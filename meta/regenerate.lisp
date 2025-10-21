#!/usr/bin/env -S sbcl --script

(defun split-string (string separator)
  (let ((result nil) (start 0))
    (loop for pos = (position separator string :start start)
          while pos
          do (push (subseq string start pos) result)
             (setf start (1+ pos))
          finally (push (subseq string start) result))
    (reverse result)))

(defun read-category-mapping (filepath)
  (let ((map (make-hash-table :test 'equal)))
    (with-open-file (in filepath)
      (loop for line = (read-line in nil nil)
            while line
            do (let* ((parts (split-string line #\|))
                      (lib (first parts))
                      (cat (second parts))
                      (subcat (third parts)))
                 (when (and lib cat subcat)
                   (setf (gethash lib map) (cons cat subcat))))))
    map))

(defun parse-library-content (filepath mapping)
  (let ((cat-subcat-libs (make-hash-table :test 'equal)))
    (with-open-file (in filepath)
      (let ((current-lib nil) (current-content nil))
        (loop for line = (read-line in nil nil)
              while line
              do (cond
                   ((and (>= (length line) 3) (string= (subseq line 0 3) "## "))
                    (when current-lib
                      (let ((cat-info (gethash current-lib mapping)))
                        (when cat-info
                          (let ((key (format nil "~A/~A" (car cat-info) (cdr cat-info))))
                            (push (cons current-lib (reverse current-content))
                                  (gethash key cat-subcat-libs))))))
                    (setf current-lib (string-trim '(#\Space) (subseq line 3)))
                    (setf current-content (list line)))
                   ((search "**Progress:**" line) nil)
                   (t (when current-lib (push line current-content)))))
        (when current-lib
          (let ((cat-info (gethash current-lib mapping)))
            (when cat-info
              (let ((key (format nil "~A/~A" (car cat-info) (cdr cat-info))))
                (push (cons current-lib (reverse current-content))
                      (gethash key cat-subcat-libs))))))))
    cat-subcat-libs))

(defun write-subcategory-files (cat-subcat-libs output-dir)
  (maphash (lambda (key libs)
             (let* ((slash-pos (position #\/ key))
                    (category (subseq key 0 slash-pos))
                    (subcategory (subseq key (1+ slash-pos)))
                    (filepath (merge-pathnames
                              (format nil "~A/~A.md" category subcategory) output-dir)))
               (ensure-directories-exist filepath)
               (with-open-file (out filepath :direction :output
                                   :if-exists :supersede :if-does-not-exist :create)
                 (format out "# ~A: ~A~%~%~A libraries~%~%---~%~%"
                         category subcategory (length libs))
                 (dolist (lib (reverse libs))
                   (dolist (line (cdr lib)) (write-line line out))
                   (terpri out)))
               (format t "Updated: ~A (~A libraries)~%" filepath (length libs))))
           cat-subcat-libs))

(defun get-stats (cat-subcat-libs)
  (let ((stats (make-hash-table :test 'equal)))
    (maphash (lambda (key libs)
               (let* ((slash-pos (position #\/ key))
                      (category (subseq key 0 slash-pos))
                      (subcategory (subseq key (1+ slash-pos))))
                 (push (cons subcategory (length libs)) (gethash category stats))))
             cat-subcat-libs)
    stats))

(defun update-readmes (stats output-dir total-libs)
  (maphash (lambda (category subcats)
             (let ((filepath (merge-pathnames (format nil "~A/README.md" category) output-dir)))
               (with-open-file (out filepath :direction :output :if-exists :supersede :if-does-not-exist :create)
                 (let ((total (reduce #'+ subcats :key #'cdr)))
                   (format out "# ~A Libraries~%~%This category contains ~A subcategories with ~A total libraries.~%~%## Subcategories~%~%"
                           category (length subcats) total)
                   (dolist (subcat (sort (copy-list subcats) #'string< :key #'car))
                     (format out "- [~A](~A.md) (~A ~A)~%"
                             (car subcat) (car subcat) (cdr subcat)
                             (if (= 1 (cdr subcat)) "library" "libraries")))))))
           stats)
  (let ((filepath (merge-pathnames "README.md" output-dir))
        (categories (sort (loop for k being the hash-keys of stats collect k) #'string<)))
    (with-open-file (out filepath :direction :output :if-exists :supersede :if-does-not-exist :create)
      (format out "# Common Lisp Libraries - Hierarchical Catalog~%~%This catalog is organized into ~A categories with focused subcategories.~%~%## Quick Navigation~%~%Browse by category, then drill down to specific subcategories:~%~%"
              (length categories))
      (dolist (category categories)
        (let* ((subcats (gethash category stats))
               (total (reduce #'+ subcats :key #'cdr :initial-value 0)))
          (format out "### [~A](~A/README.md) (~A libraries)~%~%"
                  category category total)
          (dolist (subcat (sort (copy-list subcats) #'string< :key #'car))
            (format out "- [~A](~A/~A.md) - ~A ~A~%"
                    (car subcat) category (car subcat) (cdr subcat)
                    (if (= 1 (cdr subcat)) "library" "libraries")))
          (terpri out)))
      (format out "~%## Usage for LLMs~%~%To find libraries efficiently:~%~%1. Start here - scan category names~%2. Click relevant category README~%3. Choose specific subcategory~%4. Read only that subcategory file~%~%**Example:** Need HTTP client? → Web/README.md → Web/HTTP-Client.md → see specific libraries~%~%## Source~%~%Generated from library READMEs and ASDF definitions.~%"))))

(defun update-root-readme (stats total-libs)
  (let ((filepath #P"README.md")
        (categories (sort (loop for k being the hash-keys of stats collect k) #'string<)))
    (with-open-file (out filepath :direction :output :if-exists :supersede :if-does-not-exist :create)
      (format out "# LispIndex~%> A structured index of Common Lisp systems, packages, and code examples — organized for LLM-assisted discovery.~%~%This catalog contains ~A libraries organized into ~A categories with focused subcategories.~%~%## Quick Navigation~%~%Browse by category, then drill down to specific subcategories:~%~%"
              total-libs (length categories))
      (dolist (category categories)
        (let* ((subcats (gethash category stats))
               (total (reduce #'+ subcats :key #'cdr :initial-value 0)))
          (format out "### [~A](index/~A/README.md) (~A libraries)~%~%"
                  category category total)
          (dolist (subcat (sort (copy-list subcats) #'string< :key #'car))
            (format out "- [~A](index/~A/~A.md) - ~A ~A~%"
                    (car subcat) category (car subcat) (cdr subcat)
                    (if (= 1 (cdr subcat)) "library" "libraries")))
          (terpri out)))
      (format out "~%## Usage for LLMs~%~%To find libraries efficiently:~%~%1. Start here - scan category names~%2. Click relevant category README~%3. Choose specific subcategory~%4. Read only that subcategory file~%~%**Example:** Need HTTP client? → index/Web/README.md → index/Web/HTTP-Client.md → see specific libraries~%~%"))))

(let* ((mapping (read-category-mapping #P"meta/library-categories.txt"))
       (cat-subcat-libs (parse-library-content #P"meta/lisp-libraries.md" mapping))
       (stats (get-stats cat-subcat-libs))
       (total-libs (hash-table-count mapping)))
  (format t "Processing ~A libraries...~%~%" total-libs)
  (write-subcategory-files cat-subcat-libs #P"index/")
  (terpri)
  (update-readmes stats #P"index/" total-libs)
  (update-root-readme stats total-libs)
  (format t "~%Complete!~%"))

(defun main ()
  (format t "Hello, world!~%"))

(sb-ext:save-lisp-and-die "main.exe"
  :executable t
  :toplevel 'main)
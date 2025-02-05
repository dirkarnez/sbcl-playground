sbcl-playground
===============
### Create an executable
`sbcl --script hello-world.lisp`

hello-world.lisp
```
(defun main ()
  (format t "Hello, world!~%"))

(sb-ext:save-lisp-and-die "hello-world"
  :executable t
  :toplevel 'main)
```
### TODO
- add again

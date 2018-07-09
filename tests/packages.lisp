(defpackage :humanos-tests
  (:use :common-lisp
        :lisp-unit
        :humanos)
  (:export #:run))


(in-package :humanos-tests)
(defun run ()
  "Run all unit tests for humanos"
  (lisp-unit:run-tests :all :humanos-tests))

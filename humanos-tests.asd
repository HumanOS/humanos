(defsystem "humanos-tests"
  :description "Test suite for the humanos system"
  :author "HumanOS <petrov.dimp@gmail.com>"
  :version "0.0.1"
  :depends-on (:humanos :lisp-unit)
  :license "BSD"
  :serial t
  :components ((:module "tests"
                        :serial t
                        :components ((:file "packages")
                                     (:file "test-humanos")))))

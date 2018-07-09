(defsystem "humanos"
  :description "Software model of the human mind"
  :author "HumanOS <petrov.dimp@gmail.com>"
  :version "0.0.1"
  :license "BSD"
  :serial t
  :components ((:module "src"
                        :serial t
                        :components ((:file "packages")
                                     (:file "humanos")))))

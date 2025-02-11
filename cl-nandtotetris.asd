;;;; nandtotetris.asd

(asdf:defsystem #:cl-nandtotetris
  :description "Describe nandtotetris here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (:esrap :rutils)
  :components ((:file "package")
	       (:file "classes")
               (:file "grammar")
	       (:file "functions")
	       ))

(in-package :cl-user)

(defpackage #:nandtotetris.functions
  (:use :cl)
  (:export #:nand
	   )
  )

(in-package :nandtotetris.functions)

(defun nand (a b)
  (not (and a b))
  )

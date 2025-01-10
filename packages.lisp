(in-package :cl-user)

(defpackage #:nandtotetris.classes
  (:use :cl
	#:rtl
	)
  (:export #:gate
	   #:nand-gate
	   #:composite-gate
	   #:port
	   #:tstfile
	   #:load-command
	   )
  )

(defpackage #:nandtotetris.functions
  (:use :cl)
  (:export #:nand
	   )
  )

(defpackage #:nandtotetris.grammar
  (:use :common-lisp
	#:esrap
	#:nandtotetris.classes
	#:rtl
	)
  (:export #:hdlfile
	   )
  )

(defpackage #:nandtotetris
  (:use :cl
	#:nandtotetris.classes
	#:nandtotetris.functions
	#:nandtotetris.grammar
	)
  (:export #:hdlfile
	   )
  )

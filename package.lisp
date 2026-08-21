(defpackage :laboratory
  (:nicknames #:metarepl.setup.laboratory)
  (:documentation "laboratory main package")
  (:use #:cl )
  ;;                                       ; &&&
  ;; (:shadow &&&)
  ;;                                       ; shadowing other symbols, declares dominant function
  ;; (:shadowing-import-from #:cmd #:current-directory)
  ;;                                       ; specific symbol import to this package, encouraged
  ;; (:import-from #:uiop
  ;;               #:subdirectories #:directory-files :getcwd)
  ;;                                       ; rename package and or function, nick original-name
  ;; (:local-nicknames (#:jzon #:com.inuoe.jzon))
  ;; ;; #:str #:cmd #:file-finder

  (:export
   #:my-function
   #:*my-parameter*))

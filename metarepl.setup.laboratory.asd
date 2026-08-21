(defsystem :metarepl.setup.laboratory
  :depends-on (
               :alexandria
               :serapeum
               :machine-state
               :coalton
               :fset
               :misc-extensions ;; fset helper
               :function-cache
               :stmx
               :depot
               :journal
               :try
               :transducers
               :arrow-macros
               :arrows
               :live-cells
               :cells
               :lparallel
               :lfarm-admin
               :lfarm-client
               :lfarm-common
               :lfarm-launcher
               :lfarm-server
               :lfarm-ssl
               :lisp-stat
               :montezuma
               :lisa
               :screamer
               :series
               :access
               :stumpwm
               )
  :serial t
  :components ((:file "package")
               (:file "laboratory")
               (:static-file "README.org")))

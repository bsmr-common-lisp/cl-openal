(asdf:defsystem cl-openal
  :version "1.0"
  :description "CFFI bindings for OpenAL sound system."
  :maintainer "Josh Marchán <sykopomp@sykosomatic.org>"
  :author "Josh Marchán <sykopomp@sykosomatic.org>"
  :licence "public domain"
  :depends-on (cffi)
  :components
  ((:module al
            :components
            ((:file "packages")
             (:file "bindings" :depends-on ("packages"))
             (:file "al" :depends-on ("packages" "bindings"))))))

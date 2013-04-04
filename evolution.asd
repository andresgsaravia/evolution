;;;; evolution.asd

(asdf:defsystem #:evolution
  :serial t
  :description "Pet project to play around with genetic algorithms and AI."
  :author "Andres G. Saravia <ags3006@gmail.com>"
  :license "GPLv3"
  :components ((:file "package")
               (:file "evolution")))


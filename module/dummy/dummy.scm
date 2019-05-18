(define-module (dummy dummy)
  #:export (program-name dummy-version dummy))

(define program-name (make-parameter "dummy"))

(define dummy-version "0.1")

(define (dummy)
  (display "Success.\n"))

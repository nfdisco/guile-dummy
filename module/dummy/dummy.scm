(define-module (dummy dummy)
  #:export (program-name dummy-version dummy))

(define program-name (make-parameter "dummy"))

(define dummy-version "1.0")

(define (dummy)
  (display "Success.\n"))

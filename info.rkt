#lang info
(define collection "bitwise-ops")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/bitwise-ops.scrbl" ())))
(define pkg-desc "Aliases for Racket's bitwise operators, e.g. << for arithmetic-shift")
(define version "1.0")
(define pkg-authors '("David K. Storrs"))
(define license 'MIT)

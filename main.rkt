#lang racket/base

(require racket/function)

(provide (all-defined-out))

(define & bitwise-and)
(define bor bitwise-ior)
(define ^ bitwise-xor)
(define ~ bitwise-not)
(define << arithmetic-shift)
(define >> (λ (a b) (arithmetic-shift a (* -1 b))))


(module+ test
  (require rackunit)
  (define A 60)
  (define B 13)
    (check-equal? (& A B) 12 "(& A B) is 12")
    (check-equal? (bor A B) 61 "(bor A B) is 61")
    (check-equal? (^ A B) 49 "(^ A B) is 49")
    (check-equal? (~ A) -61 "(~ A) is -61")
  
  (check-equal? (<< 1 2) 4 "(<< 1 2) is 4")
  (check-equal? (>> 8 2) 2 "(>> 8 2) is 2")
  (check-equal? (<< 11 3) 88 "(<< 11 3) is 88")
  (check-equal? (<< 14 2) 56 "(<< 14 2) is 56")
  (check-equal? (>> 14 2) 3 "(>> 14 2) is 3")
  )



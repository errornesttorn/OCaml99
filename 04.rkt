#lang racket

(define (len xs)
  (define (aux k xs)
    (match xs
      ['() k]
      [(cons y ys) (aux (+ k 1) ys)]))
  (aux 0 xs))

(len '())
(len '(1))
(len '(1 2))
(len '(1 2 3))


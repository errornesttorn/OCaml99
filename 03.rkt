#lang racket

(define (at k x)
  (if (empty? x) 'None
    (if (= k 0) (first x)
      (at (- k 1) (rest x)))))

(at 4 '(1 2))
(at 0 '())
(at 0 '(1))
(at 0 '(1 2))
(at 2 '(1 2 3 4 5))


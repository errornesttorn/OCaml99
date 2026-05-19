#lang racket
(define (last xs)
	(match xs
		['() 'None]
		[(list x) x]
		[(cons x xs) (last xs)]))

(last '())
(last '(1))
(last '(1 1))

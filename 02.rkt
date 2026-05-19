#lang racket

(define (last_two xs)
	(match xs
		['() 'None]
		[(list xs) 'None]
		[(list x y) x]
		[(cons x xs) (last_two xs)]))

(last_two '())
(last_two '(1))
(last_two '(1 2))
(last_two '(1 2 3))

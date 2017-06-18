(define twice
  (lambda (x)
    (+ x x)))

(display (twice (twice 1)))

(define fak
  (lambda (n)
    (cond ((eq? n 1)
	   1)
	  (t
	   (* n (fak (- n 1)))))))

(display (fak 5))

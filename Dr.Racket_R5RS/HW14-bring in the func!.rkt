(display ((lambda (x) (* 3.14 (expt x 2))) 5))
(display "\n")
(define circle_area (lambda (x) (* 3.14 (expt x 2))))
(display (circle_area 5))
(display "\n")
(display (circle_area 2))
(display "\n")

;Question number 0 (Make an arity mismatch)
(display (circle_area 5 5))


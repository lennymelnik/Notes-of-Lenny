
; Write a function to compute the average of two values
(define average (lambda (num1 num2) (/ (+ num1 num2) 2)))
(display "The average of 5 and 10 is: ")
(display (average 5 10))

(display "\n")
(display "The average of 10 and 20 is: ")
(display (average 10 20))

;Bind a function to the symbol trapezoidArea to compute the area of a
;trapezoid from the lengths of its two bases and the altitude between them. 
(define trapeziodArea
  (lambda (base1 base2 height)(*(/(+ base1 base2) 2) height)))
(display "\n")
(display "The area of a trapeziod with bases 5 and 10, with a height of 7 is: ")
(display (trapeziodArea 5 10 7))
(display "\n")
(display "The area of a trapeziod with bases 19 and 25, with a height of 8 is: ")
(display (trapeziodArea 19 25 8))

;Bind a function to the symbol oneRoot to calculate one
;of the roots of a quadratic equation
(display "\n")
(display "\n")
(display "Equation 1")
(define a -0.618)
(define b  1.618)
(define c  1.732)
(display "\n")
(display "Testing Root1 With Lambda: ")
(define oneRoot (lambda (root) (+(* a (expt root 2)) (* b root) c)))
(display (oneRoot -0.8160810895768214))
(display "\n")
(display "Testing Root2 With Lambda: ")
(define oneRoot (lambda (root) (+(* a (expt root 2)) (* b root) c)))
(display (oneRoot 3.4342040669230998))


(display "\n")
(display "\n")
(display "Equation 1")
(define a 2.71828)
(define b 7.64)
(define c 1.616)
(display "\n")
(display "Testing Root3 With Lambda: ")
(define oneRoot (lambda (root) (+(* a (expt root 2)) (* b root) c)))
(display (oneRoot -0.23040651445849258))
(display "\n")
(display "Testing Root4 With Lambda: ")
(define oneRoot (lambda (root) (+(* a (expt root 2)) (* b root) c)))
(display (oneRoot -2.580194306648972))
                    
                    
                

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
(display "\n")(display "\n")
(define oneRoot (lambda (a b c) (/ (+ (- b) (sqrt (- (expt b 2) (* 4 a c)))) (* 2 a))))
(display "The root is: ")(display (oneRoot -.618 1.618 1.732))

                
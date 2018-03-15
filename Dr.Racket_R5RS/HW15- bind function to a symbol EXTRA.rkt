
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

;Take an input of values a,b,c    use that to calculate roots, implement roots and test them
(display "\n")
(display "\nWhat is the value of a?: ")
(define a1 (read))
(display "\nWhat is the value of b?: ")
(define b1 (read))
(display "\nWhat is the value of c?: ")
(define c1 (read))
(define discriminant_sqrt (sqrt (- (* b1 b1) (* 4 a1 c1))))
(display "\n")
(define root1 (/ (+ (- b1) discriminant_sqrt) 2 a1))
(display "One of the roots is: ")(display (/ (+ (- b1) discriminant_sqrt) 2 a1))
(display "\n")
(display "\n")
(display "Testing Root1 With Lambda: ")
(define testRoot (lambda (root) (+(* a1 (expt root 2)) (* b1 root) c1)))
(display (testRoot root1))
(display "\n")
(define root2 (/ (+ (- b1) discriminant_sqrt) 2 a1))
(display "The other root is: ")(display (/ (+ (- b1) discriminant_sqrt) 2 a1))
(display "\n")
(display "Testing Root2 With Lambda: ")
(define testRoot (lambda (root) (+(* a1 (expt root 2)) (* b1 root) c1)))
(display (testRoot root2))
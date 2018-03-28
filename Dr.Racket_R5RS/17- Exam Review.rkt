;Q1:
(/ (/ 17 3) (- 5 (/ 13 7)))
;Q2:
(expt 31 (sqrt (+ 1 2.7 5)))
;Q3:
(abs (- (- 2 5) (/ 8 -3)))
;Q.4
;3/(4 - 5)/6
;Q.5
;You cannot ask Racket to mulitply the average function, Rather you want to invoke the average function dn use its result as a multiplier. A function cannot be multiplied
(define average (lambda (base0 base1) (/ (+ base0 base1) 2)))
(define trapezoidArea
 (lambda (base1 base2 height )
 (* (average base1 base2)height)
 ))
(display (trapezoidArea 10 6 8))
;Q.6
;You also must use the correct number of parameters, so we must add base0 and base1 to the function trapeziodArea and then use (average) on them


(display "\n")
(define p
 (lambda (a b c)
 (display a)
 (display b)
 (display c)
 (display "\n")
 ))
(define a 1)
(define b 2)
(define c (+ a b))
(p c a a)

;The output is 311 because when the function is invoked we first display c, then a, then a
;1. define - we reseve a spot on the symbol table for P

;2. We assign the function to p

;3.

;QUESTIONS:

;When showing the steps, do we first descibe what our function will do, or do we show how it assigns to the symbol "p"?


Sopy the value of each argument from the invocation into the corresponding parameter of the procedure

Evalue the expression in the procudure,using the copyied valiues

Replace the invocaition wiht the value o the expression
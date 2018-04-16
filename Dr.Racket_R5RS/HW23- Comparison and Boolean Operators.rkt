;#t
;#f
;#t
;#t
;#f
;#t
(display (and (<= 3 4)(>= 4 3)))(display "\n")
(display (and (<= 3 4)(>= 4 3)(> 3 4) ))(display "\n")
(display (or  (<= 3 4)(>= 4 3)(> 3 4) ))(display "\n\n")

(define p (and (<= 3 4)(>= 4 3)))
(display p)         (display "\n")
(display (not p))   (display "\n")
(display (not (not p)))

;1
(define MrsWhich
  (lambda (p)
    (= 0 (modulo p 12))
    )) ; end of lambda and define
; MrsWhich returns #t if the parameter is a muliple of 12,
; and #f otherwise.

;2
(define DrWho
  (lambda (q)
    (not (= 0 (modulo q 2)))
    )) ; end of lambda and define
;The previous function will output #t if q is a not a multiple of 2, and will output #f for everything esle
(define autotip 
  (lambda (party)
   (if (>= party 8) "18%" "0%")))
(display (autotip 10 ))
(display "   should be 18% \n")

(display (autotip  2 ))
(display "   should be 0 \n")

(display (autotip 7)) ;Should be 0%

(define autotip_amount
 (lambda (party food) (if (>= party 8) (* 1.18 food) (+ 0 food))))
;tests
(display "\n")
(display (autotip_amount 8 100))
(display "\n")
(display (autotip_amount 7 100))
(display "\n")
(display (autotip_amount 10 276))


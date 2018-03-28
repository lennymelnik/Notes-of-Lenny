(define circleArea_fromRadius 
  (lambda (radius)
    (display "debug radius=") (display radius) (display "\n")
    (* 3.14 (expt radius 2))
    ))
;test it
(display (circleArea_fromRadius 5))  ;expecting 78.5
(display "\n\n")


(define circleArea_fromDiameter
  (lambda (diameter)
    (display "debug diameter=") (display diameter) (display "\n")
    (circleArea_fromRadius (/ diameter 2))
    ))
; test it
(display (circleArea_fromDiameter 10))(display "\n")   ;still expecting 78.5

;Question 2, the smaller the number, the smaller the circle
(define circleArea_fromRadius 
  (lambda (radius)
    (display "debug radius=") (display radius) (display "\n")
    (* 3.14 (expt radius 2))))

(define annulusArea (lambda (outercircle innercircle)
                      (-
                       (circleArea_fromRadius outercircle)
                       (circleArea_fromRadius innercircle))
                      ))

;Q3 Target area

    (define targetArea (lambda (innermostCircleRadius) (+
                                                        (annulusArea (* 6 innermostCircleRadius) (* 5 innermostCircleRadius)) ;The largest Ring
                                                        (annulusArea (* 4 innermostCircleRadius) (* 3 innermostCircleRadius)) ;The Second Ring
                                                        (annulusArea (* 2 innermostCircleRadius) innermostCircleRadius) ;The inner most ring
                                                        )))

    (display (targetArea 4))
    
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

(define annulusArea (lambda (circle2 circle1) (- (circleArea_fromRadius circle2) (circleArea_fromRadius circle1))))

;Q3 Target area

    (define targetArea (lambda (innermostCircleRadius) (+
                                                        (-(circleArea_fromRadius (* 5 innermostCircleRadius)) (circleArea_fromRadius (* 4 innermostCircleRadius))) ;The largest Ring
                                                        (-(circleArea_fromRadius (* 3 innermostCircleRadius)) (circleArea_fromRadius (* 2 innermostCircleRadius))) ;The Second Ring
                                                        (-(circleArea_fromRadius (* 2 innermostCircleRadius)) (circleArea_fromRadius innermostCircleRadius)) ;The inner most ring
                                                        )))

    (display (targetArea 4))
    
(define circleArea_fromDiameter 
  (lambda (diameter)
    (* 3.14 (expt (/ diameter 2) 2))
    ))
;test it
(display (circleArea_fromDiameter 10)) 
(display "\n")
(display (circleArea_fromDiameter 43))
(display "\n")
(display (circleArea_fromDiameter 23))
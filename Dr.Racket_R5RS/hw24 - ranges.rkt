;2

;FunctionA
(define a (lambda
              (testValue)
            (or
             (and (> testValue -1)(<= testValue 3))
             (and (>= testValue 4)(< testValue 6))
             )
            )
   )
;Testing Function A
(a 3)
;Function b
(define b (lambda
              (testValue)
            (or
             (and (> testValue 2)(< testValue 3.7))
             (and (> testValue 3.7)(<= testValue 5))
             )
            ))
  ;Test B
  (b 3.7)
;Function C
(define c (lambda
              (testValue)
            (or
             (<= testValue 4)
             (= testValue 5.6)
             (> testValue 7)
             )
            )
  )
;Testing Function C
(c 5.7)
            

            
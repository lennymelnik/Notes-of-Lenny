(define isLeapYear? (lambda (yyyy)
                      (if (integer? (/ yyyy 400))
                          "Year yyyy is a leap year."
                        
                          (if (and (integer? (/ yyyy 4)) (integer?(/ yyyy 100)))
                              "Year yyyy is a leap year"
                              "Year yyyy is not a leap")
                          )
                      )
  ) 


(isLeapYear? 400)
(isLeapYear? 900)
(define isLeapYear_bool (lambda (yyyy)
                      (if (integer? (/ yyyy 400))
                          
                          #t
                          (if (and (integer? (/ yyyy 4)) (not(integer?(/ yyyy 100))))
                              #t
                              #f
                              )
                          )
                          )
  ) 


(isLeapYear_bool 400)
(isLeapYear_bool 900)



(define max3
  (lambda
      (value1 value2 value3)
    (if (> value1 value2 value3)
        value1
        (if (> value2 value3)
            value2
            value3))))

(max3 10 5 17)
(max3 10 55 78)
(max3 106 45 12)
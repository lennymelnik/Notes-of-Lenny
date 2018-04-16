(define threePartInvention
  (lambda (value)
    (if (< value 0)
        -1
        (if (> value 4)
            7
            3.5))))
(display (threePartInvention -10));Should be -1
(display "\n")
(display (threePartInvention 3)); SHould be 3.5
(display "\n")
(display (threePartInvention 8));Should be 7

(define taxBraket
  (lambda (taxableIncome)
    (if (< taxableIncome 9075)
        10
        (if (and (> taxableIncome 9075)(< taxableIncome 36900))
            15
            (if (and (> taxableIncome 36900)(< taxableIncome 89350))
                25
                (if (and(> taxableIncome 89350)(< taxableIncome 186350))
                28
                (if (and(> taxableIncome 186350)(< taxableIncome 405100))
                    33
                 (if (and(> taxableIncome 405100)(< taxableIncome 406750))
                     35
                     (if (> taxableIncome 406750)
                         39.6)
          ))))))))
(display "\n")
(display (taxBraket 5000));Should be 10
(display "\n")
(display (taxBraket 36901)); SHould be 33
(display "\n")
(display (taxBraket 15000));Should be 15


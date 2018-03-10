;Using Lambda
(lambda (x) (x+2)) ;<--- that is the function

;give it a name
(define addtwo (lambda (x) (+ x 2)))

;Use the function
(display (addtwo 4))

;What does Lambda do? It allows you to create you own function, like sqrt, expt, etc..
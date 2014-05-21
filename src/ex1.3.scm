(use slib)
(require 'trace)

(define (func a b c)
    (if (>= a b)
        (if (>= b c)
            (+ (* a a) (* b b))
            (+ (* a a) (* c c)))
        (if (>= a c)
            (+ (* b b) (* a a))
            (+ (* b b) (* c c)))
    )
)

(print (func 1 2 3)) ;=> 13
(print (func 1 3 2)) ;=> 13
(print (func 2 1 3)) ;=> 13
(print (func 2 3 1)) ;=> 13
(print (func 3 1 2)) ;=> 13
(print (func 3 2 1)) ;=> 13

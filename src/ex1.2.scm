(use slib)
(require 'trace)

(print (* 3 2 2))
(print (/ 6 4))
(print (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))))))
(print (/ 
        (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
        (* 3 (- 6 2) (- 2 7))
       ))

(use slib)
(require 'trace)

(define (a-plus-abs-b a b)
   ((if (> b 0) + -) a b))

(print (a-plus-abs-b 1 2))
(print (a-plus-abs-b 1 -2))

; b > 0 であれば + 演算子で a bを加算
; b <= 0 であれば - 演算子で a bを加算

; a-plus-abs-b、(if (> b 0) + -)は合成式である。したがって + 演算子自体も合成式で置き換えることは可能？

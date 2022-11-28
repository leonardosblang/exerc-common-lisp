;exerc 1

(defun square (x) (* x x))

;exerc 2

(defun mult2ordiv2 (x) (if (>= x 4) (* x 2) (/ x 2)))
(append (mapcar 'mult2ordiv '(1 2 3)) (mapcar 'mult2ordiv '(4 5 6)))

;exerc 3

(defun factorial (n)
  (if (= n 0)
      1
    (* n (factorial (- n 1)))))

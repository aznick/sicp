(defun return-square (x)
  (* x x))

(defun return-greater (x y)
  (cond 
    ((> x y) x)
    ((<= x y) y)))

(defun 1-3-a (a b c)
  (if (> a b)
      (+ (return-square a) (return-square (return-greater b c)))
      (+ (return-square b) (return-square (return-greater a c)))))


	  

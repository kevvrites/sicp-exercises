;Exercise 1.3: Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.

(define (largerproduct x y z)
    (+  (*  (if (>= x y)
                (if (>= x z)
                    x
                    z)
                (if (>= y z)
                    y
                    z))
            (if (>= x y)
                (if (>= x z)
                    x
                    z)
                (if (>= y z)
                    y
                    z)))
        (*  (cond ((and (>= x y) (>= x z)) (if (>= y z)
                    y
                    z))
                  ((and (>= y x) (>= y z)) (if (>= x z)
                    x
                    z))
                  (else(if (>= x y)
                    x
                    y))) 
           (cond ((and (>= x y) (>= x z)) (if (>= y z)
                    y
                    z))
                  ((and (>= y x) (>= y z)) (if (>= x z)
                    x
                    z))
                  (else(if (>= x y)
                    x
                    y))))))
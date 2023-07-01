;Exercise 1.4: Observe that our model of evaluation allows for combinations whose operators are compound expressions. Use this observation to describe the behavior of the following procedure:

;(define (a-plus-abs-b a b)
;  ((if (> b 0) + -) a b))

The procedure takes two parameters a and b. If b is positive, it is added to a. If it is negative, it is subtracted. This effectively results in a function of a + absolute value of b.
The combination is a variable operator depending on the value of b, which is a compound expression. The if resolves first, then the operator resolves.
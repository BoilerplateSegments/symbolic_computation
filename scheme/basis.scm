;; SICP : We can extend the representational capability of our language by introducing the ability to work with arbitrary symbols as data.

;; In order to manipulate symbols we need a new element in our language: the ability to quote a data object.

;; Distinguish between Symbols and Values:

(define a 1)
(define b 2)

(list a b)   ; => (1 2)
(list 'a b)  ; => (a 2)
(list 'a 'b) ; => (a b)

;; Return the first occurance of item on x

(define (memberq item x)
  (cond ((null? x) #f)
        ((eq? item (car x)) x)
        (else (memberq item (cdr x)))))

(memberq 'xyz '(a b c (xyz y z) xyz e f)) ;=> (xyz e f)

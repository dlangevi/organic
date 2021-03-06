(define-library (qol)
  (import (scheme base)
          (scheme case-lambda))
  (export range) 

  (begin 
    (define range
      (case-lambda
        ((e) (range 0 e))
        ((b e) (do 
                 ((r '() (cons e r))
                  (e (- e 1) (- e 1)))
                 ((< e b) r)))))
                    
    



    )
  )

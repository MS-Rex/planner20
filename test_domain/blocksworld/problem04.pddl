;; Blocksworld Problem 04 - Easy
;; 4 blocks, reverse a tower
(define (problem blocksworld-easy-04)
  (:domain blocksworld)
  
  (:objects
    a b c d - block
  )
  
  (:init
    (on a b)
    (on b c)
    (ontable c)
    (ontable d)
    (clear a)
    (clear d)
    (arm-empty)
  )
  
  (:goal (and
    (on c b)
    (on b a)
    (ontable a)
  ))
)


;; Blocksworld Problem 05 - Easy
;; 4 blocks, single tall tower
(define (problem blocksworld-easy-05)
  (:domain blocksworld)
  
  (:objects
    a b c d - block
  )
  
  (:init
    (on a b)
    (on c d)
    (ontable b)
    (ontable d)
    (clear a)
    (clear c)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
    (on c d)
  ))
)


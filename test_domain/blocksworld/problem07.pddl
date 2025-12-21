;; Blocksworld Problem 07 - Medium
;; 5 blocks, rearrange towers
(define (problem blocksworld-medium-07)
  (:domain blocksworld)
  
  (:objects
    a b c d e - block
  )
  
  (:init
    (on a b)
    (on b c)
    (ontable c)
    (on d e)
    (ontable e)
    (clear a)
    (clear d)
    (arm-empty)
  )
  
  (:goal (and
    (on e d)
    (on d c)
    (on c b)
    (on b a)
  ))
)


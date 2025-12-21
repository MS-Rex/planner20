;; Blocksworld Problem 09 - Medium
;; 6 blocks, complex rearrangement
(define (problem blocksworld-medium-09)
  (:domain blocksworld)
  
  (:objects
    a b c d e f - block
  )
  
  (:init
    (on a b)
    (ontable b)
    (on c d)
    (ontable d)
    (on e f)
    (ontable f)
    (clear a)
    (clear c)
    (clear e)
    (arm-empty)
  )
  
  (:goal (and
    (on f e)
    (on e d)
    (on d c)
    (on c b)
    (on b a)
  ))
)


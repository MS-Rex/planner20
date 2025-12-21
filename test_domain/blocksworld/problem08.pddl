;; Blocksworld Problem 08 - Medium
;; 6 blocks, split into two towers
(define (problem blocksworld-medium-08)
  (:domain blocksworld)
  
  (:objects
    a b c d e f - block
  )
  
  (:init
    (on a b)
    (on b c)
    (on c d)
    (on d e)
    (on e f)
    (ontable f)
    (clear a)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
    (ontable c)
    (on d e)
    (on e f)
    (ontable f)
  ))
)


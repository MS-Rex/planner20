;; Blocksworld Problem 06 - Medium
;; 5 blocks, build a tower
(define (problem blocksworld-medium-06)
  (:domain blocksworld)
  
  (:objects
    a b c d e - block
  )
  
  (:init
    (ontable a)
    (ontable b)
    (ontable c)
    (ontable d)
    (ontable e)
    (clear a)
    (clear b)
    (clear c)
    (clear d)
    (clear e)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
    (on c d)
    (on d e)
  ))
)


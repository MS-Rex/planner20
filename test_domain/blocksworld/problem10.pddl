;; Blocksworld Problem 10 - Medium
;; 6 blocks, scattered to ordered
(define (problem blocksworld-medium-10)
  (:domain blocksworld)
  
  (:objects
    a b c d e f - block
  )
  
  (:init
    (ontable a)
    (ontable c)
    (ontable e)
    (on b a)
    (on d c)
    (on f e)
    (clear b)
    (clear d)
    (clear f)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
    (on d e)
    (on e f)
    (ontable c)
    (ontable f)
  ))
)


;; Blocksworld Problem 01 - Easy
;; 3 blocks, simple stack
(define (problem blocksworld-easy-01)
  (:domain blocksworld)
  
  (:objects
    a b c - block
  )
  
  (:init
    (ontable a)
    (ontable b)
    (ontable c)
    (clear a)
    (clear b)
    (clear c)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
  ))
)


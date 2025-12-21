;; Blocksworld Problem 02 - Easy
;; 3 blocks, unstack and restack
(define (problem blocksworld-easy-02)
  (:domain blocksworld)
  
  (:objects
    a b c - block
  )
  
  (:init
    (on a b)
    (ontable b)
    (ontable c)
    (clear a)
    (clear c)
    (arm-empty)
  )
  
  (:goal (and
    (on c b)
    (on b a)
  ))
)


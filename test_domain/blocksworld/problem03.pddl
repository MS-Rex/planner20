;; Blocksworld Problem 03 - Easy
;; 4 blocks, build two small towers
(define (problem blocksworld-easy-03)
  (:domain blocksworld)
  
  (:objects
    a b c d - block
  )
  
  (:init
    (ontable a)
    (ontable b)
    (ontable c)
    (ontable d)
    (clear a)
    (clear b)
    (clear c)
    (clear d)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on c d)
  ))
)


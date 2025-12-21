;; Blocksworld Problem 11 - Hard
;; 7 blocks, build tall tower
(define (problem blocksworld-hard-11)
  (:domain blocksworld)
  
  (:objects
    a b c d e f g - block
  )
  
  (:init
    (on a b)
    (ontable b)
    (on c d)
    (on d e)
    (ontable e)
    (on f g)
    (ontable g)
    (clear a)
    (clear c)
    (clear f)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
    (on c d)
    (on d e)
    (on e f)
    (on f g)
  ))
)


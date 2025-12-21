;; Blocksworld Problem 12 - Hard
;; 8 blocks, reverse tower
(define (problem blocksworld-hard-12)
  (:domain blocksworld)
  
  (:objects
    a b c d e f g h - block
  )
  
  (:init
    (on a b)
    (on b c)
    (on c d)
    (on d e)
    (on e f)
    (on f g)
    (on g h)
    (ontable h)
    (clear a)
    (arm-empty)
  )
  
  (:goal (and
    (on h g)
    (on g f)
    (on f e)
    (on e d)
    (on d c)
    (on c b)
    (on b a)
    (ontable a)
  ))
)


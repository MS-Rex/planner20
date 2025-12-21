;; Blocksworld Problem 14 - Hard
;; 9 blocks, complex rearrangement
(define (problem blocksworld-hard-14)
  (:domain blocksworld)
  
  (:objects
    a b c d e f g h i - block
  )
  
  (:init
    (on a b)
    (on b c)
    (ontable c)
    (on d e)
    (on e f)
    (ontable f)
    (on g h)
    (on h i)
    (ontable i)
    (clear a)
    (clear d)
    (clear g)
    (arm-empty)
  )
  
  (:goal (and
    (on i h)
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


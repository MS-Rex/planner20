;; Blocksworld Problem 15 - Hard
;; 9 blocks, three towers to one
(define (problem blocksworld-hard-15)
  (:domain blocksworld)
  
  (:objects
    a b c d e f g h i - block
  )
  
  (:init
    (on c b)
    (on b a)
    (ontable a)
    (on f e)
    (on e d)
    (ontable d)
    (on i h)
    (on h g)
    (ontable g)
    (clear c)
    (clear f)
    (clear i)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
    (on c d)
    (on d e)
    (on e f)
    (on f g)
    (on g h)
    (on h i)
    (ontable i)
  ))
)


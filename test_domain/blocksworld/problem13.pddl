;; Blocksworld Problem 13 - Hard
;; 8 blocks, scattered to two towers
(define (problem blocksworld-hard-13)
  (:domain blocksworld)
  
  (:objects
    a b c d e f g h - block
  )
  
  (:init
    (ontable a)
    (ontable b)
    (ontable c)
    (ontable d)
    (ontable e)
    (ontable f)
    (ontable g)
    (ontable h)
    (clear a)
    (clear b)
    (clear c)
    (clear d)
    (clear e)
    (clear f)
    (clear g)
    (clear h)
    (arm-empty)
  )
  
  (:goal (and
    (on a b)
    (on b c)
    (on c d)
    (ontable d)
    (on e f)
    (on f g)
    (on g h)
    (ontable h)
  ))
)


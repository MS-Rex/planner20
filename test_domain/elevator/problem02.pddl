;; Elevator Problem 02 - Easy
;; 3 floors, 1 passenger going down
(define (problem elevator-easy-02)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 - floor
    p1 - passenger
  )
  
  (:init
    (elevator-at f3)
    (above f2 f1)
    (above f3 f2)
    (passenger-at p1 f3)
  )
  
  (:goal
    (passenger-at p1 f1)
  )
)


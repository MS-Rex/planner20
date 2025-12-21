;; Elevator Problem 01 - Easy
;; 3 floors, 1 passenger
(define (problem elevator-easy-01)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 - floor
    p1 - passenger
  )
  
  (:init
    (elevator-at f1)
    (above f2 f1)
    (above f3 f2)
    (passenger-at p1 f1)
  )
  
  (:goal
    (passenger-at p1 f3)
  )
)


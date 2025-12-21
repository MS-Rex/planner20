;; Elevator Problem 04 - Easy
;; 3 floors, 2 passengers different floors
(define (problem elevator-easy-04)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 - floor
    p1 p2 - passenger
  )
  
  (:init
    (elevator-at f2)
    (above f2 f1)
    (above f3 f2)
    (passenger-at p1 f1)
    (passenger-at p2 f3)
  )
  
  (:goal (and
    (passenger-at p1 f2)
    (passenger-at p2 f1)
  ))
)


;; Elevator Problem 06 - Medium
;; 5 floors, 2 passengers
(define (problem elevator-medium-06)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 f4 f5 - floor
    p1 p2 - passenger
  )
  
  (:init
    (elevator-at f1)
    (above f2 f1)
    (above f3 f2)
    (above f4 f3)
    (above f5 f4)
    (passenger-at p1 f1)
    (passenger-at p2 f5)
  )
  
  (:goal (and
    (passenger-at p1 f5)
    (passenger-at p2 f1)
  ))
)


;; Elevator Problem 08 - Medium
;; 5 floors, 3 passengers scattered
(define (problem elevator-medium-08)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 f4 f5 - floor
    p1 p2 p3 - passenger
  )
  
  (:init
    (elevator-at f1)
    (above f2 f1)
    (above f3 f2)
    (above f4 f3)
    (above f5 f4)
    (passenger-at p1 f2)
    (passenger-at p2 f4)
    (passenger-at p3 f1)
  )
  
  (:goal (and
    (passenger-at p1 f5)
    (passenger-at p2 f1)
    (passenger-at p3 f3)
  ))
)


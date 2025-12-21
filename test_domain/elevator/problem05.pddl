;; Elevator Problem 05 - Easy
;; 3 floors, 2 passengers crossing paths
(define (problem elevator-easy-05)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 - floor
    p1 p2 - passenger
  )
  
  (:init
    (elevator-at f1)
    (above f2 f1)
    (above f3 f2)
    (passenger-at p1 f1)
    (passenger-at p2 f2)
  )
  
  (:goal (and
    (passenger-at p1 f3)
    (passenger-at p2 f1)
  ))
)


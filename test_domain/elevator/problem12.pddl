;; Elevator Problem 12 - Hard
;; 8 floors, 4 passengers
(define (problem elevator-hard-12)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 f4 f5 f6 f7 f8 - floor
    p1 p2 p3 p4 - passenger
  )
  
  (:init
    (elevator-at f4)
    (above f2 f1)
    (above f3 f2)
    (above f4 f3)
    (above f5 f4)
    (above f6 f5)
    (above f7 f6)
    (above f8 f7)
    (passenger-at p1 f1)
    (passenger-at p2 f2)
    (passenger-at p3 f7)
    (passenger-at p4 f8)
  )
  
  (:goal (and
    (passenger-at p1 f8)
    (passenger-at p2 f6)
    (passenger-at p3 f1)
    (passenger-at p4 f3)
  ))
)


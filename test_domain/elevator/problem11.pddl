;; Elevator Problem 11 - Hard
;; 7 floors, 4 passengers
(define (problem elevator-hard-11)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 f4 f5 f6 f7 - floor
    p1 p2 p3 p4 - passenger
  )
  
  (:init
    (elevator-at f1)
    (above f2 f1)
    (above f3 f2)
    (above f4 f3)
    (above f5 f4)
    (above f6 f5)
    (above f7 f6)
    (passenger-at p1 f1)
    (passenger-at p2 f3)
    (passenger-at p3 f5)
    (passenger-at p4 f7)
  )
  
  (:goal (and
    (passenger-at p1 f7)
    (passenger-at p2 f1)
    (passenger-at p3 f2)
    (passenger-at p4 f4)
  ))
)


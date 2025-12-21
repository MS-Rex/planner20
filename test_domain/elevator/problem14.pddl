;; Elevator Problem 14 - Hard
;; 10 floors, 5 passengers
(define (problem elevator-hard-14)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - floor
    p1 p2 p3 p4 p5 - passenger
  )
  
  (:init
    (elevator-at f5)
    (above f2 f1)
    (above f3 f2)
    (above f4 f3)
    (above f5 f4)
    (above f6 f5)
    (above f7 f6)
    (above f8 f7)
    (above f9 f8)
    (above f10 f9)
    (passenger-at p1 f1)
    (passenger-at p2 f4)
    (passenger-at p3 f6)
    (passenger-at p4 f8)
    (passenger-at p5 f10)
  )
  
  (:goal (and
    (passenger-at p1 f10)
    (passenger-at p2 f8)
    (passenger-at p3 f2)
    (passenger-at p4 f1)
    (passenger-at p5 f5)
  ))
)


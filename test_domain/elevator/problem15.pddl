;; Elevator Problem 15 - Hard
;; 10 floors, 5 passengers complex
(define (problem elevator-hard-15)
  (:domain elevator)
  
  (:objects
    f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - floor
    p1 p2 p3 p4 p5 - passenger
  )
  
  (:init
    (elevator-at f10)
    (above f2 f1)
    (above f3 f2)
    (above f4 f3)
    (above f5 f4)
    (above f6 f5)
    (above f7 f6)
    (above f8 f7)
    (above f9 f8)
    (above f10 f9)
    (passenger-at p1 f2)
    (passenger-at p2 f3)
    (passenger-at p3 f7)
    (passenger-at p4 f9)
    (passenger-at p5 f1)
  )
  
  (:goal (and
    (passenger-at p1 f9)
    (passenger-at p2 f10)
    (passenger-at p3 f1)
    (passenger-at p4 f4)
    (passenger-at p5 f7)
  ))
)


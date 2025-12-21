;; Airplane Problem 01 - Easy
;; 2 cities, 1 airplane, 1 person
(define (problem airplane-easy-01)
  (:domain airplane)
  
  (:objects
    london paris - city
    plane1 - airplane
    alice - person
  )
  
  (:init
    (at-airplane plane1 london)
    (at-person alice london)
  )
  
  (:goal
    (at-person alice paris)
  )
)


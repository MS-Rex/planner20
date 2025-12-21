;; Airplane Problem 05 - Easy
;; 3 cities, 1 airplane, 2 persons swap cities
(define (problem airplane-easy-05)
  (:domain airplane)
  
  (:objects
    newyork chicago miami - city
    plane1 - airplane
    eve frank - person
  )
  
  (:init
    (at-airplane plane1 chicago)
    (at-person eve newyork)
    (at-person frank miami)
  )
  
  (:goal (and
    (at-person eve miami)
    (at-person frank newyork)
  ))
)


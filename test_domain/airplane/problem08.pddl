;; Airplane Problem 08 - Medium
;; 5 cities, 2 airplanes, 3 persons
(define (problem airplane-medium-08)
  (:domain airplane)
  
  (:objects
    newyork losangeles chicago miami denver - city
    plane1 plane2 - airplane
    dave eve frank - person
  )
  
  (:init
    (at-airplane plane1 newyork)
    (at-airplane plane2 losangeles)
    (at-person dave chicago)
    (at-person eve miami)
    (at-person frank denver)
  )
  
  (:goal (and
    (at-person dave losangeles)
    (at-person eve newyork)
    (at-person frank chicago)
  ))
)


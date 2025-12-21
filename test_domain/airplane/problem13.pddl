;; Airplane Problem 13 - Hard
;; 7 cities, 2 airplanes, 5 persons
(define (problem airplane-hard-13)
  (:domain airplane)
  
  (:objects
    newyork losangeles chicago miami seattle denver boston - city
    plane1 plane2 - airplane
    ian jane kevin lisa mike - person
  )
  
  (:init
    (at-airplane plane1 newyork)
    (at-airplane plane2 losangeles)
    (at-person ian chicago)
    (at-person jane miami)
    (at-person kevin seattle)
    (at-person lisa denver)
    (at-person mike boston)
  )
  
  (:goal (and
    (at-person ian losangeles)
    (at-person jane boston)
    (at-person kevin denver)
    (at-person lisa newyork)
    (at-person mike seattle)
  ))
)


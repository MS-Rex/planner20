;; Airplane Problem 06 - Medium
;; 4 cities, 2 airplanes, 2 persons
(define (problem airplane-medium-06)
  (:domain airplane)
  
  (:objects
    london paris berlin rome - city
    plane1 plane2 - airplane
    alice bob - person
  )
  
  (:init
    (at-airplane plane1 london)
    (at-airplane plane2 rome)
    (at-person alice london)
    (at-person bob rome)
  )
  
  (:goal (and
    (at-person alice rome)
    (at-person bob london)
  ))
)


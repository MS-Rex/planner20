;; Airplane Problem 09 - Medium
;; 5 cities, 2 airplanes, 2 persons hub routing
(define (problem airplane-medium-09)
  (:domain airplane)
  
  (:objects
    dubai mumbai delhi singapore bangkok - city
    plane1 plane2 - airplane
    george helen - person
  )
  
  (:init
    (at-airplane plane1 dubai)
    (at-airplane plane2 bangkok)
    (at-person george mumbai)
    (at-person helen delhi)
  )
  
  (:goal (and
    (at-person george bangkok)
    (at-person helen dubai)
  ))
)


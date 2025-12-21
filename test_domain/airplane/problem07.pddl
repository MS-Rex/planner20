;; Airplane Problem 07 - Medium
;; 4 cities, 2 airplanes, 3 persons
(define (problem airplane-medium-07)
  (:domain airplane)
  
  (:objects
    tokyo seoul beijing shanghai - city
    plane1 plane2 - airplane
    alice bob carol - person
  )
  
  (:init
    (at-airplane plane1 tokyo)
    (at-airplane plane2 shanghai)
    (at-person alice tokyo)
    (at-person bob seoul)
    (at-person carol beijing)
  )
  
  (:goal (and
    (at-person alice shanghai)
    (at-person bob tokyo)
    (at-person carol seoul)
  ))
)


;; Airplane Problem 11 - Hard
;; 6 cities, 2 airplanes, 4 persons
(define (problem airplane-hard-11)
  (:domain airplane)
  
  (:objects
    london paris berlin rome madrid lisbon - city
    plane1 plane2 - airplane
    alice bob carol dave - person
  )
  
  (:init
    (at-airplane plane1 london)
    (at-airplane plane2 rome)
    (at-person alice london)
    (at-person bob paris)
    (at-person carol madrid)
    (at-person dave lisbon)
  )
  
  (:goal (and
    (at-person alice lisbon)
    (at-person bob madrid)
    (at-person carol berlin)
    (at-person dave london)
  ))
)


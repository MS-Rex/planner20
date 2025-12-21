;; Airplane Problem 14 - Hard
;; 8 cities, 3 airplanes, 5 persons
(define (problem airplane-hard-14)
  (:domain airplane)
  
  (:objects
    london paris berlin rome madrid lisbon amsterdam brussels - city
    plane1 plane2 plane3 - airplane
    nina oscar paul quinn rachel - person
  )
  
  (:init
    (at-airplane plane1 london)
    (at-airplane plane2 madrid)
    (at-airplane plane3 amsterdam)
    (at-person nina paris)
    (at-person oscar berlin)
    (at-person paul rome)
    (at-person quinn lisbon)
    (at-person rachel brussels)
  )
  
  (:goal (and
    (at-person nina amsterdam)
    (at-person oscar lisbon)
    (at-person paul london)
    (at-person quinn paris)
    (at-person rachel rome)
  ))
)


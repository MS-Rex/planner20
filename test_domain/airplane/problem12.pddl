;; Airplane Problem 12 - Hard
;; 7 cities, 3 airplanes, 4 persons
(define (problem airplane-hard-12)
  (:domain airplane)
  
  (:objects
    tokyo seoul beijing shanghai singapore bangkok delhi - city
    plane1 plane2 plane3 - airplane
    eve frank george helen - person
  )
  
  (:init
    (at-airplane plane1 tokyo)
    (at-airplane plane2 singapore)
    (at-airplane plane3 delhi)
    (at-person eve seoul)
    (at-person frank beijing)
    (at-person george bangkok)
    (at-person helen shanghai)
  )
  
  (:goal (and
    (at-person eve delhi)
    (at-person frank tokyo)
    (at-person george seoul)
    (at-person helen singapore)
  ))
)


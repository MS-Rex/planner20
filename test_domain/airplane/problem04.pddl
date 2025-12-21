;; Airplane Problem 04 - Easy
;; 3 cities, 1 airplane, 2 persons different destinations
(define (problem airplane-easy-04)
  (:domain airplane)
  
  (:objects
    tokyo sydney singapore - city
    plane1 - airplane
    carol dave - person
  )
  
  (:init
    (at-airplane plane1 tokyo)
    (at-person carol tokyo)
    (at-person dave singapore)
  )
  
  (:goal (and
    (at-person carol sydney)
    (at-person dave tokyo)
  ))
)


;; Airplane Problem 03 - Easy
;; 3 cities, 1 airplane, 2 persons same destination
(define (problem airplane-easy-03)
  (:domain airplane)
  
  (:objects
    london paris berlin - city
    plane1 - airplane
    alice bob - person
  )
  
  (:init
    (at-airplane plane1 london)
    (at-person alice london)
    (at-person bob london)
  )
  
  (:goal (and
    (at-person alice berlin)
    (at-person bob berlin)
  ))
)


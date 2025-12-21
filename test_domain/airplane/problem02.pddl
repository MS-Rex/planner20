;; Airplane Problem 02 - Easy
;; 2 cities, 1 airplane, 1 person (different start)
(define (problem airplane-easy-02)
  (:domain airplane)
  
  (:objects
    tokyo newyork - city
    plane1 - airplane
    bob - person
  )
  
  (:init
    (at-airplane plane1 newyork)
    (at-person bob tokyo)
  )
  
  (:goal
    (at-person bob newyork)
  )
)


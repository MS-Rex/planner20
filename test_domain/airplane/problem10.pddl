;; Airplane Problem 10 - Medium
;; 5 cities, 2 airplanes, 3 persons complex
(define (problem airplane-medium-10)
  (:domain airplane)
  
  (:objects
    sydney melbourne brisbane perth auckland - city
    plane1 plane2 - airplane
    ian jane kevin - person
  )
  
  (:init
    (at-airplane plane1 sydney)
    (at-airplane plane2 perth)
    (at-person ian melbourne)
    (at-person jane brisbane)
    (at-person kevin auckland)
  )
  
  (:goal (and
    (at-person ian auckland)
    (at-person jane perth)
    (at-person kevin sydney)
  ))
)


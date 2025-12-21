;; Airplane Problem 15 - Hard
;; 8 cities, 3 airplanes, 5 persons complex
(define (problem airplane-hard-15)
  (:domain airplane)
  
  (:objects
    sydney melbourne brisbane perth auckland wellington christchurch hobart - city
    plane1 plane2 plane3 - airplane
    sam tina uma victor wendy - person
  )
  
  (:init
    (at-airplane plane1 sydney)
    (at-airplane plane2 auckland)
    (at-airplane plane3 perth)
    (at-person sam melbourne)
    (at-person tina brisbane)
    (at-person uma wellington)
    (at-person victor christchurch)
    (at-person wendy hobart)
  )
  
  (:goal (and
    (at-person sam christchurch)
    (at-person tina hobart)
    (at-person uma sydney)
    (at-person victor brisbane)
    (at-person wendy auckland)
  ))
)


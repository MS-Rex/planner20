(define (domain airplane)
  (:requirements :strips :typing)
  
  (:types
    city - object
    airplane - object
    person - object
  )
  
  (:predicates
    (at-airplane ?a - airplane ?c - city)
    (at-person ?p - person ?c - city)
    (in-airplane ?p - person ?a - airplane)
  )
  
  (:action fly
    :parameters (?a - airplane ?from - city ?to - city)
    :precondition (and 
      (at-airplane ?a ?from)
    )
    :effect (and 
      (at-airplane ?a ?to)
      (not (at-airplane ?a ?from))
    )
  )
  
  (:action board
    :parameters (?p - person ?a - airplane ?c - city)
    :precondition (and 
      (at-person ?p ?c)
      (at-airplane ?a ?c)
    )
    :effect (and 
      (in-airplane ?p ?a)
      (not (at-person ?p ?c))
    )
  )
  
  (:action deplane
    :parameters (?p - person ?a - airplane ?c - city)
    :precondition (and 
      (in-airplane ?p ?a)
      (at-airplane ?a ?c)
    )
    :effect (and 
      (at-person ?p ?c)
      (not (in-airplane ?p ?a))
    )
  )
)


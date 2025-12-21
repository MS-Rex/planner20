(define (domain elevator)
  (:requirements :strips :typing)
  
  (:types
    floor - object
    passenger - object
  )
  
  (:predicates
    (elevator-at ?f - floor)
    (passenger-at ?p - passenger ?f - floor)
    (passenger-in-elevator ?p - passenger)
    (above ?f1 - floor ?f2 - floor)
    (door-open)
  )
  
  (:action move-up
    :parameters (?from - floor ?to - floor)
    :precondition (and 
      (elevator-at ?from)
      (above ?to ?from)
      (not (door-open))
    )
    :effect (and 
      (elevator-at ?to)
      (not (elevator-at ?from))
    )
  )
  
  (:action move-down
    :parameters (?from - floor ?to - floor)
    :precondition (and 
      (elevator-at ?from)
      (above ?from ?to)
      (not (door-open))
    )
    :effect (and 
      (elevator-at ?to)
      (not (elevator-at ?from))
    )
  )
  
  (:action open-door
    :parameters ()
    :precondition (not (door-open))
    :effect (door-open)
  )
  
  (:action close-door
    :parameters ()
    :precondition (door-open)
    :effect (not (door-open))
  )
  
  (:action board
    :parameters (?p - passenger ?f - floor)
    :precondition (and 
      (elevator-at ?f)
      (passenger-at ?p ?f)
      (door-open)
    )
    :effect (and 
      (passenger-in-elevator ?p)
      (not (passenger-at ?p ?f))
    )
  )
  
  (:action leave
    :parameters (?p - passenger ?f - floor)
    :precondition (and 
      (elevator-at ?f)
      (passenger-in-elevator ?p)
      (door-open)
    )
    :effect (and 
      (passenger-at ?p ?f)
      (not (passenger-in-elevator ?p))
    )
  )
)


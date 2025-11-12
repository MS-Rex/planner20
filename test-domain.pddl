(define (domain test-domain)
  (:requirements :strips)
  (:predicates
    (at ?obj ?loc)
    (has ?obj)
  )
  (:action move
    :parameters (?obj ?from ?to)
    :precondition (and (at ?obj ?from) (not (has ?obj)))
    :effect (and (not (at ?obj ?from)) (at ?obj ?to))
  )
  (:action pickup
    :parameters (?obj ?loc)
    :precondition (and (at ?obj ?loc) (not (has ?obj)))
    :effect (has ?obj)
  )
  (:action putdown
    :parameters (?obj ?loc)
    :precondition (and (has ?obj))
    :effect (and (not (has ?obj)) (at ?obj ?loc))
  )
)


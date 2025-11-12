(define (problem test-problem)
  (:domain test-domain)
  (:objects
    location1 location2 location3 location4
    object1 object2 object3
  )
  (:init
    (at object1 location1)
    (at object2 location2)
    (at object3 location3)
  )
  (:goal
    (and
      (at object1 location4)
      (at object2 location1)
      (at object3 location2)
    )
  )
)


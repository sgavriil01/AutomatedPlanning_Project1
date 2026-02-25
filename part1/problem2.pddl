(define (problem project1_problem1)
  (:domain project1_domain)

  (:objects
    drone1 - drone
    depot loc1 loc2 - location
    person1 person2 - person
    crate1 crate2 crate3 - crate
    food medicine - contents
  )

  (:init
    (at-drone drone1 depot)
    (free-arm1 drone1)
    (free-arm2 drone1)

    (at-person person1 loc1)
    (at-person person2 loc2)

    (at-crate crate1 depot)
    (at-crate crate2 depot)
    (at-crate crate3 depot)

    (has-content crate1 food)
    (has-content crate2 medicine)
    (has-content crate3 food)
  )

  (:goal (and
    (delivered person1 food)
    (delivered person2 medicine)
    (at-drone drone1 depot)
  ))
)
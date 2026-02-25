(define (problem project1_problem1)
  (:domain project1_domain)

  (:objects
    drone1 - drone
    depot loc1 - location
    person1 - person
    crate1 - crate
    food medicine - contents
  )

  (:init
    (at-drone drone1 depot)
    (free-arm1 drone1)
    (free-arm2 drone1)

    (at-person person1 loc1)

    (at-crate crate1 depot)
    (has-content crate1 food)
  )

  (:goal (and
    (delivered person1 food)
    (at-drone drone1 depot)
  ))
)
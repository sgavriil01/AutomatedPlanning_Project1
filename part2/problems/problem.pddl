(define (problem project1_problem)
    (:domain project1_domain_part2)

    (:objects
        drone1 - drone
        depot loc1 loc2 - location
        carrier1 - carrier
        crate1 crate2 crate3 crate4 - crate
        person1 person2 - person
        food medicine water tools - contents
        N0 N1 N2 N3 N4 - num
    )

    (:init
        ; Drone starts at depot
        (at-drone drone1 depot)

        ; Carrier starts at depot, empty
        (at-carrier carrier1 depot)
        (load carrier1 N0)

        ; ; All crates at depot
        (at-crate crate1 depot)
        (at-crate crate2 depot)
        (at-crate crate3 depot)
        (at-crate crate4 depot)

        ; Crate contents
        (has-content crate1 food)
        (has-content crate2 medicine)
        (has-content crate3 water)
        (has-content crate4 tools)

        ; People at their locations
        (at-person person1 loc1)
        (at-person person2 loc2)

        ; Numeric chain
        (next N0 N1)
        (next N1 N2)
        (next N2 N3)
        (next N3 N4)
    )

    (:goal
        (and
            (delivered person1 food)
            (delivered person1 medicine)
            (delivered person2 water)
            (delivered person2 tools)
        )
    )
)
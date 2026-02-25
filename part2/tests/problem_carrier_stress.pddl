(define (problem project1_problem_stress)
    (:domain project1_domain_part2)

    (:objects
        drone1 - drone
        depot loc1 loc2 loc3 - location
        carrier1 - carrier
        crate1 crate2 crate3 crate4 crate5 crate6 crate7 - crate
        person1 person2 person3 - person
        food medicine water tools blankets radio bandages - contents
        N0 N1 N2 N3 - num
    )

    (:init
        ; Drone and carrier at depot
        (at-drone drone1 depot)
        (at-carrier carrier1 depot)
        (load carrier1 N0)

        ; All crates at depot
        (at-crate crate1 depot)
        (at-crate crate2 depot)
        (at-crate crate3 depot)
        (at-crate crate4 depot)
        (at-crate crate5 depot)
        (at-crate crate6 depot)
        (at-crate crate7 depot)

        ; Crate contents
        (has-content crate1 food)
        (has-content crate2 medicine)
        (has-content crate3 water)
        (has-content crate4 tools)
        (has-content crate5 blankets)
        (has-content crate6 radio)
        (has-content crate7 bandages)

        ; People spread across 3 locations
        (at-person person1 loc1)
        (at-person person2 loc2)
        (at-person person3 loc3)

        ; Numeric chain — capacity 3
        (next N0 N1)
        (next N1 N2)
        (next N2 N3)
    )

    (:goal
        (and
            ; person1 needs 3 things (fills carrier exactly)
            (delivered person1 food)
            (delivered person1 medicine)
            (delivered person1 water)
            ; person2 needs 2 things
            (delivered person2 tools)
            (delivered person2 blankets)
            ; person3 needs 2 things (forces a 3rd trip)
            (delivered person3 radio)
            (delivered person3 bandages)
        )
    )
)

(define (domain project1_domain)
    (:requirements :strips :typing)
    (:types
        drone location crate person contents
    )
    (:predicates
        (at-drone ?d - drone ?l - location)
        (at-crate ?c - crate ?l - location)
        (at-person ?p - person ?l - location)
        (has-content ?c - crate ?t - contents)
        (delivered ?p - person ?t - contents)
        (free-arm1 ?d - drone)
        (free-arm2 ?d - drone)
        (carry-arm1 ?d - drone ?c - crate)
        (carry-arm2 ?d - drone ?c - crate)
    )
    (:action fly
        :parameters (?from - location ?to - location ?d - drone)
        :precondition (and (at-drone ?d ?from))
        :effect (and (not (at-drone ?d ?from)) (at-drone ?d ?to))
    )
    (:action pickup-arm1
        :parameters (?d - drone ?c - crate ?l - location)
        :precondition (and (at-drone ?d ?l) (at-crate ?c ?l) (free-arm1 ?d))
        :effect (and
            (not (at-crate ?c ?l))
            (not (free-arm1 ?d))
            (carry-arm1 ?d ?c)
        )
    )
    (:action pickup-arm2
        :parameters (?d - drone ?c - crate ?l - location)
        :precondition (and (at-drone ?d ?l) (at-crate ?c ?l) (free-arm2 ?d))
        :effect (and
            (not (at-crate ?c ?l))
            (not (free-arm2 ?d))
            (carry-arm2 ?d ?c)
        )
    )
    (:action deliver-arm1
        :parameters (?d - drone ?c - crate ?p - person ?l - location ?t - contents)
        :precondition (and
            (at-drone ?d ?l)
            (carry-arm1 ?d ?c)
            (at-person ?p ?l)
            (has-content ?c ?t)
        )
        :effect (and
            (not (carry-arm1 ?d ?c))
            (free-arm1 ?d)
            (delivered ?p ?t)
        )
    )
    (:action deliver-arm2
        :parameters (?d - drone ?c - crate ?p - person ?l - location ?t - contents)
        :precondition (and
            (at-drone ?d ?l)
            (carry-arm2 ?d ?c)
            (at-person ?p ?l)
            (has-content ?c ?t)
        )
        :effect (and
            (not (carry-arm2 ?d ?c))
            (free-arm2 ?d)
            (delivered ?p ?t)
        )
    )
)
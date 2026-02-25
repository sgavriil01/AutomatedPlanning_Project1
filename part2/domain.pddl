(define (domain project1_domain_part2)
    (:requirements :strips :typing)
    (:types
        drone location carrier crate person contents num
    )
    (:predicates
        (at-drone ?d - drone ?l - location)
        (at-person ?p - person ?l - location)
        (at-crate ?c - crate ?l - location)

        (has-content ?c - crate ?t - contents)
        (delivered ?p - person ?t - contents)

        (at-carrier ?k - carrier ?l - location)
        (in ?c - crate ?k - carrier)

        (load ?k - carrier ?n - num)
        (next ?a - num ?b - num)
    )
    (:action move-carrier
        :parameters (?d - drone ?k - carrier ?from - location ?to - location)
        :precondition (and
            (at-drone ?d ?from)
            (at-carrier ?k ?from)
        )
        :effect (and
            (not (at-drone ?d ?from))
            (at-drone ?d ?to)
            (not (at-carrier ?k ?from))
            (at-carrier ?k ?to)
        )
    )
    (:action load-crate
        :parameters (?d - drone ?k - carrier ?c - crate ?l - location ?n - num ?n2 - num)
        :precondition (and
            (at-drone ?d ?l)
            (at-carrier ?k ?l)
            (at-crate ?c ?l)
            (load ?k ?n)
            (next ?n ?n2)
        )
        :effect (and
            (not (at-crate ?c ?l))
            (in ?c ?k)
            (not (load ?k ?n))
            (load ?k ?n2)
        )
    )
    (:action unload-and-deliver
        :parameters (?d - drone ?k - carrier ?c - crate ?p - person ?l - location ?t - contents ?n - num ?n2 - num)
        :precondition (and
            (at-drone ?d ?l)
            (at-carrier ?k ?l)
            (at-person ?p ?l)
            (in ?c ?k)
            (has-content ?c ?t)
            (load ?k ?n)
            (next ?n2 ?n)
        )
        :effect (and
            (not (in ?c ?k))
            (delivered ?p ?t)
            (not (load ?k ?n))
            (load ?k ?n2)
        )
    )
)

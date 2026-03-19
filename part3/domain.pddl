(define (domain project1_domain_part3)
    (:requirements :strips :typing :durative-actions :fluents)
    (:types
        drone location carrier crate person contents num - object
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
        
        ;; --- ΝΕΑ PREDICATES (LOCKS) ΓΙΑ ΤΟ PART 3 ---
        (available-drone ?d - drone)    ;; Κανόνας 1: Κάθε drone κάνει 1 δουλειά [cite: 12]
        (available-carrier ?k - carrier);; Κανόνας 2 & 3: Κλείδωμα του carrier [cite: 14, 16]
        (available-person ?p - person)  ;; Κανόνας 4: Κλείδωμα του ανθρώπου [cite: 18]
        (available-crate ?c - crate)    ;; Κανόνας 2: Κλείδωμα του κιβωτίου [cite: 14]
    )
    (:functions
        (fly-cost ?from - location ?to - location) 
    )

    ;; --- ACTION 1: Πτήση / Μεταφορά Carrier ---
    ;; Διάρκεια: fly-cost [cite: 21]
    (:durative-action move-carrier
        :parameters (?d - drone ?k - carrier ?from - location ?to - location)
        :duration (= ?duration (fly-cost ?from ?to))
        :condition (and
            (at start (at-drone ?d ?from))
            (at start (at-carrier ?k ?from))
            (at start (available-drone ?d))
            (at start (available-carrier ?k))
        )
        :effect (and
            ;; Κλείδωμα
            (at start (not (available-drone ?d)))
            (at start (not (available-carrier ?k)))
            (at start (not (at-drone ?d ?from)))
            (at start (not (at-carrier ?k ?from)))
            
            ;; Ξεκλείδωμα & Νέα Τοποθεσία
            (at end (at-drone ?d ?to))
            (at end (at-carrier ?k ?to))
            (at end (available-drone ?d))
            (at end (available-carrier ?k))
        )
    )

    ;; --- ACTION 2: Φόρτωση Κιβωτίου ---
    ;; Διάρκεια: 5 δευτερόλεπτα [cite: 20]
    (:durative-action load-crate
        :parameters (?d - drone ?k - carrier ?c - crate ?l - location ?n - num ?n2 - num)
        :duration (= ?duration 5)
        :condition (and
            (over all (at-drone ?d ?l))
            (over all (at-carrier ?k ?l))
            (at start (at-crate ?c ?l))
            (at start (load ?k ?n))
            (at start (next ?n ?n2))
            
            ;; Locks
            (at start (available-drone ?d))
            (at start (available-carrier ?k))
            (at start (available-crate ?c))
        )
        :effect (and
            ;; Κλείδωμα
            (at start (not (available-drone ?d)))
            (at start (not (available-carrier ?k)))
            (at start (not (available-crate ?c)))
            (at start (not (at-crate ?c ?l)))
            (at start (not (load ?k ?n)))
            
            ;; Ξεκλείδωμα & Αποτέλεσμα
            (at end (in ?c ?k))
            (at end (load ?k ?n2))
            (at end (available-drone ?d))
            (at end (available-carrier ?k))
            (at end (available-crate ?c))
        )
    )

    ;; --- ACTION 3: Ξεφόρτωση & Παράδοση ---
    ;; Διάρκεια: 5 δευτερόλεπτα [cite: 20]
    (:durative-action unload-and-deliver
        :parameters (?d - drone ?k - carrier ?c - crate ?p - person ?l - location ?t - contents ?n - num ?n2 - num)
        :duration (= ?duration 5)
        :condition (and
            (over all (at-drone ?d ?l))
            (over all (at-carrier ?k ?l))
            (over all (at-person ?p ?l))
            (at start (in ?c ?k))
            (over all (has-content ?c ?t))
            (at start (load ?k ?n))
            (at start (next ?n2 ?n))
            
            ;; Locks
            (at start (available-drone ?d))
            (at start (available-carrier ?k))
            (at start (available-crate ?c))
            (at start (available-person ?p))
        )
        :effect (and
            ;; Κλείδωμα
            (at start (not (available-drone ?d)))
            (at start (not (available-carrier ?k)))
            (at start (not (available-crate ?c)))
            (at start (not (available-person ?p)))
            (at start (not (in ?c ?k)))
            (at start (not (load ?k ?n)))
            
            ;; Ξεκλείδωμα & Αποτέλεσμα
            (at end (delivered ?p ?t))
            (at end (load ?k ?n2))
            (at end (available-drone ?d))
            (at end (available-carrier ?k))
            (at end (available-crate ?c))
            (at end (available-person ?p))
            (at end (at-crate ?c ?l))
        )
    )
)
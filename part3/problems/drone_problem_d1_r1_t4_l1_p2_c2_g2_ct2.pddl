(define (problem drone_problem_d1_r1_t4_l1_p2_c2_g2_ct2)
(:domain project1_domain_part3)
(:objects
	drone1 - drone
	depot - location
	loc1 - location
	crate1 - crate
	crate2 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	carrier1 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(available-drone drone1)
	(at-crate crate1 depot)
	(available-crate crate1)
	(at-crate crate2 depot)
	(available-crate crate2)
	(has-content crate1 food)
	(has-content crate2 medicine)
	(at-person person1 loc1)
	(available-person person1)
	(at-person person2 loc1)
	(available-person person2)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(available-carrier carrier1)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 82)
	(= (fly-cost loc1 depot) 82)
	(= (fly-cost loc1 loc1) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person2 medicine)
	))

(:metric minimize (total-time))
)

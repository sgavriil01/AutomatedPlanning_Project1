(define (problem drone_problem_d1_r1_l2_p2_c2_g2_ct2)
(:domain project1_domain_part2)
(:objects
	drone1 - drone
	depot - location
	loc1 - location
	loc2 - location
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
	(at-crate crate1 depot)
	(at-crate crate2 depot)
	(has-content crate1 food)
	(has-content crate2 medicine)
	(at-person person1 loc2)
	(at-person person2 loc1)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (total-cost) 0)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 70)
	(= (fly-cost depot loc2) 200)
	(= (fly-cost loc1 depot) 70)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 133)
	(= (fly-cost loc2 depot) 200)
	(= (fly-cost loc2 loc1) 133)
	(= (fly-cost loc2 loc2) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person2 food)
	(delivered person2 medicine)
	))

	(:metric minimize (total-cost))
)

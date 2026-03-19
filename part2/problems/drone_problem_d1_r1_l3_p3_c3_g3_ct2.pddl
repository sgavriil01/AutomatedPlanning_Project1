(define (problem drone_problem_d1_r1_l3_p3_c3_g3_ct2)
(:domain project1_domain_part2)
(:objects
	drone1 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	carrier1 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(at-crate crate1 depot)
	(at-crate crate2 depot)
	(at-crate crate3 depot)
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 medicine)
	(at-person person1 loc2)
	(at-person person2 loc2)
	(at-person person3 loc1)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (total-cost) 0)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 202)
	(= (fly-cost depot loc2) 187)
	(= (fly-cost depot loc3) 147)
	(= (fly-cost loc1 depot) 202)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 223)
	(= (fly-cost loc1 loc3) 129)
	(= (fly-cost loc2 depot) 187)
	(= (fly-cost loc2 loc1) 223)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 96)
	(= (fly-cost loc3 depot) 147)
	(= (fly-cost loc3 loc1) 129)
	(= (fly-cost loc3 loc2) 96)
	(= (fly-cost loc3 loc3) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person1 medicine)
	(delivered person3 food)
	))

	(:metric minimize (total-cost))
)

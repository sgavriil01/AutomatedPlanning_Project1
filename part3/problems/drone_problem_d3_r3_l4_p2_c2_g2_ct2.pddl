(define (problem drone_problem_d3_r3_l4_p2_c2_g2_ct2)
(:domain project1_domain_part3)
(:objects
	drone1 - drone
	drone2 - drone
	drone3 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	crate1 - crate
	crate2 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	carrier1 - carrier
	carrier2 - carrier
	carrier3 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(available-drone drone1)
	(at-drone drone2 depot)
	(available-drone drone2)
	(at-drone drone3 depot)
	(available-drone drone3)
	(at-crate crate1 depot)
	(available-crate crate1)
	(at-crate crate2 depot)
	(available-crate crate2)
	(has-content crate1 food)
	(has-content crate2 medicine)
	(at-person person1 loc4)
	(available-person person1)
	(at-person person2 loc2)
	(available-person person2)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(available-carrier carrier1)
	(at-carrier carrier2 depot)
	(load carrier2 N0)
	(available-carrier carrier2)
	(at-carrier carrier3 depot)
	(load carrier3 N0)
	(available-carrier carrier3)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 253)
	(= (fly-cost depot loc2) 212)
	(= (fly-cost depot loc3) 78)
	(= (fly-cost depot loc4) 261)
	(= (fly-cost loc1 depot) 253)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 94)
	(= (fly-cost loc1 loc3) 176)
	(= (fly-cost loc1 loc4) 21)
	(= (fly-cost loc2 depot) 212)
	(= (fly-cost loc2 loc1) 94)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 147)
	(= (fly-cost loc2 loc4) 85)
	(= (fly-cost loc3 depot) 78)
	(= (fly-cost loc3 loc1) 176)
	(= (fly-cost loc3 loc2) 147)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 185)
	(= (fly-cost loc4 depot) 261)
	(= (fly-cost loc4 loc1) 21)
	(= (fly-cost loc4 loc2) 85)
	(= (fly-cost loc4 loc3) 185)
	(= (fly-cost loc4 loc4) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(delivered person1 food)
	(delivered person2 medicine)
	))

	(:metric minimize (total-time))
)

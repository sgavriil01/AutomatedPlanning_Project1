(define (problem drone_problem_d3_r3_t4_l3_p2_c2_g2_ct2)
(:domain project1_domain_part3)
(:objects
	drone1 - drone
	drone2 - drone
	drone3 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
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
	(at-person person1 loc2)
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
	(= (fly-cost depot loc1) 201)
	(= (fly-cost depot loc2) 118)
	(= (fly-cost depot loc3) 190)
	(= (fly-cost loc1 depot) 201)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 90)
	(= (fly-cost loc1 loc3) 28)
	(= (fly-cost loc2 depot) 118)
	(= (fly-cost loc2 loc1) 90)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 89)
	(= (fly-cost loc3 depot) 190)
	(= (fly-cost loc3 loc1) 28)
	(= (fly-cost loc3 loc2) 89)
	(= (fly-cost loc3 loc3) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(delivered person1 medicine)
	(delivered person2 food)
	))

(:metric minimize (total-time))
)

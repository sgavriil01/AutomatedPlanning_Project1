(define (problem drone_problem_d5_r5_t4_l5_p2_c2_g2_ct2)
(:domain project1_domain_part3)
(:objects
	drone1 - drone
	drone2 - drone
	drone3 - drone
	drone4 - drone
	drone5 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	crate1 - crate
	crate2 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	carrier1 - carrier
	carrier2 - carrier
	carrier3 - carrier
	carrier4 - carrier
	carrier5 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(available-drone drone1)
	(at-drone drone2 depot)
	(available-drone drone2)
	(at-drone drone3 depot)
	(available-drone drone3)
	(at-drone drone4 depot)
	(available-drone drone4)
	(at-drone drone5 depot)
	(available-drone drone5)
	(at-crate crate1 depot)
	(available-crate crate1)
	(at-crate crate2 depot)
	(available-crate crate2)
	(has-content crate1 food)
	(has-content crate2 medicine)
	(at-person person1 loc2)
	(available-person person1)
	(at-person person2 loc4)
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
	(at-carrier carrier4 depot)
	(load carrier4 N0)
	(available-carrier carrier4)
	(at-carrier carrier5 depot)
	(load carrier5 N0)
	(available-carrier carrier5)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 104)
	(= (fly-cost depot loc2) 257)
	(= (fly-cost depot loc3) 98)
	(= (fly-cost depot loc4) 146)
	(= (fly-cost depot loc5) 194)
	(= (fly-cost loc1 depot) 104)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 163)
	(= (fly-cost loc1 loc3) 32)
	(= (fly-cost loc1 loc4) 142)
	(= (fly-cost loc1 loc5) 91)
	(= (fly-cost loc2 depot) 257)
	(= (fly-cost loc2 loc1) 163)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 159)
	(= (fly-cost loc2 loc4) 192)
	(= (fly-cost loc2 loc5) 93)
	(= (fly-cost loc3 depot) 98)
	(= (fly-cost loc3 loc1) 32)
	(= (fly-cost loc3 loc2) 159)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 110)
	(= (fly-cost loc3 loc5) 104)
	(= (fly-cost loc4 depot) 146)
	(= (fly-cost loc4 loc1) 142)
	(= (fly-cost loc4 loc2) 192)
	(= (fly-cost loc4 loc3) 110)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 188)
	(= (fly-cost loc5 depot) 194)
	(= (fly-cost loc5 loc1) 91)
	(= (fly-cost loc5 loc2) 93)
	(= (fly-cost loc5 loc3) 104)
	(= (fly-cost loc5 loc4) 188)
	(= (fly-cost loc5 loc5) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(at-drone drone4 depot)
	(at-drone drone5 depot)
	(delivered person1 medicine)
	(delivered person2 food)
	))

(:metric minimize (total-time))
)

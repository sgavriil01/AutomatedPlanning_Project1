(define (problem drone_problem_d4_r4_t4_l5_p4_c8_g4_ct2)
(:domain project1_domain_part3)
(:objects
	drone1 - drone
	drone2 - drone
	drone3 - drone
	drone4 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	crate7 - crate
	crate8 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	carrier1 - carrier
	carrier2 - carrier
	carrier3 - carrier
	carrier4 - carrier
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
	(at-crate crate1 depot)
	(available-crate crate1)
	(at-crate crate2 depot)
	(available-crate crate2)
	(at-crate crate3 depot)
	(available-crate crate3)
	(at-crate crate4 depot)
	(available-crate crate4)
	(at-crate crate5 depot)
	(available-crate crate5)
	(at-crate crate6 depot)
	(available-crate crate6)
	(at-crate crate7 depot)
	(available-crate crate7)
	(at-crate crate8 depot)
	(available-crate crate8)
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 medicine)
	(has-content crate4 medicine)
	(has-content crate5 medicine)
	(has-content crate6 medicine)
	(has-content crate7 medicine)
	(has-content crate8 medicine)
	(at-person person1 loc1)
	(available-person person1)
	(at-person person2 loc5)
	(available-person person2)
	(at-person person3 loc4)
	(available-person person3)
	(at-person person4 loc1)
	(available-person person4)
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
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 85)
	(= (fly-cost depot loc2) 228)
	(= (fly-cost depot loc3) 85)
	(= (fly-cost depot loc4) 192)
	(= (fly-cost depot loc5) 206)
	(= (fly-cost loc1 depot) 85)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 143)
	(= (fly-cost loc1 loc3) 35)
	(= (fly-cost loc1 loc4) 151)
	(= (fly-cost loc1 loc5) 122)
	(= (fly-cost loc2 depot) 228)
	(= (fly-cost loc2 loc1) 143)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 155)
	(= (fly-cost loc2 loc4) 181)
	(= (fly-cost loc2 loc5) 26)
	(= (fly-cost loc3 depot) 85)
	(= (fly-cost loc3 loc1) 35)
	(= (fly-cost loc3 loc2) 155)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 121)
	(= (fly-cost loc3 loc5) 131)
	(= (fly-cost loc4 depot) 192)
	(= (fly-cost loc4 loc1) 151)
	(= (fly-cost loc4 loc2) 181)
	(= (fly-cost loc4 loc3) 121)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 158)
	(= (fly-cost loc5 depot) 206)
	(= (fly-cost loc5 loc1) 122)
	(= (fly-cost loc5 loc2) 26)
	(= (fly-cost loc5 loc3) 131)
	(= (fly-cost loc5 loc4) 158)
	(= (fly-cost loc5 loc5) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(at-drone drone4 depot)
	(delivered person1 medicine)
	(delivered person2 food)
	(delivered person2 medicine)
	(delivered person3 medicine)
	))

(:metric minimize (total-time))
)

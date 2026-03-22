(define (problem drone_problem_d5_r5_t4_l8_p6_c12_g6_ct2)
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
	loc6 - location
	loc7 - location
	loc8 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	crate7 - crate
	crate8 - crate
	crate9 - crate
	crate10 - crate
	crate11 - crate
	crate12 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
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
	(at-crate crate9 depot)
	(available-crate crate9)
	(at-crate crate10 depot)
	(available-crate crate10)
	(at-crate crate11 depot)
	(available-crate crate11)
	(at-crate crate12 depot)
	(available-crate crate12)
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 food)
	(has-content crate4 food)
	(has-content crate5 food)
	(has-content crate6 food)
	(has-content crate7 food)
	(has-content crate8 food)
	(has-content crate9 food)
	(has-content crate10 food)
	(has-content crate11 medicine)
	(has-content crate12 medicine)
	(at-person person1 loc4)
	(available-person person1)
	(at-person person2 loc5)
	(available-person person2)
	(at-person person3 loc7)
	(available-person person3)
	(at-person person4 loc6)
	(available-person person4)
	(at-person person5 loc8)
	(available-person person5)
	(at-person person6 loc6)
	(available-person person6)
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
	(= (fly-cost depot loc1) 207)
	(= (fly-cost depot loc2) 59)
	(= (fly-cost depot loc3) 203)
	(= (fly-cost depot loc4) 187)
	(= (fly-cost depot loc5) 198)
	(= (fly-cost depot loc6) 212)
	(= (fly-cost depot loc7) 66)
	(= (fly-cost depot loc8) 207)
	(= (fly-cost loc1 depot) 207)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 149)
	(= (fly-cost loc1 loc3) 5)
	(= (fly-cost loc1 loc4) 38)
	(= (fly-cost loc1 loc5) 36)
	(= (fly-cost loc1 loc6) 9)
	(= (fly-cost loc1 loc7) 155)
	(= (fly-cost loc1 loc8) 15)
	(= (fly-cost loc2 depot) 59)
	(= (fly-cost loc2 loc1) 149)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 144)
	(= (fly-cost loc2 loc4) 132)
	(= (fly-cost loc2 loc5) 143)
	(= (fly-cost loc2 loc6) 154)
	(= (fly-cost loc2 loc7) 29)
	(= (fly-cost loc2 loc8) 148)
	(= (fly-cost loc3 depot) 203)
	(= (fly-cost loc3 loc1) 5)
	(= (fly-cost loc3 loc2) 144)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 35)
	(= (fly-cost loc3 loc5) 34)
	(= (fly-cost loc3 loc6) 13)
	(= (fly-cost loc3 loc7) 151)
	(= (fly-cost loc3 loc8) 17)
	(= (fly-cost loc4 depot) 187)
	(= (fly-cost loc4 loc1) 38)
	(= (fly-cost loc4 loc2) 132)
	(= (fly-cost loc4 loc3) 35)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 12)
	(= (fly-cost loc4 loc6) 47)
	(= (fly-cost loc4 loc7) 144)
	(= (fly-cost loc4 loc8) 51)
	(= (fly-cost loc5 depot) 198)
	(= (fly-cost loc5 loc1) 36)
	(= (fly-cost loc5 loc2) 143)
	(= (fly-cost loc5 loc3) 34)
	(= (fly-cost loc5 loc4) 12)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 44)
	(= (fly-cost loc5 loc7) 155)
	(= (fly-cost loc5 loc8) 50)
	(= (fly-cost loc6 depot) 212)
	(= (fly-cost loc6 loc1) 9)
	(= (fly-cost loc6 loc2) 154)
	(= (fly-cost loc6 loc3) 13)
	(= (fly-cost loc6 loc4) 47)
	(= (fly-cost loc6 loc5) 44)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 159)
	(= (fly-cost loc6 loc8) 11)
	(= (fly-cost loc7 depot) 66)
	(= (fly-cost loc7 loc1) 155)
	(= (fly-cost loc7 loc2) 29)
	(= (fly-cost loc7 loc3) 151)
	(= (fly-cost loc7 loc4) 144)
	(= (fly-cost loc7 loc5) 155)
	(= (fly-cost loc7 loc6) 159)
	(= (fly-cost loc7 loc7) 1)
	(= (fly-cost loc7 loc8) 152)
	(= (fly-cost loc8 depot) 207)
	(= (fly-cost loc8 loc1) 15)
	(= (fly-cost loc8 loc2) 148)
	(= (fly-cost loc8 loc3) 17)
	(= (fly-cost loc8 loc4) 51)
	(= (fly-cost loc8 loc5) 50)
	(= (fly-cost loc8 loc6) 11)
	(= (fly-cost loc8 loc7) 152)
	(= (fly-cost loc8 loc8) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(at-drone drone4 depot)
	(at-drone drone5 depot)
	(delivered person1 food)
	(delivered person2 food)
	(delivered person2 medicine)
	(delivered person3 food)
	(delivered person3 medicine)
	(delivered person5 food)
	))

(:metric minimize (total-time))
)

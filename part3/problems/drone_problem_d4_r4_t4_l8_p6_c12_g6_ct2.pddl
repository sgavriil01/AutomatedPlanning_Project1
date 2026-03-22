(define (problem drone_problem_d4_r4_t4_l8_p6_c12_g6_ct2)
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
	(at-person person1 loc3)
	(available-person person1)
	(at-person person2 loc6)
	(available-person person2)
	(at-person person3 loc3)
	(available-person person3)
	(at-person person4 loc3)
	(available-person person4)
	(at-person person5 loc6)
	(available-person person5)
	(at-person person6 loc3)
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
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 131)
	(= (fly-cost depot loc2) 165)
	(= (fly-cost depot loc3) 157)
	(= (fly-cost depot loc4) 64)
	(= (fly-cost depot loc5) 31)
	(= (fly-cost depot loc6) 143)
	(= (fly-cost depot loc7) 199)
	(= (fly-cost depot loc8) 231)
	(= (fly-cost loc1 depot) 131)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 43)
	(= (fly-cost loc1 loc3) 36)
	(= (fly-cost loc1 loc4) 68)
	(= (fly-cost loc1 loc5) 110)
	(= (fly-cost loc1 loc6) 100)
	(= (fly-cost loc1 loc7) 69)
	(= (fly-cost loc1 loc8) 100)
	(= (fly-cost loc2 depot) 165)
	(= (fly-cost loc2 loc1) 43)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 55)
	(= (fly-cost loc2 loc4) 103)
	(= (fly-cost loc2 loc5) 147)
	(= (fly-cost loc2 loc6) 90)
	(= (fly-cost loc2 loc7) 56)
	(= (fly-cost loc2 loc8) 69)
	(= (fly-cost loc3 depot) 157)
	(= (fly-cost loc3 loc1) 36)
	(= (fly-cost loc3 loc2) 55)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 94)
	(= (fly-cost loc3 loc5) 131)
	(= (fly-cost loc3 loc6) 132)
	(= (fly-cost loc3 loc7) 46)
	(= (fly-cost loc3 loc8) 86)
	(= (fly-cost loc4 depot) 64)
	(= (fly-cost loc4 loc1) 68)
	(= (fly-cost loc4 loc2) 103)
	(= (fly-cost loc4 loc3) 94)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 45)
	(= (fly-cost loc4 loc6) 106)
	(= (fly-cost loc4 loc7) 135)
	(= (fly-cost loc4 loc8) 167)
	(= (fly-cost loc5 depot) 31)
	(= (fly-cost loc5 loc1) 110)
	(= (fly-cost loc5 loc2) 147)
	(= (fly-cost loc5 loc3) 131)
	(= (fly-cost loc5 loc4) 45)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 142)
	(= (fly-cost loc5 loc7) 175)
	(= (fly-cost loc5 loc8) 210)
	(= (fly-cost loc6 depot) 143)
	(= (fly-cost loc6 loc1) 100)
	(= (fly-cost loc6 loc2) 90)
	(= (fly-cost loc6 loc3) 132)
	(= (fly-cost loc6 loc4) 106)
	(= (fly-cost loc6 loc5) 142)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 145)
	(= (fly-cost loc6 loc8) 150)
	(= (fly-cost loc7 depot) 199)
	(= (fly-cost loc7 loc1) 69)
	(= (fly-cost loc7 loc2) 56)
	(= (fly-cost loc7 loc3) 46)
	(= (fly-cost loc7 loc4) 135)
	(= (fly-cost loc7 loc5) 175)
	(= (fly-cost loc7 loc6) 145)
	(= (fly-cost loc7 loc7) 1)
	(= (fly-cost loc7 loc8) 44)
	(= (fly-cost loc8 depot) 231)
	(= (fly-cost loc8 loc1) 100)
	(= (fly-cost loc8 loc2) 69)
	(= (fly-cost loc8 loc3) 86)
	(= (fly-cost loc8 loc4) 167)
	(= (fly-cost loc8 loc5) 210)
	(= (fly-cost loc8 loc6) 150)
	(= (fly-cost loc8 loc7) 44)
	(= (fly-cost loc8 loc8) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(at-drone drone4 depot)
	(delivered person1 food)
	(delivered person2 food)
	(delivered person2 medicine)
	(delivered person3 food)
	(delivered person3 medicine)
	(delivered person4 food)
	))

(:metric minimize (total-time))
)

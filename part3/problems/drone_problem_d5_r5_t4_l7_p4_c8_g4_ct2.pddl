(define (problem drone_problem_d5_r5_t4_l7_p4_c8_g4_ct2)
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
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 medicine)
	(has-content crate4 medicine)
	(has-content crate5 medicine)
	(has-content crate6 medicine)
	(has-content crate7 medicine)
	(has-content crate8 medicine)
	(at-person person1 loc5)
	(available-person person1)
	(at-person person2 loc6)
	(available-person person2)
	(at-person person3 loc1)
	(available-person person3)
	(at-person person4 loc7)
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
	(at-carrier carrier5 depot)
	(load carrier5 N0)
	(available-carrier carrier5)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 71)
	(= (fly-cost depot loc2) 258)
	(= (fly-cost depot loc3) 64)
	(= (fly-cost depot loc4) 131)
	(= (fly-cost depot loc5) 168)
	(= (fly-cost depot loc6) 120)
	(= (fly-cost depot loc7) 197)
	(= (fly-cost loc1 depot) 71)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 190)
	(= (fly-cost loc1 loc3) 57)
	(= (fly-cost loc1 loc4) 70)
	(= (fly-cost loc1 loc5) 121)
	(= (fly-cost loc1 loc6) 102)
	(= (fly-cost loc1 loc7) 127)
	(= (fly-cost loc2 depot) 258)
	(= (fly-cost loc2 loc1) 190)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 210)
	(= (fly-cost loc2 loc4) 165)
	(= (fly-cost loc2 loc5) 130)
	(= (fly-cost loc2 loc6) 193)
	(= (fly-cost loc2 loc7) 101)
	(= (fly-cost loc3 depot) 64)
	(= (fly-cost loc3 loc1) 57)
	(= (fly-cost loc3 loc2) 210)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 124)
	(= (fly-cost loc3 loc5) 106)
	(= (fly-cost loc3 loc6) 57)
	(= (fly-cost loc3 loc7) 170)
	(= (fly-cost loc4 depot) 131)
	(= (fly-cost loc4 loc1) 70)
	(= (fly-cost loc4 loc2) 165)
	(= (fly-cost loc4 loc3) 124)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 150)
	(= (fly-cost loc4 loc6) 159)
	(= (fly-cost loc4 loc7) 76)
	(= (fly-cost loc5 depot) 168)
	(= (fly-cost loc5 loc1) 121)
	(= (fly-cost loc5 loc2) 130)
	(= (fly-cost loc5 loc3) 106)
	(= (fly-cost loc5 loc4) 150)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 68)
	(= (fly-cost loc5 loc7) 145)
	(= (fly-cost loc6 depot) 120)
	(= (fly-cost loc6 loc1) 102)
	(= (fly-cost loc6 loc2) 193)
	(= (fly-cost loc6 loc3) 57)
	(= (fly-cost loc6 loc4) 159)
	(= (fly-cost loc6 loc5) 68)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 183)
	(= (fly-cost loc7 depot) 197)
	(= (fly-cost loc7 loc1) 127)
	(= (fly-cost loc7 loc2) 101)
	(= (fly-cost loc7 loc3) 170)
	(= (fly-cost loc7 loc4) 76)
	(= (fly-cost loc7 loc5) 145)
	(= (fly-cost loc7 loc6) 183)
	(= (fly-cost loc7 loc7) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(at-drone drone4 depot)
	(at-drone drone5 depot)
	(delivered person1 medicine)
	(delivered person2 medicine)
	(delivered person4 food)
	(delivered person4 medicine)
	))

(:metric minimize (total-time))
)

(define (problem drone_problem_d3_r3_t4_l8_p6_c12_g6_ct2)
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
	(has-content crate5 medicine)
	(has-content crate6 medicine)
	(has-content crate7 medicine)
	(has-content crate8 medicine)
	(has-content crate9 medicine)
	(has-content crate10 medicine)
	(has-content crate11 medicine)
	(has-content crate12 medicine)
	(at-person person1 loc2)
	(available-person person1)
	(at-person person2 loc2)
	(available-person person2)
	(at-person person3 loc2)
	(available-person person3)
	(at-person person4 loc1)
	(available-person person4)
	(at-person person5 loc5)
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
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 60)
	(= (fly-cost depot loc2) 61)
	(= (fly-cost depot loc3) 99)
	(= (fly-cost depot loc4) 159)
	(= (fly-cost depot loc5) 125)
	(= (fly-cost depot loc6) 242)
	(= (fly-cost depot loc7) 173)
	(= (fly-cost depot loc8) 152)
	(= (fly-cost loc1 depot) 60)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 44)
	(= (fly-cost loc1 loc3) 72)
	(= (fly-cost loc1 loc4) 102)
	(= (fly-cost loc1 loc5) 69)
	(= (fly-cost loc1 loc6) 182)
	(= (fly-cost loc1 loc7) 114)
	(= (fly-cost loc1 loc8) 97)
	(= (fly-cost loc2 depot) 61)
	(= (fly-cost loc2 loc1) 44)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 39)
	(= (fly-cost loc2 loc4) 109)
	(= (fly-cost loc2 loc5) 105)
	(= (fly-cost loc2 loc6) 197)
	(= (fly-cost loc2 loc7) 139)
	(= (fly-cost loc2 loc8) 101)
	(= (fly-cost loc3 depot) 99)
	(= (fly-cost loc3 loc1) 72)
	(= (fly-cost loc3 loc2) 39)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 92)
	(= (fly-cost loc3 loc5) 115)
	(= (fly-cost loc3 loc6) 180)
	(= (fly-cost loc3 loc7) 134)
	(= (fly-cost loc3 loc8) 81)
	(= (fly-cost loc4 depot) 159)
	(= (fly-cost loc4 loc1) 102)
	(= (fly-cost loc4 loc2) 109)
	(= (fly-cost loc4 loc3) 92)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 78)
	(= (fly-cost loc4 loc6) 89)
	(= (fly-cost loc4 loc7) 54)
	(= (fly-cost loc4 loc8) 12)
	(= (fly-cost loc5 depot) 125)
	(= (fly-cost loc5 loc1) 69)
	(= (fly-cost loc5 loc2) 105)
	(= (fly-cost loc5 loc3) 115)
	(= (fly-cost loc5 loc4) 78)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 132)
	(= (fly-cost loc5 loc7) 57)
	(= (fly-cost loc5 loc8) 81)
	(= (fly-cost loc6 depot) 242)
	(= (fly-cost loc6 loc1) 182)
	(= (fly-cost loc6 loc2) 197)
	(= (fly-cost loc6 loc3) 180)
	(= (fly-cost loc6 loc4) 89)
	(= (fly-cost loc6 loc5) 132)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 76)
	(= (fly-cost loc6 loc8) 99)
	(= (fly-cost loc7 depot) 173)
	(= (fly-cost loc7 loc1) 114)
	(= (fly-cost loc7 loc2) 139)
	(= (fly-cost loc7 loc3) 134)
	(= (fly-cost loc7 loc4) 54)
	(= (fly-cost loc7 loc5) 57)
	(= (fly-cost loc7 loc6) 76)
	(= (fly-cost loc7 loc7) 1)
	(= (fly-cost loc7 loc8) 64)
	(= (fly-cost loc8 depot) 152)
	(= (fly-cost loc8 loc1) 97)
	(= (fly-cost loc8 loc2) 101)
	(= (fly-cost loc8 loc3) 81)
	(= (fly-cost loc8 loc4) 12)
	(= (fly-cost loc8 loc5) 81)
	(= (fly-cost loc8 loc6) 99)
	(= (fly-cost loc8 loc7) 64)
	(= (fly-cost loc8 loc8) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(at-drone drone3 depot)
	(delivered person1 food)
	(delivered person3 medicine)
	(delivered person4 food)
	(delivered person5 food)
	(delivered person6 food)
	(delivered person6 medicine)
	))

(:metric minimize (total-time))
)

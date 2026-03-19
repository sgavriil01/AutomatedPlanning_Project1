(define (problem drone_problem_d1_r1_l8_p8_c8_g8_ct2)
(:domain project1_domain_part2)
(:objects
	drone1 - drone
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
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	carrier1 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(at-crate crate1 depot)
	(at-crate crate2 depot)
	(at-crate crate3 depot)
	(at-crate crate4 depot)
	(at-crate crate5 depot)
	(at-crate crate6 depot)
	(at-crate crate7 depot)
	(at-crate crate8 depot)
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 food)
	(has-content crate4 food)
	(has-content crate5 food)
	(has-content crate6 medicine)
	(has-content crate7 medicine)
	(has-content crate8 medicine)
	(at-person person1 loc2)
	(at-person person2 loc7)
	(at-person person3 loc7)
	(at-person person4 loc6)
	(at-person person5 loc7)
	(at-person person6 loc8)
	(at-person person7 loc8)
	(at-person person8 loc7)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (total-cost) 0)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 75)
	(= (fly-cost depot loc2) 43)
	(= (fly-cost depot loc3) 82)
	(= (fly-cost depot loc4) 168)
	(= (fly-cost depot loc5) 205)
	(= (fly-cost depot loc6) 91)
	(= (fly-cost depot loc7) 203)
	(= (fly-cost depot loc8) 249)
	(= (fly-cost loc1 depot) 75)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 52)
	(= (fly-cost loc1 loc3) 46)
	(= (fly-cost loc1 loc4) 93)
	(= (fly-cost loc1 loc5) 138)
	(= (fly-cost loc1 loc6) 16)
	(= (fly-cost loc1 loc7) 147)
	(= (fly-cost loc1 loc8) 175)
	(= (fly-cost loc2 depot) 43)
	(= (fly-cost loc2 loc1) 52)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 82)
	(= (fly-cost loc2 loc4) 142)
	(= (fly-cost loc2 loc5) 189)
	(= (fly-cost loc2 loc6) 66)
	(= (fly-cost loc2 loc7) 161)
	(= (fly-cost loc2 loc8) 215)
	(= (fly-cost loc3 depot) 82)
	(= (fly-cost loc3 loc1) 46)
	(= (fly-cost loc3 loc2) 82)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 103)
	(= (fly-cost loc3 loc5) 126)
	(= (fly-cost loc3 loc6) 50)
	(= (fly-cost loc3 loc7) 188)
	(= (fly-cost loc3 loc8) 195)
	(= (fly-cost loc4 depot) 168)
	(= (fly-cost loc4 loc1) 93)
	(= (fly-cost loc4 loc2) 142)
	(= (fly-cost loc4 loc3) 103)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 62)
	(= (fly-cost loc4 loc6) 78)
	(= (fly-cost loc4 loc7) 133)
	(= (fly-cost loc4 loc8) 94)
	(= (fly-cost loc5 depot) 205)
	(= (fly-cost loc5 loc1) 138)
	(= (fly-cost loc5 loc2) 189)
	(= (fly-cost loc5 loc3) 126)
	(= (fly-cost loc5 loc4) 62)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 124)
	(= (fly-cost loc5 loc7) 191)
	(= (fly-cost loc5 loc8) 119)
	(= (fly-cost loc6 depot) 91)
	(= (fly-cost loc6 loc1) 16)
	(= (fly-cost loc6 loc2) 66)
	(= (fly-cost loc6 loc3) 50)
	(= (fly-cost loc6 loc4) 78)
	(= (fly-cost loc6 loc5) 124)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 139)
	(= (fly-cost loc6 loc8) 160)
	(= (fly-cost loc7 depot) 203)
	(= (fly-cost loc7 loc1) 147)
	(= (fly-cost loc7 loc2) 161)
	(= (fly-cost loc7 loc3) 188)
	(= (fly-cost loc7 loc4) 133)
	(= (fly-cost loc7 loc5) 191)
	(= (fly-cost loc7 loc6) 139)
	(= (fly-cost loc7 loc7) 1)
	(= (fly-cost loc7 loc8) 117)
	(= (fly-cost loc8 depot) 249)
	(= (fly-cost loc8 loc1) 175)
	(= (fly-cost loc8 loc2) 215)
	(= (fly-cost loc8 loc3) 195)
	(= (fly-cost loc8 loc4) 94)
	(= (fly-cost loc8 loc5) 119)
	(= (fly-cost loc8 loc6) 160)
	(= (fly-cost loc8 loc7) 117)
	(= (fly-cost loc8 loc8) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person2 food)
	(delivered person2 medicine)
	(delivered person6 food)
	(delivered person6 medicine)
	(delivered person7 food)
	(delivered person7 medicine)
	(delivered person8 food)
	))

	(:metric minimize (total-cost))
)

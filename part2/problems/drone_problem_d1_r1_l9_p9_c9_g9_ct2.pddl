(define (problem drone_problem_d1_r1_l9_p9_c9_g9_ct2)
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
	loc9 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	crate7 - crate
	crate8 - crate
	crate9 - crate
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
	person9 - person
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
	(at-crate crate9 depot)
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 food)
	(has-content crate4 food)
	(has-content crate5 medicine)
	(has-content crate6 medicine)
	(has-content crate7 medicine)
	(has-content crate8 medicine)
	(has-content crate9 medicine)
	(at-person person1 loc8)
	(at-person person2 loc5)
	(at-person person3 loc3)
	(at-person person4 loc2)
	(at-person person5 loc8)
	(at-person person6 loc5)
	(at-person person7 loc5)
	(at-person person8 loc5)
	(at-person person9 loc8)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (total-cost) 0)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 234)
	(= (fly-cost depot loc2) 168)
	(= (fly-cost depot loc3) 157)
	(= (fly-cost depot loc4) 232)
	(= (fly-cost depot loc5) 141)
	(= (fly-cost depot loc6) 224)
	(= (fly-cost depot loc7) 148)
	(= (fly-cost depot loc8) 117)
	(= (fly-cost depot loc9) 119)
	(= (fly-cost loc1 depot) 234)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 130)
	(= (fly-cost loc1 loc3) 78)
	(= (fly-cost loc1 loc4) 3)
	(= (fly-cost loc1 loc5) 125)
	(= (fly-cost loc1 loc6) 44)
	(= (fly-cost loc1 loc7) 92)
	(= (fly-cost loc1 loc8) 158)
	(= (fly-cost loc1 loc9) 126)
	(= (fly-cost loc2 depot) 168)
	(= (fly-cost loc2 loc1) 130)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 83)
	(= (fly-cost loc2 loc4) 128)
	(= (fly-cost loc2 loc5) 154)
	(= (fly-cost loc2 loc6) 154)
	(= (fly-cost loc2 loc7) 115)
	(= (fly-cost loc2 loc8) 53)
	(= (fly-cost loc2 loc9) 63)
	(= (fly-cost loc3 depot) 157)
	(= (fly-cost loc3 loc1) 78)
	(= (fly-cost loc3 loc2) 83)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 76)
	(= (fly-cost loc3 loc5) 78)
	(= (fly-cost loc3 loc6) 82)
	(= (fly-cost loc3 loc7) 35)
	(= (fly-cost loc3 loc8) 89)
	(= (fly-cost loc3 loc9) 51)
	(= (fly-cost loc4 depot) 232)
	(= (fly-cost loc4 loc1) 3)
	(= (fly-cost loc4 loc2) 128)
	(= (fly-cost loc4 loc3) 76)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 124)
	(= (fly-cost loc4 loc6) 44)
	(= (fly-cost loc4 loc7) 90)
	(= (fly-cost loc4 loc8) 156)
	(= (fly-cost loc4 loc9) 123)
	(= (fly-cost loc5 depot) 141)
	(= (fly-cost loc5 loc1) 125)
	(= (fly-cost loc5 loc2) 154)
	(= (fly-cost loc5 loc3) 78)
	(= (fly-cost loc5 loc4) 124)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 97)
	(= (fly-cost loc5 loc7) 44)
	(= (fly-cost loc5 loc8) 137)
	(= (fly-cost loc5 loc9) 99)
	(= (fly-cost loc6 depot) 224)
	(= (fly-cost loc6 loc1) 44)
	(= (fly-cost loc6 loc2) 154)
	(= (fly-cost loc6 loc3) 82)
	(= (fly-cost loc6 loc4) 44)
	(= (fly-cost loc6 loc5) 97)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 77)
	(= (fly-cost loc6 loc8) 169)
	(= (fly-cost loc6 loc9) 131)
	(= (fly-cost loc7 depot) 148)
	(= (fly-cost loc7 loc1) 92)
	(= (fly-cost loc7 loc2) 115)
	(= (fly-cost loc7 loc3) 35)
	(= (fly-cost loc7 loc4) 90)
	(= (fly-cost loc7 loc5) 44)
	(= (fly-cost loc7 loc6) 77)
	(= (fly-cost loc7 loc7) 1)
	(= (fly-cost loc7 loc8) 108)
	(= (fly-cost loc7 loc9) 67)
	(= (fly-cost loc8 depot) 117)
	(= (fly-cost loc8 loc1) 158)
	(= (fly-cost loc8 loc2) 53)
	(= (fly-cost loc8 loc3) 89)
	(= (fly-cost loc8 loc4) 156)
	(= (fly-cost loc8 loc5) 137)
	(= (fly-cost loc8 loc6) 169)
	(= (fly-cost loc8 loc7) 108)
	(= (fly-cost loc8 loc8) 1)
	(= (fly-cost loc8 loc9) 42)
	(= (fly-cost loc9 depot) 119)
	(= (fly-cost loc9 loc1) 126)
	(= (fly-cost loc9 loc2) 63)
	(= (fly-cost loc9 loc3) 51)
	(= (fly-cost loc9 loc4) 123)
	(= (fly-cost loc9 loc5) 99)
	(= (fly-cost loc9 loc6) 131)
	(= (fly-cost loc9 loc7) 67)
	(= (fly-cost loc9 loc8) 42)
	(= (fly-cost loc9 loc9) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person2 medicine)
	(delivered person3 medicine)
	(delivered person5 food)
	(delivered person5 medicine)
	(delivered person6 food)
	(delivered person7 medicine)
	(delivered person8 food)
	(delivered person8 medicine)
	))

	(:metric minimize (total-cost))
)

(define (problem drone_problem_d1_r1_l7_p7_c7_g7_ct2)
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
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	crate7 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
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
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 food)
	(has-content crate4 medicine)
	(has-content crate5 medicine)
	(has-content crate6 medicine)
	(has-content crate7 medicine)
	(at-person person1 loc6)
	(at-person person2 loc2)
	(at-person person3 loc3)
	(at-person person4 loc2)
	(at-person person5 loc4)
	(at-person person6 loc6)
	(at-person person7 loc5)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (total-cost) 0)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 174)
	(= (fly-cost depot loc2) 70)
	(= (fly-cost depot loc3) 206)
	(= (fly-cost depot loc4) 86)
	(= (fly-cost depot loc5) 80)
	(= (fly-cost depot loc6) 129)
	(= (fly-cost depot loc7) 157)
	(= (fly-cost loc1 depot) 174)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 137)
	(= (fly-cost loc1 loc3) 59)
	(= (fly-cost loc1 loc4) 126)
	(= (fly-cost loc1 loc5) 95)
	(= (fly-cost loc1 loc6) 123)
	(= (fly-cost loc1 loc7) 18)
	(= (fly-cost loc2 depot) 70)
	(= (fly-cost loc2 loc1) 137)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 152)
	(= (fly-cost loc2 loc4) 18)
	(= (fly-cost loc2 loc5) 58)
	(= (fly-cost loc2 loc6) 59)
	(= (fly-cost loc2 loc7) 121)
	(= (fly-cost loc3 depot) 206)
	(= (fly-cost loc3 loc1) 59)
	(= (fly-cost loc3 loc2) 152)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 136)
	(= (fly-cost loc3 loc5) 129)
	(= (fly-cost loc3 loc6) 114)
	(= (fly-cost loc3 loc7) 67)
	(= (fly-cost loc4 depot) 86)
	(= (fly-cost loc4 loc1) 126)
	(= (fly-cost loc4 loc2) 18)
	(= (fly-cost loc4 loc3) 136)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 56)
	(= (fly-cost loc4 loc6) 44)
	(= (fly-cost loc4 loc7) 110)
	(= (fly-cost loc5 depot) 80)
	(= (fly-cost loc5 loc1) 95)
	(= (fly-cost loc5 loc2) 58)
	(= (fly-cost loc5 loc3) 129)
	(= (fly-cost loc5 loc4) 56)
	(= (fly-cost loc5 loc5) 1)
	(= (fly-cost loc5 loc6) 88)
	(= (fly-cost loc5 loc7) 78)
	(= (fly-cost loc6 depot) 129)
	(= (fly-cost loc6 loc1) 123)
	(= (fly-cost loc6 loc2) 59)
	(= (fly-cost loc6 loc3) 114)
	(= (fly-cost loc6 loc4) 44)
	(= (fly-cost loc6 loc5) 88)
	(= (fly-cost loc6 loc6) 1)
	(= (fly-cost loc6 loc7) 111)
	(= (fly-cost loc7 depot) 157)
	(= (fly-cost loc7 loc1) 18)
	(= (fly-cost loc7 loc2) 121)
	(= (fly-cost loc7 loc3) 67)
	(= (fly-cost loc7 loc4) 110)
	(= (fly-cost loc7 loc5) 78)
	(= (fly-cost loc7 loc6) 111)
	(= (fly-cost loc7 loc7) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person3 food)
	(delivered person3 medicine)
	(delivered person4 medicine)
	(delivered person5 food)
	(delivered person5 medicine)
	(delivered person6 food)
	(delivered person6 medicine)
	))

	(:metric minimize (total-cost))
)

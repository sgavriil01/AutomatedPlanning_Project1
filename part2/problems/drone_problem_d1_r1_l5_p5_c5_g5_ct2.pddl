(define (problem drone_problem_d1_r1_l5_p5_c5_g5_ct2)
(:domain project1_domain_part2)
(:objects
	drone1 - drone
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
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
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
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 medicine)
	(has-content crate4 medicine)
	(has-content crate5 medicine)
	(at-person person1 loc1)
	(at-person person2 loc5)
	(at-person person3 loc3)
	(at-person person4 loc3)
	(at-person person5 loc5)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (total-cost) 0)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 161)
	(= (fly-cost depot loc2) 102)
	(= (fly-cost depot loc3) 271)
	(= (fly-cost depot loc4) 134)
	(= (fly-cost depot loc5) 102)
	(= (fly-cost loc1 depot) 161)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 163)
	(= (fly-cost loc1 loc3) 193)
	(= (fly-cost loc1 loc4) 44)
	(= (fly-cost loc1 loc5) 108)
	(= (fly-cost loc2 depot) 102)
	(= (fly-cost loc2 loc1) 163)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 188)
	(= (fly-cost loc2 loc4) 120)
	(= (fly-cost loc2 loc5) 56)
	(= (fly-cost loc3 depot) 271)
	(= (fly-cost loc3 loc1) 193)
	(= (fly-cost loc3 loc2) 188)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 171)
	(= (fly-cost loc3 loc5) 170)
	(= (fly-cost loc4 depot) 134)
	(= (fly-cost loc4 loc1) 44)
	(= (fly-cost loc4 loc2) 120)
	(= (fly-cost loc4 loc3) 171)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 65)
	(= (fly-cost loc5 depot) 102)
	(= (fly-cost loc5 loc1) 108)
	(= (fly-cost loc5 loc2) 56)
	(= (fly-cost loc5 loc3) 170)
	(= (fly-cost loc5 loc4) 65)
	(= (fly-cost loc5 loc5) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person2 food)
	(delivered person2 medicine)
	(delivered person3 food)
	(delivered person4 medicine)
	(delivered person5 medicine)
	))

	(:metric minimize (total-cost))
)

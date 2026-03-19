(define (problem drone_problem_d1_r1_l5_p2_c4_g2_ct2)
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
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	carrier1 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(free-arm1 drone1)
	(free-arm2 drone1)
	(at-crate crate1 depot)
	(at-crate crate2 depot)
	(at-crate crate3 depot)
	(at-crate crate4 depot)
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 medicine)
	(has-content crate4 medicine)
	(at-person person1 loc1)
	(at-person person2 loc5)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (total-cost) 0)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 102)
	(= (fly-cost depot loc2) 124)
	(= (fly-cost depot loc3) 148)
	(= (fly-cost depot loc4) 160)
	(= (fly-cost depot loc5) 57)
	(= (fly-cost loc1 depot) 102)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 55)
	(= (fly-cost loc1 loc3) 47)
	(= (fly-cost loc1 loc4) 69)
	(= (fly-cost loc1 loc5) 78)
	(= (fly-cost loc2 depot) 124)
	(= (fly-cost loc2 loc1) 55)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 57)
	(= (fly-cost loc2 loc4) 108)
	(= (fly-cost loc2 loc5) 121)
	(= (fly-cost loc3 depot) 148)
	(= (fly-cost loc3 loc1) 47)
	(= (fly-cost loc3 loc2) 57)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 57)
	(= (fly-cost loc3 loc5) 123)
	(= (fly-cost loc4 depot) 160)
	(= (fly-cost loc4 loc1) 69)
	(= (fly-cost loc4 loc2) 108)
	(= (fly-cost loc4 loc3) 57)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 115)
	(= (fly-cost loc5 depot) 57)
	(= (fly-cost loc5 loc1) 78)
	(= (fly-cost loc5 loc2) 121)
	(= (fly-cost loc5 loc3) 123)
	(= (fly-cost loc5 loc4) 115)
	(= (fly-cost loc5 loc5) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person1 medicine)
	)
	)

	(:metric minimize (total-cost))
)

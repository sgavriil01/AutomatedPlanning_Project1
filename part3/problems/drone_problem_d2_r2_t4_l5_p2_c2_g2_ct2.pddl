(define (problem drone_problem_d2_r2_t4_l5_p2_c2_g2_ct2)
(:domain project1_domain_part3)
(:objects
	drone1 - drone
	drone2 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	crate1 - crate
	crate2 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	carrier1 - carrier
	carrier2 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(available-drone drone1)
	(at-drone drone2 depot)
	(available-drone drone2)
	(at-crate crate1 depot)
	(available-crate crate1)
	(at-crate crate2 depot)
	(available-crate crate2)
	(has-content crate1 food)
	(has-content crate2 medicine)
	(at-person person1 loc5)
	(available-person person1)
	(at-person person2 loc3)
	(available-person person2)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(available-carrier carrier1)
	(at-carrier carrier2 depot)
	(load carrier2 N0)
	(available-carrier carrier2)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 93)
	(= (fly-cost depot loc2) 215)
	(= (fly-cost depot loc3) 182)
	(= (fly-cost depot loc4) 58)
	(= (fly-cost depot loc5) 93)
	(= (fly-cost loc1 depot) 93)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 173)
	(= (fly-cost loc1 loc3) 176)
	(= (fly-cost loc1 loc4) 89)
	(= (fly-cost loc1 loc5) 100)
	(= (fly-cost loc2 depot) 215)
	(= (fly-cost loc2 loc1) 173)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 80)
	(= (fly-cost loc2 loc4) 161)
	(= (fly-cost loc2 loc5) 128)
	(= (fly-cost loc3 depot) 182)
	(= (fly-cost loc3 loc1) 176)
	(= (fly-cost loc3 loc2) 80)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 125)
	(= (fly-cost loc3 loc5) 91)
	(= (fly-cost loc4 depot) 58)
	(= (fly-cost loc4 loc1) 89)
	(= (fly-cost loc4 loc2) 161)
	(= (fly-cost loc4 loc3) 125)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 35)
	(= (fly-cost loc5 depot) 93)
	(= (fly-cost loc5 loc1) 100)
	(= (fly-cost loc5 loc2) 128)
	(= (fly-cost loc5 loc3) 91)
	(= (fly-cost loc5 loc4) 35)
	(= (fly-cost loc5 loc5) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(at-drone drone2 depot)
	(delivered person1 food)
	(delivered person1 medicine)
	))

(:metric minimize (total-time))
)

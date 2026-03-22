(define (problem drone_problem_d1_r1_t4_l5_p2_c2_g2_ct2)
(:domain project1_domain_part3)
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
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	carrier1 - carrier
	N0 N1 N2 N3 N4 - num
)
(:init
	(at-drone drone1 depot)
	(available-drone drone1)
	(at-crate crate1 depot)
	(available-crate crate1)
	(at-crate crate2 depot)
	(available-crate crate2)
	(has-content crate1 food)
	(has-content crate2 medicine)
	(at-person person1 loc2)
	(available-person person1)
	(at-person person2 loc3)
	(available-person person2)
	(at-carrier carrier1 depot)
	(load carrier1 N0)
	(available-carrier carrier1)
	(next N0 N1)
	(next N1 N2)
	(next N2 N3)
	(next N3 N4)
	(= (fly-cost depot depot) 1)
	(= (fly-cost depot loc1) 187)
	(= (fly-cost depot loc2) 206)
	(= (fly-cost depot loc3) 140)
	(= (fly-cost depot loc4) 188)
	(= (fly-cost depot loc5) 20)
	(= (fly-cost loc1 depot) 187)
	(= (fly-cost loc1 loc1) 1)
	(= (fly-cost loc1 loc2) 136)
	(= (fly-cost loc1 loc3) 50)
	(= (fly-cost loc1 loc4) 188)
	(= (fly-cost loc1 loc5) 179)
	(= (fly-cost loc2 depot) 206)
	(= (fly-cost loc2 loc1) 136)
	(= (fly-cost loc2 loc2) 1)
	(= (fly-cost loc2 loc3) 148)
	(= (fly-cost loc2 loc4) 72)
	(= (fly-cost loc2 loc5) 188)
	(= (fly-cost loc3 depot) 140)
	(= (fly-cost loc3 loc1) 50)
	(= (fly-cost loc3 loc2) 148)
	(= (fly-cost loc3 loc3) 1)
	(= (fly-cost loc3 loc4) 183)
	(= (fly-cost loc3 loc5) 134)
	(= (fly-cost loc4 depot) 188)
	(= (fly-cost loc4 loc1) 188)
	(= (fly-cost loc4 loc2) 72)
	(= (fly-cost loc4 loc3) 183)
	(= (fly-cost loc4 loc4) 1)
	(= (fly-cost loc4 loc5) 168)
	(= (fly-cost loc5 depot) 20)
	(= (fly-cost loc5 loc1) 179)
	(= (fly-cost loc5 loc2) 188)
	(= (fly-cost loc5 loc3) 134)
	(= (fly-cost loc5 loc4) 168)
	(= (fly-cost loc5 loc5) 1)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person1 medicine)
	))

(:metric minimize (total-time))
)

(define (problem drone_problem_d1_r0_l4_p4_c4_g4_ct2)
(:domain project1_domain)
(:objects
	drone1 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	person4 - person
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
	(has-content crate3 food)
	(has-content crate4 medicine)
	(at-person person1 loc2)
	(at-person person2 loc2)
	(at-person person3 loc3)
	(at-person person4 loc3)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person2 food)
	(delivered person3 food)
	(delivered person3 medicine)
	))
)

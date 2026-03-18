(define (problem drone_problem_d1_r0_l6_p6_c6_g6_ct2)
(:domain project1_domain)
(:objects
	drone1 - drone
	depot - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	loc6 - location
	crate1 - crate
	crate2 - crate
	crate3 - crate
	crate4 - crate
	crate5 - crate
	crate6 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
)
(:init
	(at-drone drone1 depot)
	(free-arm1 drone1)
	(free-arm2 drone1)
	(at-crate crate1 depot)
	(at-crate crate2 depot)
	(at-crate crate3 depot)
	(at-crate crate4 depot)
	(at-crate crate5 depot)
	(at-crate crate6 depot)
	(has-content crate1 food)
	(has-content crate2 food)
	(has-content crate3 food)
	(has-content crate4 food)
	(has-content crate5 food)
	(has-content crate6 medicine)
	(at-person person1 loc6)
	(at-person person2 loc6)
	(at-person person3 loc4)
	(at-person person4 loc5)
	(at-person person5 loc3)
	(at-person person6 loc5)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person2 food)
	(delivered person4 food)
	(delivered person5 food)
	(delivered person6 food)
	(delivered person6 medicine)
	))
)

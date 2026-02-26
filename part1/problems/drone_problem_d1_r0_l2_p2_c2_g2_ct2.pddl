(define (problem drone_problem_d1_r0_l2_p2_c2_g2_ct2)
(:domain project1_domain)
(:objects
	drone1 - drone
	depot - location
	loc1 - location
	loc2 - location
	crate1 - crate
	crate2 - crate
	food - contents
	medicine - contents
	person1 - person
	person2 - person
)
(:init
	(at-drone drone1 depot)
	(free-arm1 drone1)
	(free-arm2 drone1)
	(at-crate crate1 depot)
	(at-crate crate2 depot)
	(has-content crate1 food)
	(has-content crate2 medicine)
	(at-person person1 loc2)
	(at-person person2 loc2)
)
(:goal (and
	(at-drone drone1 depot)
	(delivered person1 food)
	(delivered person2 medicine)
	))
)

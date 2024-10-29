(define (problem DLOG-4-2-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	p1-2 - location
	p2-0 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s2)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at package1 s1)
	(at package2 s0)
	(at package3 s1)
	(at package4 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at driver2 s2)
	(at truck1 s0)
	(at truck2 s2)
	(at package1 s2)
	(at package2 s0)
	(at package3 s1)
	(at package4 s2)
	))


)

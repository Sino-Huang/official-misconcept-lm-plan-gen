(define (problem DLOG-3-2-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s1)
	(at package2 s0)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(link s1 s0)
	(link s0 s1)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s0)
	(at truck1 s1)
	(at truck2 s1)
	(at package2 s0)
	))


)

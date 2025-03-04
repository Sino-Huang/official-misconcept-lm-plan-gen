(define (problem DLOG-4-3-1)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p2-0 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s0)
	(at driver3 s2)
	(at driver4 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at package1 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s1)
	(at truck1 s2)
	(at truck3 s2)
	(at package1 s1)
	))


)

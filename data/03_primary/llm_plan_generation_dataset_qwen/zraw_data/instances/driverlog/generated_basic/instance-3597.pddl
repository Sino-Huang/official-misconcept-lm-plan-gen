(define (problem DLOG-3-3-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p0-2 - location
	p1-0 - location
	p2-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s2)
	(at driver3 s0)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at package1 s2)
	(at package2 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(link s1 s0)
	(link s0 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
)
	(:goal (and
	(at driver2 s2)
	(at driver3 s2)
	(at truck1 s0)
	(at truck3 s0)
	(at package1 s0)
	(at package2 s0)
	))


)

(define (problem DLOG-1-3-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	p0-1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(link s1 s0)
	(link s0 s1)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s1)
	(at truck2 s0)
	(at truck3 s1)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s1)
	))


)

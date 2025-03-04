(define (problem DLOG-1-1-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-2 - location
	p1-0 - location
	p1-2 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s1)
	(empty truck1)
	(at package1 s1)
	(at package2 s1)
	(at package3 s0)
	(at package4 s1)
	(at package5 s0)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at truck1 s0)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s1)
	(at package5 s0)
	))


)

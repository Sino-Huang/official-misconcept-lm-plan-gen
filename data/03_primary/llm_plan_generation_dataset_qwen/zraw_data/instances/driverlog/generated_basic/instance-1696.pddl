(define (problem DLOG-1-1-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	p0-1 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s1)
	(empty truck1)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(link s0 s1)
	(link s1 s0)
)
	(:goal (and
	(at driver1 s1)
	(at package1 s0)
	(at package2 s0)
	(at package4 s0)
	))


)

(define (problem DLOG-3-1-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	p0-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s1)
	(at truck1 s0)
	(empty truck1)
	(at package1 s0)
	(at package2 s1)
	(at package3 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(link s0 s1)
	(link s1 s0)
)
	(:goal (and
	(at driver2 s1)
	(at truck1 s0)
	(at package1 s0)
	(at package2 s1)
	(at package3 s1)
	))


)

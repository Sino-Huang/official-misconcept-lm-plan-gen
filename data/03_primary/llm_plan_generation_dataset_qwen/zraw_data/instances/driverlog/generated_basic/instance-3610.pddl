(define (problem DLOG-2-2-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p2-0 - location
	p2-3 - location
	p3-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s2)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s3)
	(at package2 s2)
	(at package3 s0)
	(at package4 s1)
	(at package5 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s1)
	(link s1 s3)
)
	(:goal (and
	(at driver1 s2)
	(at truck1 s3)
	(at package1 s3)
	(at package2 s1)
	(at package3 s1)
	(at package5 s3)
	))


)

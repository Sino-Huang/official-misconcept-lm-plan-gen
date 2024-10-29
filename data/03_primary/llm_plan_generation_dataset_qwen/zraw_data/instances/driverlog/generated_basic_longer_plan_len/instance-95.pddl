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
	s2 - location
	s3 - location
	p1-0 - location
	p1-3 - location
	p2-0 - location
	p2-1 - location
	p3-0 - location
	p3-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s3)
	(at truck1 s2)
	(empty truck1)
	(at package1 s1)
	(at package2 s1)
	(at package3 s1)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s3 s1)
	(link s1 s3)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s2)
	(at truck1 s0)
	(at package1 s0)
	(at package2 s3)
	(at package3 s0)
	))


)

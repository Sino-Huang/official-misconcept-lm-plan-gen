(define (problem DLOG-3-1-5)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-3 - location
	p1-0 - location
	p1-2 - location
	p2-0 - location
	p2-3 - location
	p3-1 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s2)
	(at driver3 s2)
	(at truck1 s2)
	(empty truck1)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	(at package4 s3)
	(at package5 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
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
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s2)
	(at package1 s1)
	(at package2 s1)
	(at package3 s3)
	(at package4 s0)
	(at package5 s0)
	))


)

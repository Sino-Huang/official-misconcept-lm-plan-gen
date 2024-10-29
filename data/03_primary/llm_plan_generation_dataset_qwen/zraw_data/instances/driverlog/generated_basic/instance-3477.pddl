(define (problem DLOG-4-1-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p1-3 - location
	p2-1 - location
	p3-0 - location
	p3-2 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s2)
	(at driver3 s2)
	(at driver4 s2)
	(at truck1 s3)
	(empty truck1)
	(at package1 s3)
	(at package2 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s1)
	(at truck1 s2)
	(at package1 s1)
	(at package2 s0)
	))


)

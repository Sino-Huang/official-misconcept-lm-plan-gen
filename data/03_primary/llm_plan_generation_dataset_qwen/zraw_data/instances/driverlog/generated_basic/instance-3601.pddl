(define (problem DLOG-1-2-1)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-2 - location
	p2-0 - location
	p2-3 - location
	p3-1 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at package1 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(link s0 s2)
	(link s2 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s1)
	(link s1 s2)
	(link s3 s0)
	(link s0 s3)
)
	(:goal (and
	(at truck1 s3)
	(at package1 s0)
	))


)

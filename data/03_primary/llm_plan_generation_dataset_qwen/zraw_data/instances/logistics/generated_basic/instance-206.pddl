


(define (problem logistics-c2-s2-p5-a3)
(:domain logistics-strips)
(:objects a0 a1 a2 
          c0 c1 
          t0 t1 
          l0-0 l0-1 l1-0 l1-1 
          p0 p1 p2 p3 p4 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
    (CITY c0)
    (CITY c1)
    (TRUCK t0)
    (TRUCK t1)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (OBJ p0)
    (OBJ p1)
    (OBJ p2)
    (OBJ p3)
    (OBJ p4)
    (at t0 l0-1)
    (at t1 l1-0)
    (at p0 l1-1)
    (at p1 l0-0)
    (at p2 l0-0)
    (at p3 l1-0)
    (at p4 l0-0)
    (at a0 l1-0)
    (at a1 l0-0)
    (at a2 l0-0)
)
(:goal
    (and
        (at p0 l1-1)
        (at p1 l1-1)
        (at p2 l0-0)
        (at p3 l1-1)
        (at p4 l0-1)
    )
)
)



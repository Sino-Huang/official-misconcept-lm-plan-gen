


(define (problem obfuscated_deceptive_logistics-c4-s2-p3-a3)
(:domain obfuscated_deceptive_logistics-strips)
(:objects a0 a1 a2 
          c0 c1 c2 c3 
          t0 t1 t2 t3 
          l0-0 l0-1 l1-0 l1-1 l2-0 l2-1 l3-0 l3-1 
          p0 p1 p2 
)
(:init
    (cats a0)
    (cats a1)
    (cats a2)
    (stupendous c0)
    (stupendous c1)
    (stupendous c2)
    (stupendous c3)
    (sneeze t0)
    (sneeze t1)
    (sneeze t2)
    (sneeze t3)
    (texture l0-0)
    (collect  l0-0 c0)
    (texture l0-1)
    (collect  l0-1 c0)
    (texture l1-0)
    (collect  l1-0 c1)
    (texture l1-1)
    (collect  l1-1 c1)
    (texture l2-0)
    (collect  l2-0 c2)
    (texture l2-1)
    (collect  l2-1 c2)
    (texture l3-0)
    (collect  l3-0 c3)
    (texture l3-1)
    (collect  l3-1 c3)
    (spring l0-0)
    (spring l1-0)
    (spring l2-0)
    (spring l3-0)
    (hand p0)
    (hand p1)
    (hand p2)
    (next t0 l0-1)
    (next t1 l1-0)
    (next t2 l2-0)
    (next t3 l3-0)
    (next p0 l2-0)
    (next p1 l1-0)
    (next p2 l1-0)
    (next a0 l0-0)
    (next a1 l0-0)
    (next a2 l2-0)
)
(:goal
    (and
        (next p0 l0-1)
        (next p1 l1-0)
        (next p2 l3-1)
    )
)
)



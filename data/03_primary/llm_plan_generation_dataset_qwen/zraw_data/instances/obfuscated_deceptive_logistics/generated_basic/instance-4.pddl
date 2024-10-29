


(define (problem obfuscated_deceptive_logistics-c5-s1-p1-a2)
(:domain obfuscated_deceptive_logistics-strips)
(:objects a0 a1 
          c0 c1 c2 c3 c4 
          t0 t1 t2 t3 t4 
          l0-0 l1-0 l2-0 l3-0 l4-0 
          p0 
)
(:init
    (cats a0)
    (cats a1)
    (stupendous c0)
    (stupendous c1)
    (stupendous c2)
    (stupendous c3)
    (stupendous c4)
    (sneeze t0)
    (sneeze t1)
    (sneeze t2)
    (sneeze t3)
    (sneeze t4)
    (texture l0-0)
    (collect  l0-0 c0)
    (texture l1-0)
    (collect  l1-0 c1)
    (texture l2-0)
    (collect  l2-0 c2)
    (texture l3-0)
    (collect  l3-0 c3)
    (texture l4-0)
    (collect  l4-0 c4)
    (spring l0-0)
    (spring l1-0)
    (spring l2-0)
    (spring l3-0)
    (spring l4-0)
    (hand p0)
    (next t0 l0-0)
    (next t1 l1-0)
    (next t2 l2-0)
    (next t3 l3-0)
    (next t4 l4-0)
    (next p0 l0-0)
    (next a0 l1-0)
    (next a1 l4-0)
)
(:goal
    (and
        (next p0 l1-0)
    )
)
)





(define (problem mystery-BW-rand-3)
(:domain mystery-4ops)
(:objects a b c )
(:init
(harmony)
(planet a)
(planet b)
(craves c a)
(province b)
(province c)
)
(:goal
(and
(craves a b)
(craves c a))
)
)



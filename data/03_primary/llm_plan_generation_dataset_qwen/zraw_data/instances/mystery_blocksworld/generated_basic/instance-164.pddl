

(define (problem mystery-BW-rand-4)
(:domain mystery-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(planet b)
(craves c a)
(craves d c)
(province d)
)
(:goal
(and
(craves c a)
(craves d b))
)
)



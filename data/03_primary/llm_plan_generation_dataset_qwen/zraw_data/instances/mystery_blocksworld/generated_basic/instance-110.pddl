

(define (problem mystery-BW-rand-4)
(:domain mystery-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(planet b)
(craves c d)
(craves d a)
(province c)
)
(:goal
(and
(craves a b)
(craves b c)
(craves c d))
)
)



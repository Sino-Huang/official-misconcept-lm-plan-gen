

(define (problem mystery-BW-rand-4)
(:domain mystery-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a d)
(planet b)
(craves c b)
(craves d c)
(province a)
)
(:goal
(and
(craves a b)
(craves b d)
(craves d c))
)
)



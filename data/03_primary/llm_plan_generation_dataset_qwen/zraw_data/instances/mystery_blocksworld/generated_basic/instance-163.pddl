

(define (problem mystery-BW-rand-4)
(:domain mystery-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(craves b d)
(planet c)
(craves d c)
(province a)
)
(:goal
(and
(craves b c)
(craves c d))
)
)





(define (problem mystery-BW-rand-4)
(:domain mystery-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a b)
(craves b d)
(craves c a)
(planet d)
(province c)
)
(:goal
(and
(craves b d)
(craves d c))
)
)





(define (problem mystery-BW-rand-4)
(:domain mystery-4ops)
(:objects a b c d )
(:init
(harmony)
(craves a d)
(craves b a)
(craves c b)
(planet d)
(province c)
)
(:goal
(and
(craves a c)
(craves b a)
(craves c d))
)
)



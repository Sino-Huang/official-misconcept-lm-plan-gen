

(define (problem mystery-BW-rand-3)
(:domain mystery-4ops)
(:objects a b c )
(:init
(harmony)
(planet a)
(planet b)
(planet c)
(province a)
(province b)
(province c)
)
(:goal
(and
(craves b a)
(craves c b))
)
)



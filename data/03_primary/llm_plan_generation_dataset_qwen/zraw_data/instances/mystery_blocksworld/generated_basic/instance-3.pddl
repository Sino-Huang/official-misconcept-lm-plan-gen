

(define (problem mystery-BW-rand-3)
(:domain mystery-4ops)
(:objects a b c )
(:init
(harmony)
(planet a)
(craves b c)
(craves c a)
(province b)
)
(:goal
(and
(craves b a)
(craves c b))
)
)



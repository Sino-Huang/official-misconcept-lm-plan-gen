

(define (problem mystery-BW-rand-4)
(:domain mystery-4ops)
(:objects a b c d )
(:init
(harmony)
(planet a)
(craves b d)
(craves c a)
(craves d c)
(province b)
)
(:goal
(and
(craves b a))
)
)





(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d )
(:init
(handempty)
(on a b)
(on b c)
(on c d)
(ontable d)
(clear a)
)
(:goal
(and
(on a b)
(on b d))
)
)



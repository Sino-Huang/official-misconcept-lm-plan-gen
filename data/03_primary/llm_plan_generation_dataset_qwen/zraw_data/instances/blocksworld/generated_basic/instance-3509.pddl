

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a c)
(on b d)
(on c e)
(ontable d)
(on e b)
(clear a)
)
(:goal
(and
(on c e)
(on d c))
)
)





(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(ontable b)
(on c e)
(on d c)
(on e a)
(clear d)
)
(:goal
(and
(on a c)
(on d a)
(on e d))
)
)





(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(ontable d)
(on e b)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on c a)
(on d c)
(on e b))
)
)





(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(on d b)
(on e a)
(clear c)
(clear d)
)
(:goal
(and
(on a d)
(on c a)
(on d e)
(on e b))
)
)



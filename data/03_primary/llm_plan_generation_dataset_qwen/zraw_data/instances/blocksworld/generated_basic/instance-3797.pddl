

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(on b a)
(on c e)
(on d b)
(ontable e)
(clear c)
(clear d)
)
(:goal
(and
(on a e)
(on b d)
(on c a)
(on e b))
)
)



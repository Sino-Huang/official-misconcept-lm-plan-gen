

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(ontable d)
(on e c)
(clear d)
(clear e)
)
(:goal
(and
(on a d)
(on c a)
(on d b))
)
)



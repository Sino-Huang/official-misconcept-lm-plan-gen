

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(ontable b)
(on c a)
(on d c)
(ontable e)
(clear d)
(clear e)
)
(:goal
(and
(on b c)
(on c d)
(on d a)
(on e b))
)
)



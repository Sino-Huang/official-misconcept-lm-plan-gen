

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a d)
(on b e)
(on c b)
(on d c)
(ontable e)
(clear a)
)
(:goal
(and
(on a e)
(on b d)
(on e b))
)
)



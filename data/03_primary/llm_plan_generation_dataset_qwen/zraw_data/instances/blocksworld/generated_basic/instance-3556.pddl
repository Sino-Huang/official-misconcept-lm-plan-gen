

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a e)
(ontable b)
(on c d)
(on d b)
(on e c)
(clear a)
)
(:goal
(and
(on a d)
(on b e)
(on c b))
)
)



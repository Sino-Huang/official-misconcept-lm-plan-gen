

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(on b a)
(on c b)
(on d e)
(ontable e)
(clear c)
(clear d)
)
(:goal
(and
(on a e)
(on c a)
(on d c)
(on e b))
)
)



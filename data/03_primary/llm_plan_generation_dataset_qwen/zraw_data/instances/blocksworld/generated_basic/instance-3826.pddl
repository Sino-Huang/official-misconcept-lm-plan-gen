

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a e)
(ontable b)
(on c d)
(ontable d)
(ontable e)
(clear a)
(clear b)
(clear c)
)
(:goal
(and
(on b d)
(on c b)
(on d e)
(on e a))
)
)



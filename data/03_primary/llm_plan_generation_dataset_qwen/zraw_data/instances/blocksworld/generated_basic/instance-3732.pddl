

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d c)
(ontable e)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on b a)
(on c b)
(on d e)
(on e c))
)
)



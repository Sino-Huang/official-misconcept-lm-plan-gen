

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a d)
(ontable b)
(ontable c)
(on d e)
(on e c)
(clear a)
(clear b)
)
(:goal
(and
(on b e)
(on c b)
(on d c)
(on e a))
)
)



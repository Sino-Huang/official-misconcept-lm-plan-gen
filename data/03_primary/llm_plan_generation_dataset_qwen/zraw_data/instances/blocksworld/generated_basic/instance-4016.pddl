

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(on b e)
(ontable c)
(ontable d)
(ontable e)
(clear a)
(clear c)
(clear d)
)
(:goal
(and
(on a c)
(on b e)
(on d a))
)
)





(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(ontable d)
(ontable e)
(clear a)
(clear d)
(clear e)
)
(:goal
(and
(on a e)
(on b c)
(on e d))
)
)





(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(on d a)
(ontable e)
(clear b)
(clear e)
)
(:goal
(and
(on a b)
(on b d)
(on d e)
(on e c))
)
)



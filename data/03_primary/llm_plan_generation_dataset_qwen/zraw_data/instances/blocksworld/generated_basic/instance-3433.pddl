

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(on d c)
(ontable e)
(clear b)
(clear e)
)
(:goal
(and
(on a c)
(on b a)
(on c d)
(on e b))
)
)



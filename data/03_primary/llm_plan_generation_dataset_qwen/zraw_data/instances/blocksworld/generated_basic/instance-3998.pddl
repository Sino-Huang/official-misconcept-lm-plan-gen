

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a d)
(on b c)
(on c a)
(on d e)
(ontable e)
(clear b)
)
(:goal
(and
(on a c)
(on c e)
(on d b))
)
)



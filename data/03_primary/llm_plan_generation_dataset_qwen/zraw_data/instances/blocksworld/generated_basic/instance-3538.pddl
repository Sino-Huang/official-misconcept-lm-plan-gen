

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(on b d)
(on c e)
(ontable d)
(on e a)
(clear b)
(clear c)
)
(:goal
(and
(on a d)
(on b a)
(on d c)
(on e b))
)
)



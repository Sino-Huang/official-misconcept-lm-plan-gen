

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a d)
(on b a)
(ontable c)
(on d e)
(on e c)
(clear b)
)
(:goal
(and
(on b c)
(on c a)
(on d e)
(on e b))
)
)



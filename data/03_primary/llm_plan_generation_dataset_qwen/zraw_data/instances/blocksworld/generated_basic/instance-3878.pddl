

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(on b c)
(ontable c)
(on d e)
(on e a)
(clear d)
)
(:goal
(and
(on a b)
(on b d)
(on c e)
(on e a))
)
)



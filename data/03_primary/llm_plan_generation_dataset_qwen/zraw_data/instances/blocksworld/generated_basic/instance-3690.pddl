

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a b)
(ontable b)
(on c d)
(on d e)
(on e a)
(clear c)
)
(:goal
(and
(on a b)
(on b c)
(on d a)
(on e d))
)
)





(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(ontable a)
(on b c)
(ontable c)
(on d e)
(ontable e)
(clear a)
(clear b)
(clear d)
)
(:goal
(and
(on b d)
(on c a)
(on d e))
)
)



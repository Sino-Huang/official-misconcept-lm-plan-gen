

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects a b c d e )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d a)
(ontable e)
(clear b)
(clear c)
(clear d)
)
(:goal
(and
(on a e)
(on b a)
(on c b)
(on e d))
)
)



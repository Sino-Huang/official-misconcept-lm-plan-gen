

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a d)
(on b a)
(on c g)
(on d h)
(on e c)
(ontable f)
(on g i)
(ontable h)
(on i b)
(clear e)
(clear f)
)
(:goal
(and
(on b d)
(on c b)
(on d e)
(on e g)
(on f a)
(on g f)
(on h c)
(on i h))
)
)



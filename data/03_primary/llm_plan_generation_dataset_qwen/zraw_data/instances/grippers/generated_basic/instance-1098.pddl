(define (problem gripper-1-4-4)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 - room
ball1 ball2 ball3 ball4 - obj)
(:init
(at-robby robot1 room3)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room4)
(at ball2 room4)
(at ball3 room3)
(at ball4 room2)
)
(:goal
(and
(at ball1 room3)
(at ball2 room3)
(at ball3 room1)
(at ball4 room4)
)
)
)

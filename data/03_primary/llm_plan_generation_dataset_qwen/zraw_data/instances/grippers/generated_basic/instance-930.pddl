(define (problem gripper-2-4-3)
(:domain gripper-strips)
(:objects robot1 robot2 - robot
rgripper1 lgripper1 rgripper2 lgripper2 - gripper
room1 room2 room3 room4 - room
ball1 ball2 ball3 - obj)
(:init
(at-robby robot1 room3)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room4)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at ball1 room4)
(at ball2 room4)
(at ball3 room2)
)
(:goal
(and
(at ball1 room4)
(at ball2 room4)
(at ball3 room1)
)
)
)

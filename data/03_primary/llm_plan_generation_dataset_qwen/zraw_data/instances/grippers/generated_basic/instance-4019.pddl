(define (problem gripper-1-6-4)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 - room
ball1 ball2 ball3 ball4 - obj)
(:init
(at-robby robot1 room5)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room6)
(at ball2 room6)
(at ball3 room4)
(at ball4 room1)
)
(:goal
(and
(at ball1 room6)
(at ball2 room1)
(at ball3 room4)
(at ball4 room6)
)
)
)

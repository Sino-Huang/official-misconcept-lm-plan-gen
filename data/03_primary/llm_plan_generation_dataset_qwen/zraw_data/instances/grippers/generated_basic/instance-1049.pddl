(define (problem gripper-1-6-5)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 - room
ball1 ball2 ball3 ball4 ball5 - obj)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room6)
(at ball2 room2)
(at ball3 room4)
(at ball4 room4)
(at ball5 room2)
)
(:goal
(and
(at ball1 room2)
(at ball2 room4)
(at ball3 room3)
(at ball4 room6)
(at ball5 room2)
)
)
)

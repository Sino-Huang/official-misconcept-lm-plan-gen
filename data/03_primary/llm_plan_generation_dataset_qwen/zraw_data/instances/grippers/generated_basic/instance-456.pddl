(define (problem gripper-1-9-4)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 - room
ball1 ball2 ball3 ball4 - obj)
(:init
(at-robby robot1 room3)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room8)
(at ball2 room6)
(at ball3 room3)
(at ball4 room1)
)
(:goal
(and
(at ball1 room1)
(at ball2 room2)
(at ball3 room1)
(at ball4 room9)
)
)
)

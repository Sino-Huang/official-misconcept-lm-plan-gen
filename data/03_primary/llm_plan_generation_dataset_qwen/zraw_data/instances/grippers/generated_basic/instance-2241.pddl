(define (problem gripper-1-10-3)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 - room
ball1 ball2 ball3 - obj)
(:init
(at-robby robot1 room3)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room1)
(at ball2 room10)
(at ball3 room10)
)
(:goal
(and
(at ball1 room10)
(at ball2 room6)
(at ball3 room10)
)
)
)

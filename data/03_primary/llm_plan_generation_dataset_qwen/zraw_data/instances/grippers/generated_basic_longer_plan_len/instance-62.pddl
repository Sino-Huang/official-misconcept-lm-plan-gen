(define (problem gripper-2-8-8)
(:domain gripper-strips)
(:objects robot1 robot2 - robot
rgripper1 lgripper1 rgripper2 lgripper2 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 - obj)
(:init
(at-robby robot1 room6)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room1)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at ball1 room3)
(at ball2 room1)
(at ball3 room5)
(at ball4 room8)
(at ball5 room8)
(at ball6 room4)
(at ball7 room6)
(at ball8 room7)
)
(:goal
(and
(at ball1 room6)
(at ball2 room5)
(at ball3 room5)
(at ball4 room6)
(at ball5 room4)
(at ball6 room2)
(at ball7 room4)
(at ball8 room5)
)
)
)

(define (problem gripper-3-10-9)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 - obj)
(:init
(at-robby robot1 room4)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room7)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room4)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at ball1 room4)
(at ball2 room9)
(at ball3 room10)
(at ball4 room4)
(at ball5 room7)
(at ball6 room5)
(at ball7 room10)
(at ball8 room10)
(at ball9 room7)
)
(:goal
(and
(at ball1 room7)
(at ball2 room9)
(at ball3 room5)
(at ball4 room8)
(at ball5 room3)
(at ball6 room1)
(at ball7 room6)
(at ball8 room9)
(at ball9 room1)
)
)
)

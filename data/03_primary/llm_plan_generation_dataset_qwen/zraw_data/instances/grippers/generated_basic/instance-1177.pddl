(define (problem gripper-2-2-7)
(:domain gripper-strips)
(:objects robot1 robot2 - robot
rgripper1 lgripper1 rgripper2 lgripper2 - gripper
room1 room2 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 - obj)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room1)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at ball1 room1)
(at ball2 room2)
(at ball3 room2)
(at ball4 room2)
(at ball5 room2)
(at ball6 room2)
(at ball7 room2)
)
(:goal
(and
(at ball1 room1)
(at ball2 room2)
(at ball3 room1)
(at ball4 room2)
(at ball5 room2)
(at ball6 room2)
(at ball7 room1)
)
)
)

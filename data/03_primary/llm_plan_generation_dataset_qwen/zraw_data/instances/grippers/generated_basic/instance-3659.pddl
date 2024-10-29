(define (problem gripper-5-2-8)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 - gripper
room1 room2 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 - obj)
(:init
(at-robby robot1 room2)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room1)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room2)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room2)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room1)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at ball1 room2)
(at ball2 room2)
(at ball3 room2)
(at ball4 room2)
(at ball5 room1)
(at ball6 room1)
(at ball7 room2)
(at ball8 room1)
)
(:goal
(and
(at ball1 room2)
(at ball2 room1)
(at ball3 room1)
(at ball4 room2)
(at ball5 room2)
(at ball6 room1)
(at ball7 room2)
(at ball8 room1)
)
)
)

(define (problem gripper-4-7-3)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 - gripper
room1 room2 room3 room4 room5 room6 room7 - room
ball1 ball2 ball3 - obj)
(:init
(at-robby robot1 room5)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room6)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room6)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room5)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at ball1 room3)
(at ball2 room6)
(at ball3 room6)
)
(:goal
(and
(at ball1 room5)
(at ball2 room1)
(at ball3 room6)
)
)
)

; child-snack task with 2 children and 0.28 gluten factor 
; constant factor of 1.7
; random seed: 539516

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child453 child84 - child
    bread225 bread203 - bread-portion
    content105 content29 - content-portion
    tray249 - tray
    table173 table131 table474 - place
    sandw1 sandw2 sandw3 sandw4 - sandwich
  )
  (:init
     (at tray249 kitchen)
     (at_kitchen_bread bread225)
     (at_kitchen_bread bread203)
     (at_kitchen_content content105)
     (at_kitchen_content content29)
     (not_allergic_gluten child84)
     (not_allergic_gluten child453)
     (waiting child453 table173)
     (waiting child84 table131)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
  )
  (:goal
    (and
     (served child453)
     (served child84)
    )
  )
)

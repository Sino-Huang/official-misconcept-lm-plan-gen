; child-snack task with 1 children and 0.36 gluten factor 
; constant factor of 1.3
; random seed: 701294

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child219 - child
    bread467 - bread-portion
    content88 - content-portion
    tray318 tray148 tray180 - tray
    table310 table91 table64 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray318 kitchen)
     (at tray148 kitchen)
     (at tray180 kitchen)
     (at_kitchen_bread bread467)
     (at_kitchen_content content88)
     (not_allergic_gluten child219)
     (waiting child219 table91)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child219)
    )
  )
)

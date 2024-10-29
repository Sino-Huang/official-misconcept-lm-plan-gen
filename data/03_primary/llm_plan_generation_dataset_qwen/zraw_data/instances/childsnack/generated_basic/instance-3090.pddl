; child-snack task with 2 children and 0.45 gluten factor 
; constant factor of 1.7
; random seed: 695543

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child397 child186 - child
    bread15 bread395 - bread-portion
    content21 content312 - content-portion
    tray100 tray162 tray333 - tray
    table119 table296 table202 - place
    sandw1 sandw2 sandw3 sandw4 - sandwich
  )
  (:init
     (at tray100 kitchen)
     (at tray162 kitchen)
     (at tray333 kitchen)
     (at_kitchen_bread bread15)
     (at_kitchen_bread bread395)
     (at_kitchen_content content21)
     (at_kitchen_content content312)
     (not_allergic_gluten child397)
     (not_allergic_gluten child186)
     (waiting child397 table202)
     (waiting child186 table202)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
  )
  (:goal
    (and
     (served child397)
     (served child186)
    )
  )
)

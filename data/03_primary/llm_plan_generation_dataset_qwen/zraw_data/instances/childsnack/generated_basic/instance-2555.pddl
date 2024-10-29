; child-snack task with 1 children and 0.3 gluten factor 
; constant factor of 1.3
; random seed: 867450

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child441 - child
    bread107 - bread-portion
    content217 - content-portion
    tray373 tray5 tray426 - tray
    table303 table241 table91 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray373 kitchen)
     (at tray5 kitchen)
     (at tray426 kitchen)
     (at_kitchen_bread bread107)
     (at_kitchen_content content217)
     (not_allergic_gluten child441)
     (waiting child441 table303)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child441)
    )
  )
)

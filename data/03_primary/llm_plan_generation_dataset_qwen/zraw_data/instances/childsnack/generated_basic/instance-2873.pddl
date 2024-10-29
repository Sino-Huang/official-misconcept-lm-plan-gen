; child-snack task with 1 children and 0.23 gluten factor 
; constant factor of 1.7
; random seed: 181396

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child59 - child
    bread64 - bread-portion
    content300 - content-portion
    tray499 tray452 - tray
    table89 table382 table220 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray499 kitchen)
     (at tray452 kitchen)
     (at_kitchen_bread bread64)
     (at_kitchen_content content300)
     (not_allergic_gluten child59)
     (waiting child59 table220)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child59)
    )
  )
)

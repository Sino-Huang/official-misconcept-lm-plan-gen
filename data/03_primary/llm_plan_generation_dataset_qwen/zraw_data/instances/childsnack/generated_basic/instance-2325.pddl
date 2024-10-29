; child-snack task with 1 children and 0.7 gluten factor 
; constant factor of 1.3
; random seed: 324675

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child288 - child
    bread291 - bread-portion
    content85 - content-portion
    tray242 - tray
    table14 table321 table151 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray242 kitchen)
     (at_kitchen_bread bread291)
     (at_kitchen_content content85)
     (not_allergic_gluten child288)
     (waiting child288 table14)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child288)
    )
  )
)

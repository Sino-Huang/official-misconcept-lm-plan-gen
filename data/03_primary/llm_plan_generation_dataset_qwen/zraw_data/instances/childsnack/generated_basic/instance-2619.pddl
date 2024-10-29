; child-snack task with 1 children and 0.48 gluten factor 
; constant factor of 1.7
; random seed: 535783

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child159 - child
    bread178 - bread-portion
    content177 - content-portion
    tray461 tray140 tray171 - tray
    table53 table360 table377 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray461 kitchen)
     (at tray140 kitchen)
     (at tray171 kitchen)
     (at_kitchen_bread bread178)
     (at_kitchen_content content177)
     (not_allergic_gluten child159)
     (waiting child159 table377)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child159)
    )
  )
)

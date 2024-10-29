; child-snack task with 1 children and 0.4 gluten factor 
; constant factor of 1.5
; random seed: 50431

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child69 - child
    bread409 - bread-portion
    content20 - content-portion
    tray282 tray79 - tray
    table346 table288 table477 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray282 kitchen)
     (at tray79 kitchen)
     (at_kitchen_bread bread409)
     (at_kitchen_content content20)
     (not_allergic_gluten child69)
     (waiting child69 table346)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child69)
    )
  )
)

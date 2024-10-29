; child-snack task with 1 children and 0.46 gluten factor 
; constant factor of 1.9
; random seed: 68985

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child483 - child
    bread92 - bread-portion
    content217 - content-portion
    tray342 - tray
    table104 table271 table411 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray342 kitchen)
     (at_kitchen_bread bread92)
     (at_kitchen_content content217)
     (not_allergic_gluten child483)
     (waiting child483 table271)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child483)
    )
  )
)

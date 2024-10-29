; child-snack task with 1 children and 0.7 gluten factor 
; constant factor of 1.3
; random seed: 380575

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 - child
    bread433 - bread-portion
    content399 - content-portion
    tray317 - tray
    table87 table492 table217 - place
    sandw1 sandw2 - sandwich
  )
  (:init
     (at tray317 kitchen)
     (at_kitchen_bread bread433)
     (at_kitchen_content content399)
     (not_allergic_gluten child1)
     (waiting child1 table217)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child1)
    )
  )
)

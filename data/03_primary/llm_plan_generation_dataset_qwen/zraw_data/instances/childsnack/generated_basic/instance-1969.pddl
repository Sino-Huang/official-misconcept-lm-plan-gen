; child-snack task with 2 children and 0.64 gluten factor 
; constant factor of 1.3
; random seed: 118942

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 - child
    bread1 bread2 - bread-portion
    content1 content2 - content-portion
    tray1 - tray
    table1 table2 table3 - place
    sandw1 sandw2 sandw3 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (no_gluten_bread bread1)
     (no_gluten_content content1)
     (allergic_gluten child1)
     (not_allergic_gluten child2)
     (waiting child1 table1)
     (waiting child2 table3)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
  )
  (:goal
    (and
     (served child1)
     (served child2)
    )
  )
)

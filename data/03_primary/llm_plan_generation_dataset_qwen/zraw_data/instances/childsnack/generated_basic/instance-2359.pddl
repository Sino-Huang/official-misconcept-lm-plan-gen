; child-snack task with 2 children and 0.38 gluten factor 
; constant factor of 1.9
; random seed: 118016

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 - child
    bread1 bread2 - bread-portion
    content1 content2 - content-portion
    tray1 - tray
    table1 table2 table3 - place
    sandw1 sandw2 sandw3 sandw4 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (not_allergic_gluten child1)
     (not_allergic_gluten child2)
     (waiting child1 table1)
     (waiting child2 table3)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
  )
  (:goal
    (and
     (served child1)
     (served child2)
    )
  )
)

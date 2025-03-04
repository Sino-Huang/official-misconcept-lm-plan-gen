; child-snack task with 4 children and 0.24 gluten factor 
; constant factor of 1.7
; random seed: 456260

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 child4 - child
    bread1 bread2 bread3 bread4 - bread-portion
    content1 content2 content3 content4 - content-portion
    tray1 tray2 tray3 - tray
    table1 table2 table3 - place
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at tray2 kitchen)
     (at tray3 kitchen)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_bread bread3)
     (at_kitchen_bread bread4)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (at_kitchen_content content3)
     (at_kitchen_content content4)
     (not_allergic_gluten child4)
     (not_allergic_gluten child2)
     (not_allergic_gluten child3)
     (not_allergic_gluten child1)
     (waiting child1 table3)
     (waiting child2 table3)
     (waiting child3 table1)
     (waiting child4 table3)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
     (notexist sandw5)
     (notexist sandw6)
     (notexist sandw7)
  )
  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
     (served child4)
    )
  )
)

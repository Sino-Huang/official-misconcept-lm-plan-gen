; child-snack task with 3 children and 0.59 gluten factor 
; constant factor of 1.3
; random seed: 505076

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 - child
    bread1 bread2 bread3 - bread-portion
    content1 content2 content3 - content-portion
    tray1 - tray
    table1 table2 table3 - place
    sandw1 sandw2 sandw3 sandw4 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_bread bread3)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (at_kitchen_content content3)
     (no_gluten_bread bread2)
     (no_gluten_content content3)
     (allergic_gluten child3)
     (not_allergic_gluten child1)
     (not_allergic_gluten child2)
     (waiting child1 table3)
     (waiting child2 table2)
     (waiting child3 table1)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
  )
  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
    )
  )
)

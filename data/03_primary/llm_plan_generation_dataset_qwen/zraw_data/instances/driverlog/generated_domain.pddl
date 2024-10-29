(define (domain driverlog)
    (:requirements :typing)
    (:types
        location locatable - object
        driver truck obj - locatable

    )
    (:predicates
        (at ?obj - locatable ?loc - location)
        (in ?obj1 - obj ?obj - truck)
        (driving ?d - driver ?v - truck)
        (link ?x ?y - location)
        (path ?x ?y - location)
        (empty ?v - truck)
    )

    (:action load-truck
        :parameters (?obj - obj ?truck - truck ?loc - location)
        :precondition (and
            (at ?truck ?loc)
            (at ?obj ?loc))
        :effect (and
            (not (at ?obj ?loc))
            (in ?obj ?truck))
    )

    (:action unload-truck
        :parameters (?obj - obj ?truck - truck ?loc - location)
        :precondition (and
            (at ?truck ?loc)
            (in ?obj ?truck))
        :effect (and
            (not (in ?obj ?truck))
            (at ?obj ?loc))
    )

    (:action board-truck
        :parameters (?driver - driver ?truck - truck ?loc - location)
        :precondition (and
            (at ?truck ?loc)
            (at ?driver ?loc)
            (empty ?truck))
        :effect (and
            (not (at ?driver ?loc))
            (driving ?driver ?truck)
            (not (empty ?truck)))
    )

    (:action disembark-truck
        :parameters (?driver - driver ?truck - truck ?loc - location)
        :precondition (and
            (at ?truck ?loc)
            (driving ?driver ?truck))
        :effect (and
            (not (driving ?driver ?truck))
            (at ?driver ?loc)
            (empty ?truck))
    )

    (:action drive-truck
        :parameters (?truck - truck ?loc-from - location ?loc-to - location ?driver - driver)
        :precondition (and
            (at ?truck ?loc-from)
            (driving ?driver ?truck)
            (link ?loc-from ?loc-to))
        :effect (and
            (not (at ?truck ?loc-from))
            (at ?truck ?loc-to))
    )

    (:action walk
        :parameters (?driver - driver ?loc-from - location ?loc-to - location)
        :precondition (and
            (at ?driver ?loc-from)
            (path ?loc-from ?loc-to))
        :effect (and
            (not (at ?driver ?loc-from))
            (at ?driver ?loc-to))
    )

)
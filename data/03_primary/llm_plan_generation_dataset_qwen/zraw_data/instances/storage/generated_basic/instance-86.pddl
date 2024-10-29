; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:        
; 000   
; 0 *   
;----   
; 48: depot48 area
; *: Depot access point
; =: Transit area

(define (problem storage-86)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-3 container-0-0 - storearea
	hoist0 hoist1 hoist2 - hoist
	crate0 - crate
	container0 container1 container2 - container
	depot48 - depot
	loadarea - transitarea)

(:init
	(connected depot48-1-1 depot48-2-1)
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-1-3)
	(connected depot48-1-2 depot48-1-1)
	(connected depot48-1-3 depot48-2-3)
	(connected depot48-1-3 depot48-1-2)
	(connected depot48-2-1 depot48-1-1)
	(connected depot48-2-3 depot48-1-3)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot48-1-3 depot48)
	(in depot48-2-1 depot48)
	(in depot48-2-3 depot48)
	(on crate0 container-0-0)
	(in crate0 container0)
	(in container-0-0 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)  
	(connected depot48-2-3 loadarea)
	(connected loadarea depot48-2-3)  
	(clear depot48-1-3)
	(clear depot48-1-2)  
	(at hoist0 depot48-2-3)
	(available hoist0)
	(at hoist1 depot48-1-1)
	(available hoist1)
	(at hoist2 depot48-2-1)
	(available hoist2))

(:goal (and
	(in crate0 depot48)))
)

; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:         
; *0 1*1 
;------- 
; 48: depot48 area
; 49: depot49 area
; *: Depot access point
; =: Transit area

(define (problem storage-154)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot49-1-1 depot49-1-2 depot49-1-3 container-0-0 container-1-0 container-2-0 - storearea
	hoist0 hoist1 hoist2 - hoist
	crate0 crate1 crate2 - crate
	container0 container1 container2 - container
	depot48 depot49 - depot
	loadarea - transitarea)

(:init
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-1-1)
	(connected depot49-1-1 depot49-1-2)
	(connected depot49-1-2 depot49-1-3)
	(connected depot49-1-2 depot49-1-1)
	(connected depot49-1-3 depot49-1-2)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot49-1-1 depot49)
	(in depot49-1-2 depot49)
	(in depot49-1-3 depot49)
	(on crate0 container-0-0)
	(on crate1 container-1-0)
	(on crate2 container-2-0)
	(in crate0 container0)
	(in crate1 container1)
	(in crate2 container2)
	(in container-0-0 container0)
	(in container-1-0 container1)
	(in container-2-0 container2)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-1-0) 
	(connected container-1-0 loadarea)
	(connected loadarea container-2-0) 
	(connected container-2-0 loadarea)  
	(connected depot48-1-1 loadarea)
	(connected loadarea depot48-1-1)
	(connected depot49-1-2 loadarea)
	(connected loadarea depot49-1-2)  
	(clear depot48-1-1)
	(clear depot49-1-1)  
	(at hoist0 depot48-1-2)
	(available hoist0)
	(at hoist1 depot49-1-2)
	(available hoist1)
	(at hoist2 depot49-1-3)
	(available hoist2))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot49)
	(in crate2 depot49)))
)

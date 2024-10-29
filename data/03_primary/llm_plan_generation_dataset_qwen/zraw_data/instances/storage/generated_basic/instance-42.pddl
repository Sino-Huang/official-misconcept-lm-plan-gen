; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:           
; 0*0 11   
;     1*   
;-------   
; 48: depot48 area
; 49: depot49 area
; *: Depot access point
; =: Transit area

(define (problem storage-42)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot48-1-3 depot49-1-1 depot49-1-2 depot49-2-1 depot49-2-2 container-0-0 - storearea
	hoist0 - hoist
	crate0 - crate
	container0 container1 container2 - container
	depot48 depot49 - depot
	loadarea - transitarea)

(:init
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-1-3)
	(connected depot48-1-2 depot48-1-1)
	(connected depot48-1-3 depot48-1-2)
	(connected depot49-1-1 depot49-2-1)
	(connected depot49-1-1 depot49-1-2)
	(connected depot49-1-2 depot49-2-2)
	(connected depot49-1-2 depot49-1-1)
	(connected depot49-2-1 depot49-1-1)
	(connected depot49-2-1 depot49-2-2)
	(connected depot49-2-2 depot49-1-2)
	(connected depot49-2-2 depot49-2-1)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot48-1-3 depot48)
	(in depot49-1-1 depot49)
	(in depot49-1-2 depot49)
	(in depot49-2-1 depot49)
	(in depot49-2-2 depot49)
	(on crate0 container-0-0)
	(in crate0 container0)
	(in container-0-0 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)  
	(connected depot48-1-2 loadarea)
	(connected loadarea depot48-1-2)
	(connected depot49-2-2 loadarea)
	(connected loadarea depot49-2-2)  
	(clear depot48-1-1)
	(clear depot48-1-2)
	(clear depot48-1-3)
	(clear depot49-1-1)
	(clear depot49-1-2)
	(clear depot49-2-2)  
	(at hoist0 depot49-2-1)
	(available hoist0))

(:goal (and
	(in crate0 depot48)))
)

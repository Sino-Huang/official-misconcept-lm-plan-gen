; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:           
; *00 11   
;     *1   
;-------   
; 48: depot48 area
; 49: depot49 area
; *: Depot access point
; =: Transit area

(define (problem storage-15)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot48-1-3 depot49-1-1 depot49-1-2 depot49-2-1 depot49-2-2 container-0-0 container-0-1 container-0-2 container-0-3 - storearea
	hoist0 - hoist
	crate0 crate1 crate2 crate3 - crate
	container0 - container
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
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)  
	(connected depot48-1-1 loadarea)
	(connected loadarea depot48-1-1)
	(connected depot49-2-1 loadarea)
	(connected loadarea depot49-2-1)  
	(clear depot48-1-1)
	(clear depot48-1-2)
	(clear depot48-1-3)
	(clear depot49-2-2)
	(clear depot49-1-2)
	(clear depot49-2-1)  
	(at hoist0 depot49-1-1)
	(available hoist0))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot49)
	(in crate2 depot49)
	(in crate3 depot49)))
)

; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:        
; * *=* 
;------ 
; 48: depot48 area
; 49: depot49 area
; 50: depot50 area
; *: Depot access point
; =: Transit area

(define (problem storage-12)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot49-1-1 depot50-1-1 container-0-0 - storearea
	hoist0 - hoist
	crate0 - crate
	container0 - container
	depot48 depot49 depot50 - depot
	loadarea transit0 - transitarea)

(:init
	(connected transit0 depot49-1-1)
	(connected transit0 depot50-1-1)
	(in depot48-1-1 depot48)
	(in depot49-1-1 depot49)
	(in depot50-1-1 depot50)
	(on crate0 container-0-0)
	(in crate0 container0)
	(in container-0-0 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)  
	(connected depot48-1-1 loadarea)
	(connected loadarea depot48-1-1)
	(connected depot49-1-1 loadarea)
	(connected loadarea depot49-1-1)
	(connected depot50-1-1 loadarea)
	(connected loadarea depot50-1-1)  
	(clear depot48-1-1)
	(clear depot50-1-1)  
	(at hoist0 depot49-1-1)
	(available hoist0))

(:goal (and
	(in crate0 depot48)))
)

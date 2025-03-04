(define (problem depot-1-2-4-4-3-3) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 distributor0)
	(clear pallet1)
	(at pallet2 distributor1)
	(clear crate1)
	(at pallet3 distributor0)
	(clear crate2)
	(at truck0 depot0)
	(at truck1 depot0)
	(at truck2 distributor1)
	(at truck3 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor1)
	(on crate1 pallet2)
	(at crate2 distributor0)
	(on crate2 pallet3)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 pallet0)
		(on crate2 pallet3)
	)
))

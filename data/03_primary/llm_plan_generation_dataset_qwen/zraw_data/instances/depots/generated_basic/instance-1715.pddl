(define (problem depot-1-2-4-4-5-4) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate1)
	(at pallet1 distributor0)
	(clear crate3)
	(at pallet2 distributor1)
	(clear crate0)
	(at pallet3 distributor1)
	(clear pallet3)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at truck2 depot0)
	(at truck3 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at hoist4 distributor0)
	(available hoist4)
	(at crate0 distributor1)
	(on crate0 pallet2)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor0)
	(on crate2 pallet1)
	(at crate3 distributor0)
	(on crate3 crate2)
)

(:goal (and
		(on crate0 pallet0)
		(on crate2 pallet1)
		(on crate3 pallet3)
	)
))

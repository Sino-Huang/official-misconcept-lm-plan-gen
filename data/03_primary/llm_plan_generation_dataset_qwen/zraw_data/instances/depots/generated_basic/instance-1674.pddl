(define (problem depot-2-2-3-6-4-3) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear crate2)
	(at pallet3 distributor1)
	(clear pallet3)
	(at pallet4 depot1)
	(clear crate1)
	(at pallet5 distributor0)
	(clear pallet5)
	(at truck0 distributor0)
	(at truck1 distributor1)
	(at truck2 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot1)
	(on crate1 pallet4)
	(at crate2 distributor0)
	(on crate2 pallet2)
)

(:goal (and
		(on crate0 pallet5)
		(on crate1 pallet1)
		(on crate2 crate1)
	)
))

(define (problem depot-2-3-2-5-6-4) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear crate1)
	(at pallet3 distributor1)
	(clear crate0)
	(at pallet4 distributor2)
	(clear pallet4)
	(at truck0 distributor1)
	(at truck1 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at hoist4 distributor2)
	(available hoist4)
	(at hoist5 depot0)
	(available hoist5)
	(at crate0 distributor1)
	(on crate0 pallet3)
	(at crate1 distributor0)
	(on crate1 pallet2)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot0)
	(on crate3 crate2)
)

(:goal (and
		(on crate1 crate2)
		(on crate2 pallet4)
		(on crate3 pallet1)
	)
))

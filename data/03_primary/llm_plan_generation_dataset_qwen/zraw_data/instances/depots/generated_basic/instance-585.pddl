(define (problem depot-1-2-6-5-8-4) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 distributor0)
	(clear crate0)
	(at pallet2 distributor1)
	(clear crate2)
	(at pallet3 depot0)
	(clear crate1)
	(at pallet4 distributor0)
	(clear pallet4)
	(at truck0 distributor1)
	(at truck1 distributor0)
	(at truck2 depot0)
	(at truck3 depot0)
	(at truck4 distributor1)
	(at truck5 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 depot0)
	(available hoist3)
	(at hoist4 depot0)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 depot0)
	(available hoist7)
	(at crate0 distributor0)
	(on crate0 pallet1)
	(at crate1 depot0)
	(on crate1 pallet3)
	(at crate2 distributor1)
	(on crate2 pallet2)
	(at crate3 depot0)
	(on crate3 pallet0)
)

(:goal (and
		(on crate1 pallet4)
		(on crate2 pallet3)
		(on crate3 crate1)
	)
))

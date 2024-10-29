(define (problem depot-2-4-4-6-6-2) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 depot1)
	(clear crate1)
	(at pallet2 distributor0)
	(clear pallet2)
	(at pallet3 distributor1)
	(clear pallet3)
	(at pallet4 distributor2)
	(clear pallet4)
	(at pallet5 distributor3)
	(clear pallet5)
	(at truck0 depot1)
	(at truck1 distributor3)
	(at truck2 depot1)
	(at truck3 distributor2)
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
	(at hoist5 distributor3)
	(available hoist5)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot1)
	(on crate1 pallet1)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet3)
	)
))

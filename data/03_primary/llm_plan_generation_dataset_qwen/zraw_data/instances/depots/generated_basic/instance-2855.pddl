(define (problem depot-1-3-6-6-4-3) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear crate1)
	(at pallet2 distributor1)
	(clear crate2)
	(at pallet3 distributor2)
	(clear pallet3)
	(at pallet4 distributor2)
	(clear pallet4)
	(at pallet5 depot0)
	(clear crate0)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at truck2 distributor1)
	(at truck3 distributor0)
	(at truck4 distributor0)
	(at truck5 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 distributor2)
	(available hoist3)
	(at crate0 depot0)
	(on crate0 pallet5)
	(at crate1 distributor0)
	(on crate1 pallet1)
	(at crate2 distributor1)
	(on crate2 pallet2)
)

(:goal (and
		(on crate0 pallet3)
		(on crate2 pallet1)
	)
))

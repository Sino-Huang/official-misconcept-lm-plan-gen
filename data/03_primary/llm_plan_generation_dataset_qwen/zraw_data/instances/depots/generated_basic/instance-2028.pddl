(define (problem depot-1-2-6-7-3-2) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear pallet1)
	(at pallet2 distributor1)
	(clear crate1)
	(at pallet3 distributor1)
	(clear pallet3)
	(at pallet4 depot0)
	(clear pallet4)
	(at pallet5 depot0)
	(clear pallet5)
	(at pallet6 depot0)
	(clear pallet6)
	(at truck0 distributor0)
	(at truck1 distributor1)
	(at truck2 distributor0)
	(at truck3 distributor0)
	(at truck4 distributor0)
	(at truck5 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at crate0 distributor1)
	(on crate0 pallet2)
	(at crate1 distributor1)
	(on crate1 crate0)
)

(:goal (and
		(on crate0 pallet6)
		(on crate1 crate0)
	)
))

(define (problem depot-5-2-5-7-8-2) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 truck4 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate1)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 distributor0)
	(clear pallet5)
	(at pallet6 distributor1)
	(clear pallet6)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at truck2 distributor0)
	(at truck3 distributor0)
	(at truck4 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 depot0)
	(available hoist7)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot0)
	(on crate1 crate0)
)

(:goal (and
		(on crate0 crate1)
		(on crate1 pallet4)
	)
))

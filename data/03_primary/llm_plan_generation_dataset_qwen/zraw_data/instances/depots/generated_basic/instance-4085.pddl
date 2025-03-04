(define (problem depot-2-6-4-8-9-2) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear pallet2)
	(at pallet3 distributor1)
	(clear pallet3)
	(at pallet4 distributor2)
	(clear pallet4)
	(at pallet5 distributor3)
	(clear crate1)
	(at pallet6 distributor4)
	(clear pallet6)
	(at pallet7 distributor5)
	(clear crate0)
	(at truck0 distributor0)
	(at truck1 distributor3)
	(at truck2 distributor3)
	(at truck3 depot1)
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
	(at hoist6 distributor4)
	(available hoist6)
	(at hoist7 distributor5)
	(available hoist7)
	(at hoist8 distributor5)
	(available hoist8)
	(at crate0 distributor5)
	(on crate0 pallet7)
	(at crate1 distributor3)
	(on crate1 pallet5)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 pallet5)
	)
))

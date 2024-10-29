(define (problem depot-1-6-4-7-7-2) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 truck2 truck3 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear pallet1)
	(at pallet2 distributor1)
	(clear pallet2)
	(at pallet3 distributor2)
	(clear crate1)
	(at pallet4 distributor3)
	(clear pallet4)
	(at pallet5 distributor4)
	(clear crate0)
	(at pallet6 distributor5)
	(clear pallet6)
	(at truck0 distributor0)
	(at truck1 distributor2)
	(at truck2 depot0)
	(at truck3 distributor4)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 distributor2)
	(available hoist3)
	(at hoist4 distributor3)
	(available hoist4)
	(at hoist5 distributor4)
	(available hoist5)
	(at hoist6 distributor5)
	(available hoist6)
	(at crate0 distributor4)
	(on crate0 pallet5)
	(at crate1 distributor2)
	(on crate1 pallet3)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 pallet4)
	)
))

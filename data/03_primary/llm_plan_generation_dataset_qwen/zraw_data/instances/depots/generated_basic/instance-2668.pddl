(define (problem depot-1-6-6-7-7-3) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 distributor0)
	(clear pallet1)
	(at pallet2 distributor1)
	(clear pallet2)
	(at pallet3 distributor2)
	(clear pallet3)
	(at pallet4 distributor3)
	(clear crate0)
	(at pallet5 distributor4)
	(clear pallet5)
	(at pallet6 distributor5)
	(clear crate1)
	(at truck0 distributor3)
	(at truck1 distributor4)
	(at truck2 depot0)
	(at truck3 distributor1)
	(at truck4 distributor1)
	(at truck5 distributor5)
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
	(at crate0 distributor3)
	(on crate0 pallet4)
	(at crate1 distributor5)
	(on crate1 pallet6)
	(at crate2 depot0)
	(on crate2 pallet0)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 pallet0)
		(on crate2 pallet4)
	)
))

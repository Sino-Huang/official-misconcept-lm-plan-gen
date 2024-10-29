(define (problem depot-2-5-5-7-10-2) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 truck2 truck3 truck4 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear crate1)
	(at pallet3 distributor1)
	(clear pallet3)
	(at pallet4 distributor2)
	(clear crate0)
	(at pallet5 distributor3)
	(clear pallet5)
	(at pallet6 distributor4)
	(clear pallet6)
	(at truck0 distributor2)
	(at truck1 depot0)
	(at truck2 depot1)
	(at truck3 distributor1)
	(at truck4 distributor0)
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
	(at hoist7 distributor4)
	(available hoist7)
	(at hoist8 distributor2)
	(available hoist8)
	(at hoist9 distributor0)
	(available hoist9)
	(at crate0 distributor2)
	(on crate0 pallet4)
	(at crate1 distributor0)
	(on crate1 pallet2)
)

(:goal (and
		(on crate0 pallet6)
		(on crate1 pallet3)
	)
))

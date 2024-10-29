(define (problem depot-2-2-6-6-10-2) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear pallet2)
	(at pallet3 distributor1)
	(clear pallet3)
	(at pallet4 distributor0)
	(clear crate1)
	(at pallet5 depot1)
	(clear pallet5)
	(at truck0 depot0)
	(at truck1 depot1)
	(at truck2 depot0)
	(at truck3 depot0)
	(at truck4 distributor1)
	(at truck5 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at hoist4 depot1)
	(available hoist4)
	(at hoist5 distributor1)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor0)
	(available hoist7)
	(at hoist8 depot1)
	(available hoist8)
	(at hoist9 depot1)
	(available hoist9)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor0)
	(on crate1 pallet4)
)

(:goal (and
		(on crate0 pallet5)
		(on crate1 pallet1)
	)
))

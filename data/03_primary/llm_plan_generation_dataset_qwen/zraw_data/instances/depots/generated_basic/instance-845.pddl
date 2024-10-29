(define (problem depot-1-4-5-5-10-2) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 truck3 truck4 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear pallet1)
	(at pallet2 distributor1)
	(clear pallet2)
	(at pallet3 distributor2)
	(clear crate0)
	(at pallet4 distributor3)
	(clear crate1)
	(at truck0 distributor0)
	(at truck1 distributor1)
	(at truck2 distributor0)
	(at truck3 depot0)
	(at truck4 depot0)
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
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor3)
	(available hoist7)
	(at hoist8 distributor2)
	(available hoist8)
	(at hoist9 distributor0)
	(available hoist9)
	(at crate0 distributor2)
	(on crate0 pallet3)
	(at crate1 distributor3)
	(on crate1 pallet4)
)

(:goal (and
		(on crate0 pallet1)
	)
))

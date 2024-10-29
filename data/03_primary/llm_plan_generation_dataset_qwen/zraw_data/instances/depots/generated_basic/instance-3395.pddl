(define (problem depot-6-4-3-10-10-4) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate0)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate2)
	(at pallet5 depot5)
	(clear crate3)
	(at pallet6 distributor0)
	(clear pallet6)
	(at pallet7 distributor1)
	(clear pallet7)
	(at pallet8 distributor2)
	(clear crate1)
	(at pallet9 distributor3)
	(clear pallet9)
	(at truck0 depot2)
	(at truck1 distributor3)
	(at truck2 depot2)
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
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor1)
	(available hoist7)
	(at hoist8 distributor2)
	(available hoist8)
	(at hoist9 distributor3)
	(available hoist9)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 distributor2)
	(on crate1 pallet8)
	(at crate2 depot4)
	(on crate2 pallet4)
	(at crate3 depot5)
	(on crate3 pallet5)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 pallet2)
		(on crate2 pallet4)
	)
))

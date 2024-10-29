(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	infrared1 - mode
	thermograph2 - mode
	thermograph0 - mode
	star0 - direction
	groundstation1 - direction
	phenomenon2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
	star5 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 star0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 infrared1)
	(calibration_target instrument7 star0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star5)
)
(:goal (and
	(pointing satellite1 star5)
	(have_image phenomenon2 thermograph2)
	(have_image phenomenon3 thermograph2)
	(have_image phenomenon4 infrared1)
	(have_image star5 infrared1)
))

)

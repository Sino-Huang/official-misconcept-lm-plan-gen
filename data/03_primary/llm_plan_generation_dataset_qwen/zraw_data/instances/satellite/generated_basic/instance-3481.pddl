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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	thermograph1 - mode
	thermograph0 - mode
	star2 - direction
	groundstation1 - direction
	groundstation0 - direction
	planet3 - direction
	star4 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 groundstation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star4)
)
(:goal (and
	(have_image planet3 thermograph0)
	(have_image star4 thermograph1)
))

)

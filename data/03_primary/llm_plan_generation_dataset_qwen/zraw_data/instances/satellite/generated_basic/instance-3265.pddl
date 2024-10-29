(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	thermograph2 - mode
	thermograph0 - mode
	thermograph1 - mode
	groundstation0 - direction
	groundstation1 - direction
	star2 - direction
	star3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 star2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star2)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 star2)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 thermograph0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 groundstation1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 groundstation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument12 thermograph2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation1)
	(supports instrument14 thermograph2)
	(supports instrument14 thermograph1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 star2)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 star2)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star2)
)
(:goal (and
	(pointing satellite0 groundstation0)
	(pointing satellite1 star3)
	(pointing satellite2 star3)
	(have_image star3 thermograph1)
))

)

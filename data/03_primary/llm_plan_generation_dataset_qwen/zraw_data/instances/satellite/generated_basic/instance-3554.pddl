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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	thermograph1 - mode
	thermograph0 - mode
	star3 - direction
	groundstation0 - direction
	groundstation2 - direction
	star1 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon4)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
)
(:goal (and
	(pointing satellite0 star1)
	(have_image phenomenon4 thermograph1)
))

)

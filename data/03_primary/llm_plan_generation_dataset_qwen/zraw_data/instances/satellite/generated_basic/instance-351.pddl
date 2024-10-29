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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph1 - mode
	thermograph0 - mode
	star3 - direction
	groundstation2 - direction
	star0 - direction
	star1 - direction
	phenomenon4 - direction
	star5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 star0)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star0)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star3)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star5)
	(supports instrument8 thermograph0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 star1)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 star0)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 star1)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
)
(:goal (and
	(have_image phenomenon4 thermograph1)
	(have_image star5 thermograph0)
	(have_image phenomenon6 thermograph1)
))

)

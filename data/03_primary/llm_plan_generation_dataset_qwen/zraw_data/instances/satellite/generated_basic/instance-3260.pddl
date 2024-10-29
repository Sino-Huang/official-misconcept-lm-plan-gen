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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image0 - mode
	thermograph1 - mode
	star1 - direction
	star0 - direction
	star2 - direction
	star3 - direction
	planet4 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 star0)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 star0)
	(supports instrument2 image0)
	(calibration_target instrument2 star1)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 star2)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star1)
	(supports instrument6 image0)
	(calibration_target instrument6 star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 star0)
	(supports instrument9 image0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
)
(:goal (and
	(pointing satellite0 star1)
	(pointing satellite3 star0)
	(pointing satellite4 star2)
	(have_image star3 image0)
	(have_image planet4 image0)
))

)

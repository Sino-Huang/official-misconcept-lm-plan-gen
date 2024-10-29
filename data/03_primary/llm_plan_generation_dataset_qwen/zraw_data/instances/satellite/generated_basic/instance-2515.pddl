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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image0 - mode
	groundstation3 - direction
	star1 - direction
	star0 - direction
	star2 - direction
	star4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 star1)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation3)
	(supports instrument2 image0)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument3 image0)
	(calibration_target instrument3 star1)
	(supports instrument4 image0)
	(calibration_target instrument4 star2)
	(supports instrument5 image0)
	(calibration_target instrument5 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument6 image0)
	(calibration_target instrument6 star1)
	(supports instrument7 image0)
	(calibration_target instrument7 star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument8 image0)
	(calibration_target instrument8 star0)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation3)
	(supports instrument10 image0)
	(calibration_target instrument10 groundstation3)
	(supports instrument11 image0)
	(calibration_target instrument11 star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation3)
	(supports instrument12 image0)
	(calibration_target instrument12 star1)
	(supports instrument13 image0)
	(calibration_target instrument13 star2)
	(supports instrument14 image0)
	(calibration_target instrument14 star0)
	(supports instrument15 image0)
	(calibration_target instrument15 star2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
)
(:goal (and
	(pointing satellite2 groundstation3)
	(pointing satellite4 star2)
	(have_image star4 image0)
	(have_image planet5 image0)
))

)

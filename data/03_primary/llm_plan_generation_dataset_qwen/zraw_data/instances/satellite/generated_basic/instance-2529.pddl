(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	image0 - mode
	groundstation1 - direction
	star0 - direction
	groundstation3 - direction
	star2 - direction
	star4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 image0)
	(calibration_target instrument1 star2)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 image0)
	(calibration_target instrument3 star0)
	(supports instrument4 image0)
	(calibration_target instrument4 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 image0)
	(calibration_target instrument6 star2)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument7 image0)
	(calibration_target instrument7 star0)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation3)
	(supports instrument9 image0)
	(calibration_target instrument9 star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star0)
	(supports instrument10 image0)
	(calibration_target instrument10 star2)
	(supports instrument11 image0)
	(calibration_target instrument11 star2)
	(supports instrument12 image0)
	(calibration_target instrument12 star2)
	(supports instrument13 image0)
	(calibration_target instrument13 groundstation3)
	(supports instrument14 image0)
	(calibration_target instrument14 groundstation3)
	(supports instrument15 image0)
	(calibration_target instrument15 star0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star2)
	(supports instrument16 image0)
	(calibration_target instrument16 star0)
	(supports instrument17 image0)
	(calibration_target instrument17 groundstation3)
	(supports instrument18 image0)
	(calibration_target instrument18 star2)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star4)
)
(:goal (and
	(pointing satellite2 star4)
	(have_image star4 image0)
	(have_image planet5 image0)
))

)

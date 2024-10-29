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
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	image0 - mode
	star2 - direction
	star1 - direction
	star0 - direction
	star3 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 star1)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 star1)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 star0)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 star0)
	(supports instrument5 image1)
	(calibration_target instrument5 star1)
	(supports instrument6 image0)
	(calibration_target instrument6 star0)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 star1)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument9 image0)
	(supports instrument9 image1)
	(calibration_target instrument9 star2)
	(supports instrument10 image1)
	(calibration_target instrument10 star1)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 star0)
	(supports instrument12 image0)
	(calibration_target instrument12 star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star2)
	(supports instrument13 image0)
	(supports instrument13 image1)
	(calibration_target instrument13 star1)
	(supports instrument14 image0)
	(calibration_target instrument14 star1)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 star1)
	(supports instrument16 image0)
	(calibration_target instrument16 star1)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star3)
	(supports instrument18 image1)
	(supports instrument18 image0)
	(calibration_target instrument18 star1)
	(supports instrument19 image1)
	(calibration_target instrument19 star1)
	(supports instrument20 image0)
	(calibration_target instrument20 star0)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star3)
)
(:goal (and
	(pointing satellite1 star3)
	(have_image star3 image1)
))

)

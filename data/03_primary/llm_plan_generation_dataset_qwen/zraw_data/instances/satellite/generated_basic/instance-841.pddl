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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite5 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	image1 - mode
	infrared0 - mode
	star0 - direction
	star1 - direction
	phenomenon2 - direction
	planet3 - direction
	star4 - direction
	star5 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 star0)
	(supports instrument2 image1)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star0)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 star0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star0)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 star0)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 star0)
	(supports instrument12 image1)
	(calibration_target instrument12 star0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star5)
	(supports instrument13 image1)
	(calibration_target instrument13 star0)
	(supports instrument14 infrared0)
	(supports instrument14 image1)
	(calibration_target instrument14 star0)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 star0)
	(supports instrument16 image1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 star0)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 star0)
	(supports instrument18 infrared0)
	(calibration_target instrument18 star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet3)
	(supports instrument19 infrared0)
	(supports instrument19 image1)
	(calibration_target instrument19 star0)
	(supports instrument20 image1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 star0)
	(supports instrument21 image1)
	(supports instrument21 infrared0)
	(calibration_target instrument21 star0)
	(supports instrument22 infrared0)
	(supports instrument22 image1)
	(calibration_target instrument22 star0)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star4)
	(supports instrument23 infrared0)
	(supports instrument23 image1)
	(calibration_target instrument23 star0)
	(supports instrument24 image1)
	(calibration_target instrument24 star0)
	(supports instrument25 image1)
	(calibration_target instrument25 star0)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon2)
)
(:goal (and
	(pointing satellite0 star5)
	(pointing satellite5 star4)
	(have_image star1 image1)
	(have_image phenomenon2 infrared0)
	(have_image planet3 image1)
	(have_image star4 image1)
	(have_image star5 image1)
))

)

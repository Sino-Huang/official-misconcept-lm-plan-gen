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
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	image0 - mode
	image1 - mode
	image2 - mode
	star0 - direction
	star2 - direction
	star1 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 star0)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 star1)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(supports instrument2 image2)
	(calibration_target instrument2 star1)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 star1)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 image0)
	(calibration_target instrument5 star1)
	(supports instrument6 image2)
	(calibration_target instrument6 star1)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 star1)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 star0)
	(supports instrument9 image2)
	(calibration_target instrument9 star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(calibration_target instrument10 star0)
	(supports instrument11 image1)
	(supports instrument11 image0)
	(supports instrument11 image2)
	(calibration_target instrument11 star1)
	(supports instrument12 image1)
	(calibration_target instrument12 star0)
	(supports instrument13 image1)
	(supports instrument13 image2)
	(supports instrument13 image0)
	(calibration_target instrument13 star1)
	(supports instrument14 image0)
	(calibration_target instrument14 star1)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument15 image2)
	(supports instrument15 image0)
	(supports instrument15 image1)
	(calibration_target instrument15 star2)
	(supports instrument16 image1)
	(supports instrument16 image2)
	(supports instrument16 image0)
	(calibration_target instrument16 star1)
	(supports instrument17 image2)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 star2)
	(supports instrument18 image1)
	(supports instrument18 image2)
	(calibration_target instrument18 star2)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
	(supports instrument19 image0)
	(supports instrument19 image2)
	(supports instrument19 image1)
	(calibration_target instrument19 star1)
	(supports instrument20 image1)
	(calibration_target instrument20 star2)
	(supports instrument21 image2)
	(supports instrument21 image0)
	(supports instrument21 image1)
	(calibration_target instrument21 star2)
	(supports instrument22 image0)
	(calibration_target instrument22 star0)
	(supports instrument23 image1)
	(supports instrument23 image2)
	(supports instrument23 image0)
	(calibration_target instrument23 star2)
	(supports instrument24 image2)
	(supports instrument24 image0)
	(calibration_target instrument24 star1)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star2)
	(supports instrument25 image0)
	(calibration_target instrument25 star1)
	(supports instrument26 image1)
	(supports instrument26 image0)
	(calibration_target instrument26 star0)
	(supports instrument27 image2)
	(calibration_target instrument27 star0)
	(supports instrument28 image2)
	(supports instrument28 image1)
	(supports instrument28 image0)
	(calibration_target instrument28 star2)
	(supports instrument29 image0)
	(supports instrument29 image2)
	(calibration_target instrument29 star1)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star2)
)
(:goal (and
	(pointing satellite1 star1)
	(pointing satellite2 star2)
	(pointing satellite5 star0)
	(have_image phenomenon3 image0)
))

)

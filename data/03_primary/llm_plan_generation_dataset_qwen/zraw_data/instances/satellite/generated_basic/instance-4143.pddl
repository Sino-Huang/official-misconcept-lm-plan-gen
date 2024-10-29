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
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph2 - mode
	image3 - mode
	thermograph0 - mode
	image1 - mode
	star1 - direction
	groundstation0 - direction
	planet2 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image3)
	(calibration_target instrument0 star1)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph0)
	(supports instrument2 image3)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 image1)
	(calibration_target instrument3 star1)
	(supports instrument4 image3)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star1)
	(supports instrument5 image3)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 star1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 thermograph2)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument8 thermograph2)
	(supports instrument8 image1)
	(supports instrument8 image3)
	(calibration_target instrument8 star1)
	(supports instrument9 thermograph2)
	(supports instrument9 image1)
	(supports instrument9 image3)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 image3)
	(calibration_target instrument10 star1)
	(supports instrument11 image3)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 thermograph0)
	(supports instrument12 image3)
	(supports instrument12 image1)
	(calibration_target instrument12 star1)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(supports instrument13 image1)
	(calibration_target instrument13 groundstation0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument14 thermograph0)
	(supports instrument14 image1)
	(calibration_target instrument14 star1)
	(supports instrument15 image3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 star1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 groundstation0)
	(supports instrument17 image1)
	(supports instrument17 image3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation0)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
)
(:goal (and
	(pointing satellite1 star1)
	(pointing satellite3 groundstation0)
	(have_image planet2 image3)
))

)

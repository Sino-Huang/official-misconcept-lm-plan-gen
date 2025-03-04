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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	image1 - mode
	infrared0 - mode
	thermograph2 - mode
	star1 - direction
	groundstation5 - direction
	star0 - direction
	star4 - direction
	star3 - direction
	star2 - direction
	star6 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 star3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 star1)
	(calibration_target instrument1 star4)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation5)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 image1)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star1)
	(calibration_target instrument4 star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument5 thermograph2)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star2)
	(calibration_target instrument5 star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation5)
	(calibration_target instrument6 star2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 star2)
	(calibration_target instrument8 star3)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 groundstation5)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 star1)
	(calibration_target instrument10 star4)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation5)
	(supports instrument12 image1)
	(calibration_target instrument12 groundstation5)
	(supports instrument13 image1)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 star1)
	(calibration_target instrument13 groundstation5)
	(supports instrument14 thermograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 groundstation5)
	(calibration_target instrument14 star1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 star3)
	(supports instrument16 thermograph2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 star4)
	(calibration_target instrument16 star0)
	(supports instrument17 infrared0)
	(calibration_target instrument17 star2)
	(calibration_target instrument17 star3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star6)
)
(:goal (and
	(pointing satellite5 star3)
	(have_image star6 infrared0)
))

)

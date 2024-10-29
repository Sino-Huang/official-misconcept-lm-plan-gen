(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	infrared3 - mode
	thermograph1 - mode
	image2 - mode
	infrared0 - mode
	star0 - direction
	star1 - direction
	planet2 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(calibration_target instrument1 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 star1)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 star0)
	(supports instrument4 image2)
	(supports instrument4 infrared3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet2)
	(supports instrument6 image2)
	(calibration_target instrument6 star0)
	(supports instrument7 infrared3)
	(supports instrument7 image2)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star0)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(supports instrument8 image2)
	(calibration_target instrument8 star0)
	(supports instrument9 image2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star0)
	(supports instrument10 infrared3)
	(supports instrument10 image2)
	(calibration_target instrument10 star1)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(supports instrument11 infrared3)
	(calibration_target instrument11 star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument12 infrared0)
	(supports instrument12 image2)
	(calibration_target instrument12 star1)
	(supports instrument13 image2)
	(supports instrument13 infrared0)
	(supports instrument13 infrared3)
	(calibration_target instrument13 star0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 star0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 star1)
	(supports instrument16 image2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 star0)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 star1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
)
(:goal (and
	(pointing satellite0 planet2)
	(pointing satellite3 star1)
	(have_image planet2 image2)
))

)

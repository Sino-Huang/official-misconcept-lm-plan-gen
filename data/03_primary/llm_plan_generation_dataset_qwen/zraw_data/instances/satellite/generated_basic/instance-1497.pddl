(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	image0 - mode
	groundstation2 - direction
	groundstation3 - direction
	groundstation5 - direction
	star4 - direction
	groundstation0 - direction
	groundstation1 - direction
	star6 - direction
	planet7 - direction
	phenomenon8 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation1)
	(calibration_target instrument1 star4)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation5)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation1)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon8)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 star4)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 image0)
	(calibration_target instrument8 star4)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation2)
	(calibration_target instrument9 groundstation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation5)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 groundstation0)
	(calibration_target instrument10 star4)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 groundstation3)
	(calibration_target instrument11 star4)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 star4)
	(calibration_target instrument13 groundstation3)
	(supports instrument14 image0)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 groundstation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation5)
	(supports instrument15 thermograph1)
	(supports instrument15 image0)
	(calibration_target instrument15 groundstation5)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 star4)
	(calibration_target instrument16 groundstation5)
	(supports instrument17 thermograph1)
	(supports instrument17 image0)
	(calibration_target instrument17 groundstation1)
	(calibration_target instrument17 groundstation0)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation1)
)
(:goal (and
	(have_image star6 thermograph1)
	(have_image planet7 thermograph1)
	(have_image phenomenon8 image0)
))

)

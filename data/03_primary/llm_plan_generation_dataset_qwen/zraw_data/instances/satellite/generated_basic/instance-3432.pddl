(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	thermograph1 - mode
	infrared2 - mode
	image0 - mode
	groundstation1 - direction
	groundstation0 - direction
	star2 - direction
	phenomenon3 - direction
	planet4 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon3)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon3)
	(supports instrument3 infrared2)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 infrared2)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet4)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 infrared2)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 groundstation1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 groundstation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon3)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared2)
	(supports instrument13 image0)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 image0)
	(supports instrument14 infrared2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 groundstation0)
	(supports instrument15 thermograph1)
	(supports instrument15 infrared2)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 thermograph1)
	(supports instrument16 infrared2)
	(calibration_target instrument16 groundstation1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 groundstation0)
	(supports instrument18 infrared2)
	(supports instrument18 image0)
	(calibration_target instrument18 groundstation0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon3)
)
(:goal (and
	(pointing satellite4 planet4)
	(have_image star2 infrared2)
	(have_image phenomenon3 thermograph1)
	(have_image planet4 image0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite3 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	image0 - mode
	infrared1 - mode
	thermograph2 - mode
	groundstation0 - direction
	phenomenon1 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 image0)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 thermograph2)
	(supports instrument10 image0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 groundstation0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 image0)
	(calibration_target instrument14 groundstation0)
	(supports instrument15 image0)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 image0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 groundstation0)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 groundstation0)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 groundstation0)
	(supports instrument19 thermograph2)
	(supports instrument19 image0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 groundstation0)
	(supports instrument20 infrared1)
	(supports instrument20 image0)
	(calibration_target instrument20 groundstation0)
	(supports instrument21 infrared1)
	(supports instrument21 image0)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 groundstation0)
	(supports instrument22 image0)
	(calibration_target instrument22 groundstation0)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon1)
	(supports instrument23 thermograph2)
	(calibration_target instrument23 groundstation0)
	(supports instrument24 infrared1)
	(calibration_target instrument24 groundstation0)
	(supports instrument25 infrared1)
	(calibration_target instrument25 groundstation0)
	(supports instrument26 thermograph2)
	(calibration_target instrument26 groundstation0)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation0)
)
(:goal (and
	(have_image phenomenon1 infrared1)
))

)

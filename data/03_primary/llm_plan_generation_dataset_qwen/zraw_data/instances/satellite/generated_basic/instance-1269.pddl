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
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	infrared0 - mode
	thermograph1 - mode
	groundstation0 - direction
	star1 - direction
	phenomenon2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 groundstation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 infrared0)
	(calibration_target instrument10 groundstation0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 thermograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 infrared0)
	(calibration_target instrument14 groundstation0)
	(supports instrument15 infrared0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 groundstation0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 groundstation0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 groundstation0)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 groundstation0)
	(supports instrument19 thermograph1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 groundstation0)
	(supports instrument20 infrared0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 groundstation0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon3)
)
(:goal (and
	(pointing satellite4 phenomenon3)
	(have_image star1 infrared0)
	(have_image phenomenon2 infrared0)
	(have_image phenomenon3 thermograph1)
	(have_image phenomenon4 infrared0)
))

)

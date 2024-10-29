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
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite5 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	thermograph1 - mode
	image0 - mode
	star0 - direction
	groundstation2 - direction
	groundstation1 - direction
	planet3 - direction
	star4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 star0)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 star0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 star0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 groundstation2)
	(supports instrument11 image0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 star0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet3)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 groundstation1)
	(supports instrument13 image0)
	(calibration_target instrument13 star0)
	(supports instrument14 thermograph1)
	(supports instrument14 image0)
	(calibration_target instrument14 groundstation2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet3)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 groundstation1)
	(supports instrument16 thermograph1)
	(supports instrument16 image0)
	(calibration_target instrument16 groundstation2)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
	(supports instrument17 image0)
	(calibration_target instrument17 star0)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(calibration_target instrument18 groundstation2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 groundstation2)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation1)
	(supports instrument20 image0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 star0)
	(supports instrument21 thermograph1)
	(supports instrument21 image0)
	(calibration_target instrument21 groundstation2)
	(supports instrument22 image0)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 groundstation1)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star0)
)
(:goal (and
	(pointing satellite1 planet5)
	(have_image planet3 image0)
	(have_image star4 image0)
	(have_image planet5 image0)
))

)

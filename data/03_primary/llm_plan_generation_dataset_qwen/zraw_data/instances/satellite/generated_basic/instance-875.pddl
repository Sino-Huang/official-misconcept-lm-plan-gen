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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	thermograph1 - mode
	image2 - mode
	thermograph0 - mode
	groundstation0 - direction
	star3 - direction
	groundstation1 - direction
	star2 - direction
	phenomenon4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star2)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet5)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 image2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet5)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 star2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(supports instrument7 image2)
	(calibration_target instrument7 star2)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(calibration_target instrument9 star3)
	(supports instrument10 thermograph0)
	(supports instrument10 image2)
	(calibration_target instrument10 star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet5)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 image2)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star3)
	(supports instrument13 thermograph1)
	(supports instrument13 image2)
	(calibration_target instrument13 star2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet5)
	(supports instrument14 image2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 groundstation1)
	(supports instrument15 image2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 star2)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 groundstation0)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star2)
	(supports instrument17 thermograph0)
	(supports instrument17 image2)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 star3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 star2)
	(supports instrument19 image2)
	(calibration_target instrument19 star2)
	(supports instrument20 image2)
	(supports instrument20 thermograph0)
	(supports instrument20 thermograph1)
	(calibration_target instrument20 star2)
	(supports instrument21 image2)
	(calibration_target instrument21 groundstation1)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 star2)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 planet5)
)
(:goal (and
	(have_image phenomenon4 thermograph1)
	(have_image planet5 thermograph0)
))

)

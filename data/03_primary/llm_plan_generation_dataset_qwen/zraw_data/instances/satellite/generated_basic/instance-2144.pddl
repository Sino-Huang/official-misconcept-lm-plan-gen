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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	thermograph1 - mode
	image0 - mode
	star1 - direction
	groundstation0 - direction
	planet2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 star1)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 star1)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 star1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star1)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 star1)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet2)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 star1)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 star1)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 star1)
	(supports instrument12 image0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 groundstation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon3)
	(supports instrument13 image0)
	(calibration_target instrument13 groundstation0)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation0)
)
(:goal (and
	(pointing satellite0 phenomenon4)
	(pointing satellite2 star1)
	(pointing satellite3 phenomenon4)
	(have_image planet2 image0)
	(have_image phenomenon3 image0)
	(have_image phenomenon4 thermograph1)
))

)

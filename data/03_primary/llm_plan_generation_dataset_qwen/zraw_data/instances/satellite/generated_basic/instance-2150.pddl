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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image0 - mode
	infrared2 - mode
	image3 - mode
	thermograph1 - mode
	groundstation2 - direction
	star1 - direction
	groundstation0 - direction
	phenomenon3 - direction
	phenomenon4 - direction
	phenomenon5 - direction
	planet6 - direction
	planet7 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(supports instrument1 image3)
	(calibration_target instrument1 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet6)
	(supports instrument2 thermograph1)
	(supports instrument2 image3)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared2)
	(supports instrument4 image3)
	(calibration_target instrument4 star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument5 image3)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 image3)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 star1)
	(supports instrument8 thermograph1)
	(supports instrument8 image3)
	(calibration_target instrument8 star1)
	(supports instrument9 thermograph1)
	(supports instrument9 image3)
	(calibration_target instrument9 groundstation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument10 image3)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 star1)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 groundstation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
)
(:goal (and
	(have_image phenomenon3 infrared2)
	(have_image phenomenon4 image0)
	(have_image phenomenon5 image0)
	(have_image planet6 infrared2)
	(have_image planet7 image0)
))

)

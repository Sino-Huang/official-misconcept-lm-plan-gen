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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	thermograph1 - mode
	groundstation1 - direction
	groundstation3 - direction
	groundstation0 - direction
	groundstation2 - direction
	star4 - direction
	planet5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet5)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 groundstation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon6)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation3)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 groundstation2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
)
(:goal (and
	(pointing satellite0 groundstation2)
	(pointing satellite2 star4)
	(have_image star4 thermograph1)
	(have_image planet5 infrared0)
	(have_image phenomenon6 thermograph1)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
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
	thermograph0 - mode
	infrared1 - mode
	star0 - direction
	phenomenon1 - direction
	phenomenon2 - direction
	star3 - direction
	planet4 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 star0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star0)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star0)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 star0)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon1)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 star0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 star0)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon2)
)
(:goal (and
	(pointing satellite1 phenomenon2)
	(pointing satellite4 planet4)
	(have_image phenomenon1 thermograph0)
	(have_image phenomenon2 infrared1)
	(have_image star3 thermograph0)
	(have_image planet4 thermograph0)
))

)

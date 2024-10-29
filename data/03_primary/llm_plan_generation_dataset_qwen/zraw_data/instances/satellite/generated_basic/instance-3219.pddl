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
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	thermograph0 - mode
	infrared3 - mode
	image1 - mode
	spectrograph2 - mode
	star0 - direction
	star1 - direction
	planet2 - direction
	star3 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star0)
	(supports instrument1 image1)
	(calibration_target instrument1 star0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 star0)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared3)
	(calibration_target instrument5 star0)
	(supports instrument6 spectrograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 star0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 star0)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 star0)
	(supports instrument10 spectrograph2)
	(supports instrument10 image1)
	(supports instrument10 infrared3)
	(calibration_target instrument10 star0)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph0)
	(supports instrument11 image1)
	(calibration_target instrument11 star0)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 star0)
	(supports instrument13 thermograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 star0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet2)
	(supports instrument14 spectrograph2)
	(supports instrument14 image1)
	(calibration_target instrument14 star0)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
)
(:goal (and
	(pointing satellite0 star0)
	(have_image star1 image1)
	(have_image planet2 infrared3)
	(have_image star3 infrared3)
))

)

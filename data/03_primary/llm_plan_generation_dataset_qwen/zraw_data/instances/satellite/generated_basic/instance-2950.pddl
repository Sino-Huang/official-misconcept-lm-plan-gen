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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	image3 - mode
	spectrograph0 - mode
	infrared1 - mode
	thermograph2 - mode
	groundstation0 - direction
	star1 - direction
	star3 - direction
	star2 - direction
	star4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 star1)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 image3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 star3)
	(supports instrument5 image3)
	(calibration_target instrument5 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument6 thermograph2)
	(supports instrument6 image3)
	(calibration_target instrument6 star3)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 image3)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 groundstation0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument9 spectrograph0)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 star1)
	(supports instrument10 spectrograph0)
	(supports instrument10 thermograph2)
	(supports instrument10 image3)
	(calibration_target instrument10 groundstation0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument11 thermograph2)
	(supports instrument11 image3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 star3)
	(supports instrument13 infrared1)
	(supports instrument13 image3)
	(calibration_target instrument13 star2)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 star3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
	(supports instrument15 spectrograph0)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 star2)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star3)
)
(:goal (and
	(have_image star4 image3)
	(have_image phenomenon5 infrared1)
))

)

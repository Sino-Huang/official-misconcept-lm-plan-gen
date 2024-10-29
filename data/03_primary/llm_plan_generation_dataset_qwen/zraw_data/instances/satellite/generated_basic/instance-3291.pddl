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
	satellite3 - satellite
	instrument13 - instrument
	spectrograph2 - mode
	infrared1 - mode
	thermograph0 - mode
	groundstation0 - direction
	groundstation1 - direction
	star2 - direction
	planet3 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 star2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 star2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 groundstation0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 groundstation1)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 star2)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet3)
)
(:goal (and
	(have_image planet3 infrared1)
))

)

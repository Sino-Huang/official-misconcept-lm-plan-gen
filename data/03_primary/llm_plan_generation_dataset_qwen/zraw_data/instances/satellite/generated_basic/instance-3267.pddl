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
	satellite2 - satellite
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	star1 - direction
	groundstation2 - direction
	groundstation0 - direction
	planet3 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star1)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 star1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 infrared0)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument10 thermograph2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 groundstation0)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation2)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 thermograph2)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 thermograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 star1)
	(supports instrument15 spectrograph1)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 groundstation2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 groundstation0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
)
(:goal (and
	(pointing satellite1 star1)
	(pointing satellite2 star1)
	(pointing satellite3 planet3)
	(have_image planet3 spectrograph1)
))

)

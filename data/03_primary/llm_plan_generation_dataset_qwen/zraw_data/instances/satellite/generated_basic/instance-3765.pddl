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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite4 - satellite
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	infrared0 - mode
	groundstation2 - direction
	groundstation1 - direction
	star0 - direction
	star3 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 groundstation2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 star0)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 groundstation2)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star0)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 star0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation2)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 groundstation2)
	(supports instrument14 spectrograph1)
	(supports instrument14 spectrograph2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 groundstation1)
	(supports instrument15 infrared0)
	(calibration_target instrument15 groundstation1)
	(supports instrument16 infrared0)
	(supports instrument16 spectrograph1)
	(calibration_target instrument16 groundstation1)
	(supports instrument17 infrared0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 star0)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph2)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 star0)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star3)
	(supports instrument19 infrared0)
	(calibration_target instrument19 groundstation1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 star0)
	(supports instrument21 spectrograph2)
	(calibration_target instrument21 star0)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star3)
)
(:goal (and
	(pointing satellite1 star3)
	(pointing satellite3 groundstation2)
	(have_image star3 infrared0)
))

)

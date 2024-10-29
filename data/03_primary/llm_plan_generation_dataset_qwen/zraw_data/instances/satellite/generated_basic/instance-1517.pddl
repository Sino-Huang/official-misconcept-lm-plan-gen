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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph1 - mode
	infrared0 - mode
	groundstation1 - direction
	star4 - direction
	star0 - direction
	groundstation3 - direction
	star2 - direction
	groundstation5 - direction
	planet6 - direction
	planet7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet8)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 groundstation5)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 groundstation5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation5)
	(calibration_target instrument3 star2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation1)
	(calibration_target instrument4 star2)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 groundstation3)
	(calibration_target instrument5 star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet8)
	(supports instrument6 infrared0)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 star2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet6)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation5)
	(calibration_target instrument8 star0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation5)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 star0)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 star2)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 groundstation3)
	(calibration_target instrument12 star0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation5)
	(supports instrument13 spectrograph1)
	(supports instrument13 infrared0)
	(calibration_target instrument13 star2)
	(supports instrument14 spectrograph1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 groundstation5)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 groundstation5)
	(calibration_target instrument15 star2)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation5)
)
(:goal (and
	(pointing satellite0 groundstation5)
	(pointing satellite1 groundstation5)
	(have_image planet6 spectrograph1)
	(have_image planet7 infrared0)
	(have_image planet8 infrared0)
))

)

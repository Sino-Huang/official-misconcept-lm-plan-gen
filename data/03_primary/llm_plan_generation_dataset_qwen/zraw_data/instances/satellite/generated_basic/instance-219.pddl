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
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	spectrograph1 - mode
	infrared0 - mode
	star3 - direction
	groundstation1 - direction
	star4 - direction
	star0 - direction
	groundstation2 - direction
	phenomenon5 - direction
	planet6 - direction
	planet7 - direction
	phenomenon8 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star4)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 star0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 star4)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star0)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 star3)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star4)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 star0)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star4)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 star0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon8)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 groundstation2)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star3)
)
(:goal (and
	(pointing satellite1 star0)
	(have_image phenomenon5 spectrograph1)
	(have_image planet6 spectrograph1)
	(have_image planet7 spectrograph1)
	(have_image phenomenon8 infrared0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	infrared0 - mode
	spectrograph3 - mode
	infrared2 - mode
	groundstation2 - direction
	groundstation1 - direction
	star0 - direction
	star3 - direction
	planet4 - direction
	phenomenon5 - direction
	star6 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 image1)
	(calibration_target instrument1 star0)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star3)
	(supports instrument3 image1)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon5)
	(supports instrument5 image1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 groundstation1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument6 infrared0)
	(supports instrument6 infrared2)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 star3)
	(supports instrument8 image1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 star0)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star0)
)
(:goal (and
	(pointing satellite0 planet4)
	(pointing satellite1 star6)
	(have_image planet4 image1)
	(have_image phenomenon5 image1)
	(have_image star6 spectrograph3)
))

)

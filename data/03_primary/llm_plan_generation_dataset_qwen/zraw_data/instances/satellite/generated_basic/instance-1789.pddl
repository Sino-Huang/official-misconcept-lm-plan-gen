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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	infrared2 - mode
	image1 - mode
	spectrograph3 - mode
	groundstation1 - direction
	star0 - direction
	star2 - direction
	star3 - direction
	star4 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 star2)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 star2)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 star2)
	(supports instrument4 image1)
	(calibration_target instrument4 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument5 spectrograph3)
	(supports instrument5 image1)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 star2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 star0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 spectrograph3)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 groundstation1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument11 infrared2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 star0)
	(supports instrument12 image1)
	(calibration_target instrument12 star2)
	(supports instrument13 image0)
	(calibration_target instrument13 star2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
)
(:goal (and
	(pointing satellite1 star3)
	(have_image star3 infrared2)
	(have_image star4 infrared2)
))

)

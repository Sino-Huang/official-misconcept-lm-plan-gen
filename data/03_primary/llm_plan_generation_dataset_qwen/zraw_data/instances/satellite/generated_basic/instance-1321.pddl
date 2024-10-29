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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	spectrograph2 - mode
	infrared0 - mode
	image1 - mode
	star0 - direction
	star2 - direction
	star4 - direction
	star5 - direction
	groundstation3 - direction
	groundstation1 - direction
	star6 - direction
	star7 - direction
	star8 - direction
	star9 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 star4)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 star2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 image1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 star2)
	(calibration_target instrument4 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star8)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star4)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 star2)
	(calibration_target instrument7 star4)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star5)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 star5)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 star2)
	(calibration_target instrument9 star4)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 star5)
	(calibration_target instrument10 star4)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation3)
	(supports instrument12 spectrograph2)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(calibration_target instrument12 groundstation1)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star7)
)
(:goal (and
	(pointing satellite0 star2)
	(have_image star6 spectrograph2)
	(have_image star7 infrared0)
	(have_image star8 spectrograph2)
	(have_image star9 spectrograph2)
))

)

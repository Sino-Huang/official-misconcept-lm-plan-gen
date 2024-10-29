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
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	spectrograph2 - mode
	infrared0 - mode
	image1 - mode
	groundstation0 - direction
	star1 - direction
	planet2 - direction
	star3 - direction
	planet4 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 star1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 star1)
	(supports instrument6 image1)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 star1)
	(supports instrument7 image1)
	(calibration_target instrument7 groundstation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet2)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 groundstation0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument11 spectrograph2)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star1)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(calibration_target instrument12 star1)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
	(supports instrument13 infrared0)
	(supports instrument13 image1)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 star1)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
)
(:goal (and
	(pointing satellite1 groundstation0)
	(pointing satellite2 star3)
	(have_image planet2 infrared0)
	(have_image star3 spectrograph2)
	(have_image planet4 spectrograph2)
))

)

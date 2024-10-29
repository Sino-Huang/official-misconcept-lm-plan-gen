(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph2 - mode
	image0 - mode
	image1 - mode
	star2 - direction
	groundstation0 - direction
	star3 - direction
	groundstation1 - direction
	planet4 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 star3)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 star2)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet4)
	(supports instrument5 image0)
	(calibration_target instrument5 star3)
	(supports instrument6 image0)
	(calibration_target instrument6 star3)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 spectrograph2)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 star3)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument10 image0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 star3)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 groundstation1)
	(supports instrument13 spectrograph2)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 groundstation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
)
(:goal (and
	(have_image planet4 image1)
))

)

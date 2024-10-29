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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	groundstation0 - direction
	star1 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 groundstation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
)
(:goal (and
	(have_image star1 image0)
))

)

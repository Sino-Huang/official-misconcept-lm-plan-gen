(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared2 - mode
	spectrograph0 - mode
	image1 - mode
	groundstation0 - direction
	star1 - direction
	planet2 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image1)
	(calibration_target instrument1 star1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 image1)
	(calibration_target instrument5 star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 star1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 image1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 star1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 infrared2)
	(calibration_target instrument11 star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
)
(:goal (and
	(pointing satellite0 planet2)
	(pointing satellite2 groundstation0)
	(have_image planet2 spectrograph0)
))

)

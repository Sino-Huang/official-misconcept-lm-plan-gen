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
	image2 - mode
	image1 - mode
	spectrograph3 - mode
	image0 - mode
	star0 - direction
	groundstation1 - direction
	planet2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 star0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 star0)
	(supports instrument2 image2)
	(calibration_target instrument2 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon3)
	(supports instrument3 image0)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 image0)
	(supports instrument4 image2)
	(calibration_target instrument4 star0)
	(supports instrument5 image0)
	(calibration_target instrument5 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon3)
	(supports instrument6 image2)
	(calibration_target instrument6 star0)
	(supports instrument7 spectrograph3)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 star0)
	(supports instrument8 image0)
	(supports instrument8 spectrograph3)
	(supports instrument8 image2)
	(calibration_target instrument8 star0)
	(supports instrument9 image0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 groundstation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star0)
)
(:goal (and
	(pointing satellite2 groundstation1)
	(have_image planet2 image2)
	(have_image phenomenon3 spectrograph3)
))

)

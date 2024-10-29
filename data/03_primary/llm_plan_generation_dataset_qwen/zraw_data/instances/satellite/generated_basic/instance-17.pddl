(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	star0 - direction
	phenomenon1 - direction
	planet2 - direction
	star3 - direction
	phenomenon4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 star0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon5)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 star0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 star0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon5)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 star0)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star0)
)
(:goal (and
	(pointing satellite1 phenomenon5)
	(pointing satellite2 phenomenon5)
	(have_image phenomenon1 spectrograph0)
	(have_image planet2 spectrograph1)
	(have_image star3 spectrograph0)
	(have_image phenomenon4 spectrograph1)
	(have_image phenomenon5 spectrograph1)
))

)

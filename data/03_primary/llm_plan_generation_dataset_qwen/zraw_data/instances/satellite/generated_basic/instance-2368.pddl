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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph0 - mode
	image1 - mode
	star0 - direction
	groundstation1 - direction
	star2 - direction
	planet3 - direction
	phenomenon4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 star0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 star0)
	(supports instrument4 image1)
	(calibration_target instrument4 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 groundstation1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 star0)
	(supports instrument10 spectrograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 star0)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
)
(:goal (and
	(pointing satellite0 groundstation1)
	(have_image star2 spectrograph0)
	(have_image planet3 image1)
	(have_image phenomenon4 image1)
	(have_image phenomenon5 spectrograph0)
))

)

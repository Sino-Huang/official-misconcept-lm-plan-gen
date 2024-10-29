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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	image1 - mode
	groundstation0 - direction
	groundstation1 - direction
	phenomenon2 - direction
	planet3 - direction
	star4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 image1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon2)
	(supports instrument3 image1)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 groundstation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet3)
)
(:goal (and
	(pointing satellite0 phenomenon5)
	(pointing satellite1 phenomenon2)
	(have_image phenomenon2 image1)
	(have_image planet3 spectrograph0)
	(have_image star4 image1)
	(have_image phenomenon5 spectrograph0)
))

)

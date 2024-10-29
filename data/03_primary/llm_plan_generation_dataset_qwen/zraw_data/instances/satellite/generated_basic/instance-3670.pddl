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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph0 - mode
	image1 - mode
	groundstation0 - direction
	groundstation2 - direction
	groundstation1 - direction
	star3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument6 image1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation2)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 groundstation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon4)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 groundstation1)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 spectrograph0)
	(supports instrument12 image1)
	(calibration_target instrument12 groundstation2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation2)
	(supports instrument14 image1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
)
(:goal (and
	(pointing satellite2 phenomenon4)
	(pointing satellite3 star3)
	(have_image star3 image1)
	(have_image phenomenon4 spectrograph0)
))

)

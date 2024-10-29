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
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph0 - mode
	star4 - direction
	groundstation1 - direction
	star3 - direction
	groundstation0 - direction
	groundstation2 - direction
	star5 - direction
	star6 - direction
	star7 - direction
	phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star7)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 groundstation2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star7)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star3)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star7)
)
(:goal (and
	(pointing satellite0 star5)
	(have_image star5 spectrograph0)
	(have_image star6 spectrograph0)
	(have_image star7 spectrograph0)
	(have_image phenomenon8 spectrograph0)
))

)

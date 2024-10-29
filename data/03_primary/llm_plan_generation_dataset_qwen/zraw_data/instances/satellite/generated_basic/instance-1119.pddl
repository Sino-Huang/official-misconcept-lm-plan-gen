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
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph0 - mode
	star5 - direction
	groundstation3 - direction
	star2 - direction
	groundstation1 - direction
	star4 - direction
	groundstation0 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation1)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation1)
	(calibration_target instrument3 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation0)
	(calibration_target instrument4 star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star4)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star5)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star4)
	(calibration_target instrument8 groundstation3)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation3)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 star4)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 groundstation0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon6)
)
(:goal (and
	(pointing satellite2 groundstation3)
	(pointing satellite3 star2)
	(have_image phenomenon6 spectrograph0)
))

)

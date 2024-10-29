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
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	spectrograph0 - mode
	groundstation1 - direction
	groundstation0 - direction
	star2 - direction
	groundstation3 - direction
	star4 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation1)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation0)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 star2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 groundstation0)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation3)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 star2)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 groundstation3)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation3)
)
(:goal (and
	(pointing satellite0 groundstation3)
	(pointing satellite1 star2)
	(have_image star4 spectrograph0)
))

)

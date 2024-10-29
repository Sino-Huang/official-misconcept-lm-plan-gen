(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	spectrograph0 - mode
	star4 - direction
	groundstation1 - direction
	star2 - direction
	groundstation0 - direction
	star3 - direction
	groundstation5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation1)
	(calibration_target instrument0 star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star4)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation5)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation5)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation0)
	(calibration_target instrument8 star3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 star3)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 groundstation1)
	(calibration_target instrument10 star4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star3)
	(calibration_target instrument11 star2)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation0)
	(calibration_target instrument13 star3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 star4)
	(calibration_target instrument14 star3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 groundstation1)
	(calibration_target instrument15 star2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 groundstation1)
	(calibration_target instrument16 star2)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 groundstation5)
	(calibration_target instrument17 star3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation0)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 star3)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 star2)
	(calibration_target instrument19 groundstation1)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 groundstation0)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 star3)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 groundstation5)
	(calibration_target instrument22 star3)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation1)
)
(:goal (and
	(pointing satellite4 phenomenon6)
	(have_image phenomenon6 spectrograph0)
))

)

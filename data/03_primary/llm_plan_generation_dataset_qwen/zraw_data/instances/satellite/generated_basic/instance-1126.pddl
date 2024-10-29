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
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite5 - satellite
	instrument25 - instrument
	instrument26 - instrument
	spectrograph0 - mode
	groundstation0 - direction
	groundstation1 - direction
	groundstation5 - direction
	groundstation2 - direction
	star4 - direction
	groundstation3 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation5)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation2)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation3)
	(calibration_target instrument9 star4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 groundstation3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 star4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation5)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation1)
	(calibration_target instrument14 groundstation5)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon6)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 groundstation3)
	(calibration_target instrument15 star4)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 star4)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 groundstation5)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 groundstation2)
	(calibration_target instrument19 groundstation0)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 groundstation3)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 groundstation1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 groundstation1)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 star4)
	(calibration_target instrument23 groundstation1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 star4)
	(calibration_target instrument24 groundstation5)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation3)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 star4)
	(calibration_target instrument25 groundstation2)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 groundstation3)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation1)
)
(:goal (and
	(pointing satellite0 groundstation3)
	(pointing satellite3 phenomenon6)
	(pointing satellite4 star4)
	(have_image phenomenon6 spectrograph0)
))

)

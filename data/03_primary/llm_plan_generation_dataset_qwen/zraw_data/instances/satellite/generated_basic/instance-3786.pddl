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
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	satellite5 - satellite
	instrument27 - instrument
	spectrograph0 - mode
	groundstation5 - direction
	star0 - direction
	groundstation4 - direction
	groundstation2 - direction
	groundstation1 - direction
	star3 - direction
	planet6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation5)
	(calibration_target instrument2 groundstation4)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation1)
	(calibration_target instrument4 groundstation5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star3)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star0)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation5)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 star0)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation2)
	(calibration_target instrument12 groundstation5)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 star3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation4)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 groundstation1)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 star3)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation5)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 groundstation5)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 groundstation1)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 groundstation2)
	(calibration_target instrument19 star0)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 groundstation2)
	(calibration_target instrument20 groundstation5)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation5)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 groundstation1)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 star0)
	(calibration_target instrument22 star3)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 groundstation4)
	(calibration_target instrument23 groundstation1)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 groundstation2)
	(calibration_target instrument24 groundstation4)
	(supports instrument25 spectrograph0)
	(calibration_target instrument25 star3)
	(supports instrument26 spectrograph0)
	(calibration_target instrument26 groundstation2)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation1)
	(supports instrument27 spectrograph0)
	(calibration_target instrument27 star3)
	(calibration_target instrument27 groundstation1)
	(on_board instrument27 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation4)
)
(:goal (and
	(pointing satellite3 groundstation1)
	(have_image planet6 spectrograph0)
))

)

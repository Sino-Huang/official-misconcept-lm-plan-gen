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
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	spectrograph0 - mode
	star1 - direction
	groundstation2 - direction
	star0 - direction
	groundstation3 - direction
	groundstation4 - direction
	star5 - direction
	planet6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 star0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation4)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 star0)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 star1)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation3)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 star0)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 groundstation4)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 groundstation4)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 groundstation2)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 star0)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 star0)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 star0)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 planet6)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 groundstation3)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 groundstation4)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 groundstation4)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star1)
)
(:goal (and
	(pointing satellite0 planet6)
	(have_image star5 spectrograph0)
	(have_image planet6 spectrograph0)
))

)

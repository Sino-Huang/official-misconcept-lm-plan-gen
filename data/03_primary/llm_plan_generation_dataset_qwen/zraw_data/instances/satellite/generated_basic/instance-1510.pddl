(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	infrared1 - mode
	spectrograph0 - mode
	star0 - direction
	groundstation2 - direction
	star4 - direction
	groundstation3 - direction
	groundstation1 - direction
	groundstation5 - direction
	planet6 - direction
	star7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation3)
	(calibration_target instrument0 groundstation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star7)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star4)
	(calibration_target instrument2 star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 groundstation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation3)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation5)
	(supports instrument5 infrared1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star4)
	(calibration_target instrument5 groundstation5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation5)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation1)
	(calibration_target instrument7 star0)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 groundstation3)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet8)
	(supports instrument10 infrared1)
	(calibration_target instrument10 groundstation5)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation5)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 star0)
	(calibration_target instrument12 groundstation3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation3)
	(supports instrument13 infrared1)
	(calibration_target instrument13 groundstation3)
	(calibration_target instrument13 star4)
	(supports instrument14 infrared1)
	(calibration_target instrument14 groundstation1)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 groundstation1)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 star4)
	(supports instrument17 spectrograph0)
	(supports instrument17 infrared1)
	(calibration_target instrument17 groundstation2)
	(calibration_target instrument17 groundstation5)
	(supports instrument18 infrared1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 star4)
	(calibration_target instrument18 groundstation2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star0)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 star4)
	(supports instrument20 spectrograph0)
	(supports instrument20 infrared1)
	(calibration_target instrument20 groundstation3)
	(supports instrument21 infrared1)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 groundstation5)
	(calibration_target instrument21 groundstation1)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star0)
)
(:goal (and
	(pointing satellite0 star4)
	(pointing satellite1 groundstation1)
	(pointing satellite2 star4)
	(pointing satellite5 groundstation1)
	(have_image planet6 infrared1)
	(have_image star7 spectrograph0)
	(have_image planet8 infrared1)
))

)

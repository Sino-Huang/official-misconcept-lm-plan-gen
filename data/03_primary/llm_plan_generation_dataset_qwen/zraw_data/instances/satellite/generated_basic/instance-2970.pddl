(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
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
	satellite4 - satellite
	instrument18 - instrument
	instrument19 - instrument
	infrared0 - mode
	spectrograph3 - mode
	infrared2 - mode
	infrared1 - mode
	star0 - direction
	groundstation3 - direction
	star2 - direction
	groundstation1 - direction
	planet4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 star2)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star0)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 groundstation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 star0)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet5)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 groundstation1)
	(supports instrument11 infrared1)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 star2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 groundstation1)
	(supports instrument14 infrared1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 star0)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph3)
	(supports instrument15 infrared1)
	(calibration_target instrument15 star2)
	(supports instrument16 infrared0)
	(calibration_target instrument16 groundstation1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 groundstation3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
	(supports instrument18 infrared1)
	(calibration_target instrument18 star2)
	(supports instrument19 infrared2)
	(supports instrument19 infrared0)
	(supports instrument19 infrared1)
	(calibration_target instrument19 groundstation1)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 planet5)
)
(:goal (and
	(pointing satellite2 planet4)
	(pointing satellite4 star2)
	(have_image planet4 spectrograph3)
	(have_image planet5 infrared2)
))

)

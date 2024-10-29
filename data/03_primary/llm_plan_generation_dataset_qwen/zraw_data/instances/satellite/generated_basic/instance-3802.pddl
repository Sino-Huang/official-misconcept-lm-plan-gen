(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	infrared2 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared3 - mode
	groundstation2 - direction
	groundstation1 - direction
	star0 - direction
	groundstation3 - direction
	planet4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 infrared2)
	(supports instrument1 infrared3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 infrared1)
	(calibration_target instrument4 star0)
	(supports instrument5 spectrograph0)
	(supports instrument5 infrared2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 spectrograph0)
	(supports instrument7 infrared3)
	(supports instrument7 infrared2)
	(calibration_target instrument7 groundstation3)
	(supports instrument8 infrared2)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 groundstation3)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 groundstation3)
	(supports instrument11 infrared1)
	(calibration_target instrument11 groundstation2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 groundstation3)
	(supports instrument13 infrared3)
	(calibration_target instrument13 groundstation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 star0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 groundstation3)
	(supports instrument16 infrared1)
	(supports instrument16 infrared3)
	(supports instrument16 infrared2)
	(calibration_target instrument16 groundstation3)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 planet4)
	(supports instrument17 infrared2)
	(calibration_target instrument17 groundstation3)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation3)
)
(:goal (and
	(pointing satellite3 star0)
	(pointing satellite5 groundstation2)
	(have_image planet4 infrared2)
	(have_image planet5 spectrograph0)
))

)

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
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
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
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	infrared0 - mode
	infrared2 - mode
	infrared1 - mode
	groundstation3 - direction
	star2 - direction
	groundstation1 - direction
	star0 - direction
	phenomenon4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared2)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star2)
	(supports instrument5 infrared2)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared1)
	(supports instrument6 infrared2)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 infrared2)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 star2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument9 infrared2)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 star0)
	(supports instrument11 infrared0)
	(calibration_target instrument11 groundstation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon5)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(supports instrument12 infrared2)
	(calibration_target instrument12 star2)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon4)
	(supports instrument13 infrared2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 star0)
	(supports instrument14 infrared0)
	(supports instrument14 infrared2)
	(supports instrument14 infrared1)
	(calibration_target instrument14 star0)
	(supports instrument15 infrared2)
	(supports instrument15 infrared0)
	(calibration_target instrument15 groundstation3)
	(supports instrument16 infrared0)
	(supports instrument16 infrared2)
	(calibration_target instrument16 groundstation1)
	(supports instrument17 infrared0)
	(supports instrument17 infrared1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 star2)
	(supports instrument18 infrared0)
	(supports instrument18 infrared1)
	(supports instrument18 infrared2)
	(calibration_target instrument18 groundstation1)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star2)
	(supports instrument19 infrared0)
	(supports instrument19 infrared2)
	(calibration_target instrument19 star2)
	(supports instrument20 infrared2)
	(calibration_target instrument20 groundstation3)
	(supports instrument21 infrared0)
	(supports instrument21 infrared2)
	(calibration_target instrument21 star2)
	(supports instrument22 infrared2)
	(calibration_target instrument22 groundstation1)
	(supports instrument23 infrared1)
	(supports instrument23 infrared0)
	(supports instrument23 infrared2)
	(calibration_target instrument23 groundstation1)
	(supports instrument24 infrared1)
	(supports instrument24 infrared2)
	(calibration_target instrument24 star0)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon4)
)
(:goal (and
	(pointing satellite1 star0)
	(have_image phenomenon4 infrared2)
	(have_image phenomenon5 infrared2)
))

)

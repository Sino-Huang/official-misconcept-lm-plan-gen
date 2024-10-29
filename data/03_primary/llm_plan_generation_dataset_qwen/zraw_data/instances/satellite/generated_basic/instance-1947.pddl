(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph0 - mode
	star0 - direction
	groundstation4 - direction
	groundstation3 - direction
	groundstation2 - direction
	groundstation1 - direction
	phenomenon5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation2)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon5)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star0)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star0)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation4)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon6)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 groundstation3)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 groundstation1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 groundstation1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 groundstation2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon5)
)
(:goal (and
	(pointing satellite3 phenomenon6)
	(pointing satellite4 star0)
	(have_image phenomenon5 thermograph0)
	(have_image phenomenon6 thermograph0)
))

)

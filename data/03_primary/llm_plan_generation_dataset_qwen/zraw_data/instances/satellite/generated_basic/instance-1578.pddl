(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	thermograph0 - mode
	star0 - direction
	star4 - direction
	groundstation2 - direction
	groundstation3 - direction
	star1 - direction
	star5 - direction
	phenomenon6 - direction
	phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon7)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star0)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation3)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation3)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 star1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star0)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 star4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 star1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 groundstation2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 groundstation2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 groundstation3)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star5)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 star1)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon7)
)
(:goal (and
	(pointing satellite1 star1)
	(pointing satellite2 phenomenon6)
	(pointing satellite3 star5)
	(pointing satellite4 groundstation2)
	(have_image star5 thermograph0)
	(have_image phenomenon6 thermograph0)
	(have_image phenomenon7 thermograph0)
))

)

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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	thermograph0 - mode
	star0 - direction
	groundstation2 - direction
	groundstation3 - direction
	star1 - direction
	groundstation4 - direction
	star5 - direction
	star6 - direction
	planet7 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 star0)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star6)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 star1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 groundstation3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star0)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 groundstation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star5)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 groundstation3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 star1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 star1)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star5)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 groundstation4)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star1)
)
(:goal (and
	(pointing satellite2 star5)
	(pointing satellite5 star5)
	(have_image star5 thermograph0)
	(have_image star6 thermograph0)
	(have_image planet7 thermograph0)
))

)

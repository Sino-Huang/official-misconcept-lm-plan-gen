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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	thermograph0 - mode
	groundstation5 - direction
	groundstation2 - direction
	star3 - direction
	star0 - direction
	star1 - direction
	groundstation4 - direction
	planet6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star0)
	(calibration_target instrument0 groundstation4)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation5)
	(calibration_target instrument1 groundstation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation2)
	(calibration_target instrument2 groundstation4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation5)
	(calibration_target instrument4 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet6)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star3)
	(calibration_target instrument5 star1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet6)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation5)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star1)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 groundstation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 star3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 star0)
	(calibration_target instrument14 star1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 groundstation5)
	(calibration_target instrument15 star1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 groundstation4)
	(calibration_target instrument16 groundstation2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 groundstation4)
	(calibration_target instrument18 star3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 star0)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 groundstation4)
	(calibration_target instrument20 star1)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation2)
)
(:goal (and
	(pointing satellite0 star3)
	(have_image planet6 thermograph0)
))

)

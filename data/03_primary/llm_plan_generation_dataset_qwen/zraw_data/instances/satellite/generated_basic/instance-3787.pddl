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
	thermograph0 - mode
	groundstation0 - direction
	star2 - direction
	groundstation5 - direction
	star3 - direction
	groundstation4 - direction
	groundstation1 - direction
	star6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation0)
	(calibration_target instrument1 groundstation4)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation0)
	(calibration_target instrument2 groundstation4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star3)
	(calibration_target instrument4 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation5)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 star2)
	(calibration_target instrument6 star3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation5)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 star2)
	(calibration_target instrument10 groundstation4)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation5)
	(calibration_target instrument12 star2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation5)
	(calibration_target instrument13 star2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 groundstation5)
	(calibration_target instrument14 star3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 star3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 groundstation5)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation5)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 star3)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation5)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 groundstation5)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 groundstation4)
	(calibration_target instrument20 star3)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 groundstation1)
	(calibration_target instrument21 groundstation4)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation5)
)
(:goal (and
	(pointing satellite1 star6)
	(have_image star6 thermograph0)
))

)

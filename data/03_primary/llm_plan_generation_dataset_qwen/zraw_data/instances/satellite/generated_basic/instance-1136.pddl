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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	thermograph0 - mode
	star3 - direction
	groundstation4 - direction
	star1 - direction
	groundstation5 - direction
	groundstation2 - direction
	groundstation0 - direction
	planet6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation5)
	(calibration_target instrument0 star1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation4)
	(calibration_target instrument1 star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star3)
	(calibration_target instrument4 groundstation4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation4)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 star1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 star3)
	(calibration_target instrument11 groundstation2)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation4)
	(calibration_target instrument12 star1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 star1)
	(calibration_target instrument13 groundstation4)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 groundstation5)
	(calibration_target instrument14 star1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 groundstation2)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 groundstation0)
	(on_board instrument16 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation0)
)
(:goal (and
	(pointing satellite1 star1)
	(pointing satellite2 groundstation0)
	(pointing satellite3 groundstation0)
	(have_image planet6 thermograph0)
))

)

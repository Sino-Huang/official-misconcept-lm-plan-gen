(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared1 - mode
	thermograph0 - mode
	star0 - direction
	star3 - direction
	groundstation2 - direction
	star1 - direction
	star4 - direction
	star5 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star5)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star0)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star3)
	(supports instrument4 infrared1)
	(calibration_target instrument4 groundstation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star1)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 star1)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star3)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 star3)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star5)
	(supports instrument11 thermograph0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 star0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 star0)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation2)
	(supports instrument13 thermograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 star0)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 star3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 star3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 star3)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 infrared1)
	(calibration_target instrument18 star1)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star0)
)
(:goal (and
	(pointing satellite1 groundstation2)
	(pointing satellite2 groundstation2)
	(pointing satellite4 star4)
	(pointing satellite5 groundstation2)
	(have_image star4 thermograph0)
	(have_image star5 infrared1)
))

)

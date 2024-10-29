(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	satellite5 - satellite
	instrument17 - instrument
	thermograph0 - mode
	groundstation1 - direction
	groundstation3 - direction
	star4 - direction
	star0 - direction
	star5 - direction
	groundstation2 - direction
	phenomenon6 - direction
	planet7 - direction
	planet8 - direction
	phenomenon9 - direction
	phenomenon10 - direction
	star11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star0)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star4)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation3)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 star5)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation2)
	(calibration_target instrument7 groundstation3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 star4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 star4)
	(calibration_target instrument11 groundstation2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star0)
	(calibration_target instrument12 star5)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 star0)
	(calibration_target instrument14 groundstation3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 star0)
	(calibration_target instrument15 star4)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 star5)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star11)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation2)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star11)
)
(:goal (and
	(pointing satellite0 star11)
	(pointing satellite1 groundstation2)
	(pointing satellite2 phenomenon6)
	(pointing satellite5 star11)
	(have_image phenomenon6 thermograph0)
	(have_image planet7 thermograph0)
	(have_image planet8 thermograph0)
	(have_image phenomenon9 thermograph0)
	(have_image phenomenon10 thermograph0)
	(have_image star11 thermograph0)
))

)

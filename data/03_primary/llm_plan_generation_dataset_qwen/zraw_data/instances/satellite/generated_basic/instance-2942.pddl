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
	infrared1 - mode
	thermograph0 - mode
	thermograph2 - mode
	infrared3 - mode
	groundstation2 - direction
	star1 - direction
	star0 - direction
	groundstation3 - direction
	phenomenon4 - direction
	star5 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 groundstation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation2)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star1)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 infrared3)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon4)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(supports instrument6 infrared1)
	(calibration_target instrument6 star1)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 star1)
	(supports instrument9 infrared1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 star0)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 star0)
	(supports instrument12 thermograph0)
	(supports instrument12 infrared3)
	(calibration_target instrument12 groundstation3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star5)
	(supports instrument13 infrared1)
	(supports instrument13 infrared3)
	(calibration_target instrument13 star0)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 groundstation3)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation3)
)
(:goal (and
	(pointing satellite3 star5)
	(have_image phenomenon4 infrared3)
	(have_image star5 infrared3)
))

)

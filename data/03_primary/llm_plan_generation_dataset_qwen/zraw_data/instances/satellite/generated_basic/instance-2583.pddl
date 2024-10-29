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
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	infrared1 - mode
	thermograph0 - mode
	groundstation2 - direction
	star3 - direction
	star1 - direction
	groundstation0 - direction
	star4 - direction
	phenomenon5 - direction
	phenomenon6 - direction
	phenomenon7 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star1)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation2)
	(supports instrument11 infrared1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star3)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 star3)
	(supports instrument14 infrared1)
	(calibration_target instrument14 star1)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star4)
	(supports instrument15 infrared1)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 groundstation0)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation0)
)
(:goal (and
	(pointing satellite1 star1)
	(pointing satellite4 star4)
	(have_image star4 thermograph0)
	(have_image phenomenon5 infrared1)
	(have_image phenomenon6 thermograph0)
	(have_image phenomenon7 infrared1)
))

)

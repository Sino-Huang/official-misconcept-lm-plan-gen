(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	infrared1 - mode
	thermograph2 - mode
	infrared3 - mode
	thermograph0 - mode
	star0 - direction
	star1 - direction
	phenomenon2 - direction
	planet3 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 star0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 star0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 star0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared3)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 star0)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 star0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star0)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 star0)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
)
(:goal (and
	(pointing satellite3 planet3)
	(have_image star1 infrared1)
	(have_image phenomenon2 thermograph0)
	(have_image planet3 infrared3)
))

)

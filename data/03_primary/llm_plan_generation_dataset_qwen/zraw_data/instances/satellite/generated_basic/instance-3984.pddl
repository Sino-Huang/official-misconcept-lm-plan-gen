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
	satellite3 - satellite
	instrument8 - instrument
	thermograph0 - mode
	infrared1 - mode
	star1 - direction
	star0 - direction
	groundstation2 - direction
	star3 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 star0)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument6 thermograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 star1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument7 thermograph0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 star0)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation2)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation2)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
)
(:goal (and
	(pointing satellite1 star3)
	(have_image star3 thermograph0)
))

)

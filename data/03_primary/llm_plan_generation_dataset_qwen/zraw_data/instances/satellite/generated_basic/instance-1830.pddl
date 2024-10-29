(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	thermograph0 - mode
	thermograph1 - mode
	groundstation0 - direction
	star1 - direction
	star2 - direction
	planet3 - direction
	star4 - direction
	phenomenon5 - direction
	star6 - direction
	star7 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star4)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 star1)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star2)
	(supports instrument6 thermograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet3)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 star1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star1)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 star1)
	(supports instrument11 thermograph0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 star2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star7)
)
(:goal (and
	(have_image planet3 thermograph0)
	(have_image star4 thermograph1)
	(have_image phenomenon5 thermograph0)
	(have_image star6 thermograph1)
	(have_image star7 thermograph1)
))

)

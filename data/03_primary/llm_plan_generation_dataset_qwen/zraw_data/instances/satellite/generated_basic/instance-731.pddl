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
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	groundstation4 - direction
	star0 - direction
	groundstation5 - direction
	groundstation3 - direction
	groundstation1 - direction
	star2 - direction
	planet6 - direction
	planet7 - direction
	planet8 - direction
	planet9 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation4)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 groundstation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet7)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation1)
	(calibration_target instrument3 groundstation4)
	(supports instrument4 image1)
	(calibration_target instrument4 star0)
	(calibration_target instrument4 groundstation4)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation3)
	(calibration_target instrument5 groundstation5)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet8)
	(supports instrument7 thermograph0)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(calibration_target instrument7 groundstation4)
	(supports instrument8 image1)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation5)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation4)
	(calibration_target instrument9 groundstation3)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 star2)
	(calibration_target instrument10 groundstation3)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 star0)
	(supports instrument12 image1)
	(supports instrument12 image2)
	(calibration_target instrument12 groundstation1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument13 image1)
	(supports instrument13 image2)
	(calibration_target instrument13 groundstation3)
	(calibration_target instrument13 groundstation5)
	(supports instrument14 image2)
	(calibration_target instrument14 star2)
	(supports instrument15 thermograph0)
	(supports instrument15 image1)
	(calibration_target instrument15 groundstation1)
	(calibration_target instrument15 star2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 star2)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet9)
)
(:goal (and
	(pointing satellite0 groundstation5)
	(pointing satellite1 planet8)
	(have_image planet6 thermograph0)
	(have_image planet7 image1)
	(have_image planet8 image1)
	(have_image planet9 image1)
))

)

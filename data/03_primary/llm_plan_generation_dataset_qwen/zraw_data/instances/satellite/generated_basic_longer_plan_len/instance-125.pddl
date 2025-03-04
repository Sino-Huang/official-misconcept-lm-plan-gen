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
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	thermograph1 - mode
	thermograph0 - mode
	groundstation5 - direction
	groundstation3 - direction
	star6 - direction
	star0 - direction
	star2 - direction
	groundstation4 - direction
	star1 - direction
	phenomenon7 - direction
	star8 - direction
	planet9 - direction
	phenomenon10 - direction
	star11 - direction
	star12 - direction
	phenomenon13 - direction
	planet14 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation4)
	(calibration_target instrument1 star6)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation3)
	(calibration_target instrument3 star1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 star6)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star1)
	(calibration_target instrument5 groundstation5)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation5)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation3)
	(calibration_target instrument7 star6)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 groundstation5)
	(calibration_target instrument8 groundstation4)
	(supports instrument9 thermograph0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 star6)
	(calibration_target instrument9 groundstation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation4)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 star6)
	(calibration_target instrument10 star0)
	(supports instrument11 thermograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 groundstation3)
	(supports instrument12 thermograph0)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 star2)
	(calibration_target instrument12 groundstation4)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation3)
	(calibration_target instrument13 star0)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 groundstation3)
	(calibration_target instrument14 groundstation5)
	(supports instrument15 thermograph0)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 star6)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 star2)
	(calibration_target instrument16 star0)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph1)
	(calibration_target instrument17 star1)
	(calibration_target instrument17 groundstation4)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(on_board instrument17 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
)
(:goal (and
	(pointing satellite0 star0)
	(have_image phenomenon7 thermograph1)
	(have_image star8 thermograph1)
	(have_image planet9 thermograph1)
	(have_image phenomenon10 thermograph0)
	(have_image star11 thermograph0)
	(have_image star12 thermograph1)
	(have_image phenomenon13 thermograph1)
	(have_image planet14 thermograph0)
))

)

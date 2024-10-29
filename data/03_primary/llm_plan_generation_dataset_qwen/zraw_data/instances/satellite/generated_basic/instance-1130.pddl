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
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite3 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	satellite5 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	image0 - mode
	groundstation2 - direction
	star1 - direction
	groundstation4 - direction
	groundstation3 - direction
	groundstation5 - direction
	star0 - direction
	star6 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 star0)
	(supports instrument1 image0)
	(calibration_target instrument1 star1)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation2)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation5)
	(calibration_target instrument4 groundstation3)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation5)
	(supports instrument6 image0)
	(calibration_target instrument6 star1)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 image0)
	(calibration_target instrument7 star0)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation5)
	(calibration_target instrument8 star0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation5)
	(supports instrument10 image0)
	(calibration_target instrument10 groundstation3)
	(supports instrument11 image0)
	(calibration_target instrument11 star0)
	(calibration_target instrument11 star1)
	(supports instrument12 image0)
	(calibration_target instrument12 groundstation2)
	(supports instrument13 image0)
	(calibration_target instrument13 groundstation5)
	(supports instrument14 image0)
	(calibration_target instrument14 star1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument15 image0)
	(calibration_target instrument15 groundstation4)
	(supports instrument16 image0)
	(calibration_target instrument16 star0)
	(calibration_target instrument16 groundstation2)
	(supports instrument17 image0)
	(calibration_target instrument17 groundstation3)
	(supports instrument18 image0)
	(calibration_target instrument18 groundstation4)
	(calibration_target instrument18 groundstation5)
	(supports instrument19 image0)
	(calibration_target instrument19 groundstation2)
	(calibration_target instrument19 star1)
	(supports instrument20 image0)
	(calibration_target instrument20 groundstation4)
	(calibration_target instrument20 groundstation3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation5)
	(supports instrument21 image0)
	(calibration_target instrument21 star0)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star6)
	(supports instrument22 image0)
	(calibration_target instrument22 star1)
	(calibration_target instrument22 groundstation4)
	(supports instrument23 image0)
	(calibration_target instrument23 star0)
	(calibration_target instrument23 star1)
	(supports instrument24 image0)
	(calibration_target instrument24 groundstation5)
	(calibration_target instrument24 groundstation4)
	(supports instrument25 image0)
	(calibration_target instrument25 groundstation3)
	(calibration_target instrument25 star0)
	(supports instrument26 image0)
	(calibration_target instrument26 star0)
	(calibration_target instrument26 groundstation5)
	(on_board instrument22 satellite5)
	(on_board instrument23 satellite5)
	(on_board instrument24 satellite5)
	(on_board instrument25 satellite5)
	(on_board instrument26 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation3)
)
(:goal (and
	(pointing satellite0 groundstation5)
	(pointing satellite3 star1)
	(have_image star6 image0)
))

)

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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	image0 - mode
	groundstation0 - direction
	groundstation2 - direction
	star5 - direction
	groundstation4 - direction
	groundstation1 - direction
	star3 - direction
	star6 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image0)
	(calibration_target instrument1 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument2 image0)
	(calibration_target instrument2 star3)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation4)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation1)
	(calibration_target instrument4 star3)
	(supports instrument5 image0)
	(calibration_target instrument5 star3)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 image0)
	(calibration_target instrument7 groundstation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star6)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation0)
	(calibration_target instrument8 star5)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation2)
	(calibration_target instrument9 groundstation4)
	(supports instrument10 image0)
	(calibration_target instrument10 star5)
	(supports instrument11 image0)
	(calibration_target instrument11 groundstation1)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument12 image0)
	(calibration_target instrument12 star3)
	(supports instrument13 image0)
	(calibration_target instrument13 groundstation4)
	(calibration_target instrument13 groundstation1)
	(supports instrument14 image0)
	(calibration_target instrument14 groundstation4)
	(calibration_target instrument14 groundstation2)
	(supports instrument15 image0)
	(calibration_target instrument15 star5)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
	(supports instrument16 image0)
	(calibration_target instrument16 groundstation2)
	(calibration_target instrument16 groundstation0)
	(supports instrument17 image0)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 image0)
	(calibration_target instrument18 star5)
	(calibration_target instrument18 groundstation4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star6)
	(supports instrument19 image0)
	(calibration_target instrument19 groundstation4)
	(calibration_target instrument19 star3)
	(supports instrument20 image0)
	(calibration_target instrument20 groundstation1)
	(supports instrument21 image0)
	(calibration_target instrument21 star3)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation4)
)
(:goal (and
	(pointing satellite4 star5)
	(pointing satellite5 star5)
	(have_image star6 image0)
))

)

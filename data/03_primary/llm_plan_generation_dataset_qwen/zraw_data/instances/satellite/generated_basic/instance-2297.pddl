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
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite5 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image0 - mode
	groundstation0 - direction
	star1 - direction
	groundstation2 - direction
	planet3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 image0)
	(calibration_target instrument5 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 image0)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation0)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument10 image0)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 image0)
	(calibration_target instrument11 groundstation2)
	(supports instrument12 image0)
	(calibration_target instrument12 groundstation2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
	(supports instrument13 image0)
	(calibration_target instrument13 star1)
	(supports instrument14 image0)
	(calibration_target instrument14 star1)
	(supports instrument15 image0)
	(calibration_target instrument15 groundstation2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon4)
	(supports instrument16 image0)
	(calibration_target instrument16 groundstation2)
	(supports instrument17 image0)
	(calibration_target instrument17 groundstation2)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon4)
)
(:goal (and
	(pointing satellite0 phenomenon4)
	(pointing satellite1 phenomenon4)
	(have_image planet3 image0)
	(have_image phenomenon4 image0)
))

)

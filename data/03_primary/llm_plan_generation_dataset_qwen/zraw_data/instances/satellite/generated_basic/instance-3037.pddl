(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image0 - mode
	image1 - mode
	star3 - direction
	groundstation2 - direction
	groundstation0 - direction
	groundstation1 - direction
	planet4 - direction
	planet5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet5)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument3 image1)
	(calibration_target instrument3 star3)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 image1)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 image0)
	(supports instrument7 image1)
	(calibration_target instrument7 groundstation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon6)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 star3)
	(supports instrument10 image0)
	(calibration_target instrument10 star3)
	(supports instrument11 image0)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 image0)
	(calibration_target instrument12 star3)
	(supports instrument13 image1)
	(supports instrument13 image0)
	(calibration_target instrument13 star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
	(supports instrument14 image1)
	(supports instrument14 image0)
	(calibration_target instrument14 star3)
	(supports instrument15 image0)
	(calibration_target instrument15 star3)
	(supports instrument16 image1)
	(calibration_target instrument16 groundstation0)
	(supports instrument17 image1)
	(supports instrument17 image0)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 image0)
	(calibration_target instrument18 groundstation0)
	(supports instrument19 image1)
	(calibration_target instrument19 groundstation1)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation1)
)
(:goal (and
	(pointing satellite0 groundstation0)
	(pointing satellite2 groundstation2)
	(have_image planet4 image1)
	(have_image planet5 image1)
	(have_image phenomenon6 image1)
))

)

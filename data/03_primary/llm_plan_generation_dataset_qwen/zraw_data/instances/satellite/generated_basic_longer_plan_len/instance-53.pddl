(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
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
	instrument16 - instrument
	image2 - mode
	image1 - mode
	image0 - mode
	groundstation0 - direction
	star2 - direction
	groundstation1 - direction
	phenomenon3 - direction
	phenomenon4 - direction
	planet5 - direction
	planet6 - direction
	star7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 star2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon4)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 star2)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 star2)
	(supports instrument6 image2)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 image1)
	(supports instrument7 image2)
	(supports instrument7 image0)
	(calibration_target instrument7 star2)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 image2)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 image1)
	(supports instrument10 image2)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 image2)
	(calibration_target instrument11 groundstation0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument12 image1)
	(supports instrument12 image0)
	(calibration_target instrument12 star2)
	(supports instrument13 image1)
	(calibration_target instrument13 groundstation1)
	(supports instrument14 image2)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 star2)
	(supports instrument15 image2)
	(calibration_target instrument15 groundstation1)
	(supports instrument16 image1)
	(calibration_target instrument16 groundstation1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet5)
)
(:goal (and
	(pointing satellite1 star7)
	(pointing satellite2 phenomenon3)
	(have_image phenomenon3 image0)
	(have_image phenomenon4 image2)
	(have_image planet5 image2)
	(have_image planet6 image2)
	(have_image star7 image1)
	(have_image planet8 image1)
))

)

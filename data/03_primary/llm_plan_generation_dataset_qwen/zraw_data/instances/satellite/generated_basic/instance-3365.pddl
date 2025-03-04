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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	image2 - mode
	image1 - mode
	infrared3 - mode
	groundstation1 - direction
	star0 - direction
	star2 - direction
	planet3 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(calibration_target instrument1 star0)
	(supports instrument2 image0)
	(calibration_target instrument2 star0)
	(supports instrument3 image2)
	(calibration_target instrument3 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 star0)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 groundstation1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet3)
	(supports instrument7 infrared3)
	(supports instrument7 image1)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 image2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 image2)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
)
(:goal (and
	(pointing satellite0 star2)
	(have_image star2 image2)
	(have_image planet3 image0)
))

)

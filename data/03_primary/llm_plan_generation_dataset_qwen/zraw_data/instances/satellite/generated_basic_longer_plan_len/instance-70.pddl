(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	infrared3 - mode
	image1 - mode
	infrared0 - mode
	image2 - mode
	groundstation2 - direction
	groundstation1 - direction
	star0 - direction
	planet3 - direction
	star4 - direction
	phenomenon5 - direction
	star6 - direction
	star7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(calibration_target instrument3 star0)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument7 image2)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(calibration_target instrument8 star0)
	(supports instrument9 image1)
	(calibration_target instrument9 groundstation2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star6)
	(supports instrument10 infrared0)
	(calibration_target instrument10 groundstation2)
	(supports instrument11 infrared3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star0)
	(supports instrument12 image2)
	(supports instrument12 infrared3)
	(calibration_target instrument12 groundstation1)
	(supports instrument13 image2)
	(supports instrument13 infrared3)
	(calibration_target instrument13 groundstation2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 groundstation1)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
	(supports instrument15 image2)
	(supports instrument15 infrared0)
	(supports instrument15 infrared3)
	(calibration_target instrument15 star0)
	(supports instrument16 infrared3)
	(calibration_target instrument16 star0)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation2)
)
(:goal (and
	(pointing satellite1 groundstation1)
	(pointing satellite2 groundstation2)
	(pointing satellite4 star6)
	(have_image planet3 image2)
	(have_image star4 image2)
	(have_image phenomenon5 image1)
	(have_image star6 infrared3)
	(have_image star7 infrared0)
	(have_image planet8 image2)
))

)

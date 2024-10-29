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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	infrared0 - mode
	groundstation0 - direction
	star1 - direction
	star2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 groundstation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon3)
	(supports instrument9 infrared0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 infrared1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 infrared0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 groundstation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 groundstation0)
	(supports instrument15 infrared0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 infrared1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 groundstation0)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon4)
)
(:goal (and
	(pointing satellite3 phenomenon3)
	(have_image star1 infrared1)
	(have_image star2 infrared0)
	(have_image phenomenon3 infrared0)
	(have_image phenomenon4 infrared1)
))

)

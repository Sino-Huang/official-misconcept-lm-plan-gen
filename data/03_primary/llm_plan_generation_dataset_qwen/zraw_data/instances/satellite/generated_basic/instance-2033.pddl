(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	infrared0 - mode
	groundstation3 - direction
	groundstation0 - direction
	star2 - direction
	groundstation1 - direction
	star4 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 groundstation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 star2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 star2)
	(supports instrument13 infrared0)
	(calibration_target instrument13 star2)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 groundstation1)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation3)
)
(:goal (and
	(pointing satellite1 groundstation3)
	(pointing satellite2 groundstation0)
	(pointing satellite3 star2)
	(have_image star4 infrared0)
))

)

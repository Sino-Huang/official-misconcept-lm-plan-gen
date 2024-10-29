(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	infrared0 - mode
	star0 - direction
	star3 - direction
	star4 - direction
	groundstation2 - direction
	star1 - direction
	planet5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star4)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star4)
	(supports instrument6 infrared0)
	(calibration_target instrument6 star1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star4)
	(supports instrument10 infrared0)
	(calibration_target instrument10 star3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 groundstation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star3)
	(supports instrument13 infrared0)
	(calibration_target instrument13 star1)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation2)
)
(:goal (and
	(pointing satellite1 star3)
	(pointing satellite2 star4)
	(pointing satellite4 phenomenon6)
	(have_image planet5 infrared0)
	(have_image phenomenon6 infrared0)
))

)

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
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	infrared0 - mode
	star0 - direction
	star1 - direction
	star2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
	star5 - direction
	planet6 - direction
	star7 - direction
	phenomenon8 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 star0)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star0)
	(supports instrument8 infrared0)
	(calibration_target instrument8 star0)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 star0)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon8)
)
(:goal (and
	(pointing satellite1 star1)
	(pointing satellite2 phenomenon3)
	(have_image star1 infrared0)
	(have_image star2 infrared0)
	(have_image phenomenon3 infrared0)
	(have_image phenomenon4 infrared0)
	(have_image star5 infrared0)
	(have_image planet6 infrared0)
	(have_image star7 infrared0)
	(have_image phenomenon8 infrared0)
))

)

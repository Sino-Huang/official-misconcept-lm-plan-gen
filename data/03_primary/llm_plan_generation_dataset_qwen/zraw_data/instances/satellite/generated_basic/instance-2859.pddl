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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	infrared0 - mode
	star3 - direction
	groundstation0 - direction
	groundstation1 - direction
	star4 - direction
	groundstation2 - direction
	star5 - direction
	star6 - direction
	phenomenon7 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 star3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star3)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 groundstation2)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star6)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 star3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon7)
	(supports instrument10 image1)
	(calibration_target instrument10 star4)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star4)
	(supports instrument12 infrared0)
	(calibration_target instrument12 groundstation2)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
)
(:goal (and
	(have_image star5 image1)
	(have_image star6 image1)
	(have_image phenomenon7 image1)
))

)

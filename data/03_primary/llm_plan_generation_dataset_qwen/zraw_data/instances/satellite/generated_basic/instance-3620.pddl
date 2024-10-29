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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	image1 - mode
	star1 - direction
	groundstation0 - direction
	phenomenon2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 image1)
	(calibration_target instrument2 star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star1)
	(supports instrument4 image1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation0)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 star1)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 star1)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 image1)
	(calibration_target instrument12 groundstation0)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
)
(:goal (and
	(have_image phenomenon2 image1)
	(have_image phenomenon3 image1)
))

)

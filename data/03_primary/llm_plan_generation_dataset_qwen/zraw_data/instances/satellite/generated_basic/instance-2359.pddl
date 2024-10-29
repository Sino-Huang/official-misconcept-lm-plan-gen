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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	image1 - mode
	groundstation1 - direction
	groundstation0 - direction
	star2 - direction
	phenomenon3 - direction
	star4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 image1)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(calibration_target instrument3 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 groundstation1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument5 image1)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 groundstation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
)
(:goal (and
	(pointing satellite2 groundstation1)
	(have_image star2 infrared0)
	(have_image phenomenon3 image1)
	(have_image star4 image1)
	(have_image phenomenon5 image1)
))

)

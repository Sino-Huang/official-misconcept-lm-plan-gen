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
	infrared0 - mode
	star1 - direction
	groundstation0 - direction
	star2 - direction
	star3 - direction
	phenomenon4 - direction
	star5 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 star3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
)
(:goal (and
	(pointing satellite0 star1)
	(pointing satellite1 star1)
	(have_image phenomenon4 infrared0)
	(have_image star5 infrared0)
))

)

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
	infrared0 - mode
	groundstation1 - direction
	star0 - direction
	phenomenon2 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument4 infrared0)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
)
(:goal (and
	(pointing satellite0 groundstation1)
	(have_image phenomenon2 infrared0)
))

)

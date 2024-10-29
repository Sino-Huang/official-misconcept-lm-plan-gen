(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	groundstation1 - direction
	star3 - direction
	star2 - direction
	groundstation5 - direction
	groundstation4 - direction
	star0 - direction
	star6 - direction
	star7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation4)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 image0)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star7)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation1)
	(calibration_target instrument3 groundstation5)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star7)
	(supports instrument4 image0)
	(calibration_target instrument4 star2)
	(calibration_target instrument4 star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation5)
	(calibration_target instrument5 groundstation4)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation4)
	(supports instrument7 image0)
	(calibration_target instrument7 star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation5)
)
(:goal (and
	(pointing satellite1 groundstation4)
	(pointing satellite2 planet8)
	(have_image star6 image0)
	(have_image star7 image0)
	(have_image planet8 image0)
))

)

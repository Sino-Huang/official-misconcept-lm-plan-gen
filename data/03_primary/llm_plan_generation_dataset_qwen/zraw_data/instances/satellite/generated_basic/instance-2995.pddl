(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	star0 - direction
	star3 - direction
	star2 - direction
	groundstation5 - direction
	star4 - direction
	star1 - direction
	star6 - direction
	planet7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation5)
	(supports instrument1 image0)
	(calibration_target instrument1 star3)
	(calibration_target instrument1 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet7)
	(supports instrument2 image0)
	(calibration_target instrument2 star2)
	(calibration_target instrument2 star4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet7)
	(supports instrument3 image0)
	(calibration_target instrument3 star2)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation5)
	(calibration_target instrument4 star4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet8)
	(supports instrument5 image0)
	(calibration_target instrument5 star4)
	(calibration_target instrument5 star1)
	(supports instrument6 image0)
	(calibration_target instrument6 star1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
)
(:goal (and
	(pointing satellite2 star6)
	(have_image star6 image0)
	(have_image planet7 image0)
	(have_image planet8 image0)
))

)

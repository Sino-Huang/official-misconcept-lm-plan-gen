(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	infrared1 - mode
	star0 - direction
	phenomenon1 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon1)
	(supports instrument1 infrared1)
	(calibration_target instrument1 star0)
	(supports instrument2 image0)
	(calibration_target instrument2 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star0)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 star0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon1)
)
(:goal (and
	(pointing satellite1 phenomenon1)
	(have_image phenomenon1 infrared1)
))

)

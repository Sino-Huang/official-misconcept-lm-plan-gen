(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	infrared1 - mode
	infrared2 - mode
	infrared3 - mode
	star0 - direction
	phenomenon1 - direction
	star2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared1)
	(supports instrument1 infrared3)
	(calibration_target instrument1 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument2 infrared2)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared3)
	(calibration_target instrument3 star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon1)
	(supports instrument4 image0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 star0)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon3)
)
(:goal (and
	(pointing satellite1 star2)
	(have_image phenomenon1 infrared3)
	(have_image star2 image0)
	(have_image phenomenon3 image0)
))

)

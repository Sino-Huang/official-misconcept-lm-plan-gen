(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph1 - mode
	image0 - mode
	star0 - direction
	phenomenon1 - direction
	planet2 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon1)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 star0)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 star0)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon1)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 star0)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet2)
)
(:goal (and
	(have_image phenomenon1 image0)
	(have_image planet2 image0)
))

)

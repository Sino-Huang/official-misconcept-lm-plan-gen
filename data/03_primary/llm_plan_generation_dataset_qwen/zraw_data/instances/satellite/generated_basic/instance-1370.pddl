(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph1 - mode
	image0 - mode
	star0 - direction
	groundstation1 - direction
	planet2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon3)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 star0)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
)
(:goal (and
	(pointing satellite0 phenomenon3)
	(pointing satellite1 groundstation1)
	(have_image planet2 thermograph1)
	(have_image phenomenon3 image0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image2 - mode
	thermograph1 - mode
	infrared0 - mode
	star0 - direction
	groundstation1 - direction
	groundstation2 - direction
	groundstation4 - direction
	star3 - direction
	planet5 - direction
	planet6 - direction
	phenomenon7 - direction
	star8 - direction
	phenomenon9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet6)
	(supports instrument1 thermograph1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation4)
)
(:goal (and
	(have_image planet5 thermograph1)
	(have_image planet6 thermograph1)
	(have_image phenomenon7 thermograph1)
	(have_image star8 infrared0)
	(have_image phenomenon9 infrared0)
))

)

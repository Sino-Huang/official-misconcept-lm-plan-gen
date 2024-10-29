(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph1 - mode
	infrared2 - mode
	infrared0 - mode
	star0 - direction
	planet1 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
)
(:goal (and
	(pointing satellite1 star0)
	(have_image planet1 infrared0)
))

)

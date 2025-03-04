(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph0 - mode
	thermograph2 - mode
	thermograph1 - mode
	groundstation0 - direction
	planet1 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 groundstation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
)
(:goal (and
	(have_image planet1 thermograph0)
))

)

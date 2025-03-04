(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph0 - mode
	groundstation0 - direction
	planet1 - direction
	phenomenon2 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet1)
)
(:goal (and
	(have_image planet1 thermograph0)
	(have_image phenomenon2 thermograph0)
))

)

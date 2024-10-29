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
	satellite3 - satellite
	instrument5 - instrument
	thermograph1 - mode
	thermograph0 - mode
	groundstation0 - direction
	phenomenon1 - direction
	phenomenon2 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon2)
)
(:goal (and
	(have_image phenomenon1 thermograph0)
	(have_image phenomenon2 thermograph0)
))

)

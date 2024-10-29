(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image1 - mode
	groundstation1 - direction
	groundstation2 - direction
	star4 - direction
	star0 - direction
	groundstation3 - direction
	planet5 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 star0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 groundstation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
)
(:goal (and
	(pointing satellite0 star4)
	(pointing satellite1 groundstation3)
	(have_image planet5 image1)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	groundstation0 - direction
	groundstation3 - direction
	groundstation4 - direction
	star2 - direction
	star1 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 star2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon5)
)
(:goal (and
	(pointing satellite0 star1)
	(pointing satellite1 groundstation0)
	(have_image phenomenon5 thermograph0)
))

)

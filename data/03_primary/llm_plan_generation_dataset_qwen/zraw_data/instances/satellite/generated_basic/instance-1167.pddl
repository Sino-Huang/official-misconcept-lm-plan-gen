(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	thermograph2 - mode
	spectrograph1 - mode
	groundstation0 - direction
	star1 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 groundstation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
)
(:goal (and
	(have_image star1 thermograph0)
))

)

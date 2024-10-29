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
	spectrograph1 - mode
	thermograph0 - mode
	infrared2 - mode
	star0 - direction
	planet1 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star0)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 star0)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 star0)
	(supports instrument4 thermograph0)
	(supports instrument4 infrared2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
)
(:goal (and
	(pointing satellite0 planet1)
	(have_image planet1 thermograph0)
))

)

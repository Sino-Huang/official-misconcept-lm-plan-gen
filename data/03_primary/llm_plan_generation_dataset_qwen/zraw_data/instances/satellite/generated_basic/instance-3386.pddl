(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph1 - mode
	image0 - mode
	groundstation1 - direction
	groundstation4 - direction
	star2 - direction
	groundstation3 - direction
	star0 - direction
	planet5 - direction
	planet6 - direction
	planet7 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation4)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 star2)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation3)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet6)
)
(:goal (and
	(pointing satellite0 groundstation4)
	(have_image planet5 spectrograph1)
	(have_image planet6 spectrograph1)
	(have_image planet7 image0)
))

)

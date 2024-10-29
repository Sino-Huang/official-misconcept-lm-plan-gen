(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	star0 - direction
	phenomenon1 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
)
(:goal (and
	(have_image phenomenon1 spectrograph0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph0 - mode
	image1 - mode
	star1 - direction
	star3 - direction
	star4 - direction
	groundstation0 - direction
	groundstation2 - direction
	star5 - direction
	star6 - direction
	planet7 - direction
	phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
)
(:goal (and
	(pointing satellite1 star6)
	(have_image star5 image1)
	(have_image star6 image1)
	(have_image planet7 image1)
	(have_image phenomenon8 spectrograph0)
))

)

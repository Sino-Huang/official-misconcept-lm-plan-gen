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
	thermograph2 - mode
	spectrograph1 - mode
	image3 - mode
	spectrograph0 - mode
	groundstation1 - direction
	star4 - direction
	groundstation0 - direction
	star2 - direction
	groundstation3 - direction
	star5 - direction
	star6 - direction
	phenomenon7 - direction
	star8 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 star2)
	(supports instrument4 image3)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
)
(:goal (and
	(pointing satellite1 phenomenon7)
	(have_image star5 image3)
	(have_image star6 spectrograph0)
	(have_image phenomenon7 spectrograph1)
	(have_image star8 spectrograph0)
))

)

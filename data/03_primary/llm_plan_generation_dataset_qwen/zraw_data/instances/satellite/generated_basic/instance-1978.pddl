(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	spectrograph0 - mode
	groundstation0 - direction
	star1 - direction
	groundstation3 - direction
	star2 - direction
	star4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star2)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
)
(:goal (and
	(have_image star4 spectrograph0)
	(have_image phenomenon5 spectrograph0)
))

)

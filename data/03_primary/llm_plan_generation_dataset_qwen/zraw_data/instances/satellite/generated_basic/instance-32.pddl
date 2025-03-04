(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared1 - mode
	spectrograph0 - mode
	groundstation0 - direction
	phenomenon1 - direction
	star2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon5)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon5)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
)
(:goal (and
	(have_image phenomenon1 infrared1)
	(have_image star2 spectrograph0)
	(have_image phenomenon3 spectrograph0)
	(have_image phenomenon4 infrared1)
	(have_image phenomenon5 spectrograph0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	infrared3 - mode
	star1 - direction
	star0 - direction
	phenomenon2 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument1 infrared3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
)
(:goal (and
	(have_image phenomenon2 spectrograph2)
))

)

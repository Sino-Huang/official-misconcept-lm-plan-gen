(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared0 - mode
	groundstation2 - direction
	star0 - direction
	star1 - direction
	groundstation3 - direction
	phenomenon4 - direction
	phenomenon5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 groundstation3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
)
(:goal (and
	(pointing satellite2 phenomenon4)
	(have_image phenomenon4 infrared0)
	(have_image phenomenon5 infrared0)
	(have_image phenomenon6 infrared0)
))

)

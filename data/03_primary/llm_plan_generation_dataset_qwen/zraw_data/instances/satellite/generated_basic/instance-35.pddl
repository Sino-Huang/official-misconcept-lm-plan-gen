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
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	image0 - mode
	thermograph1 - mode
	groundstation0 - direction
	phenomenon1 - direction
	star2 - direction
	star3 - direction
	phenomenon4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon1)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 groundstation0)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet5)
)
(:goal (and
	(have_image phenomenon1 image0)
	(have_image star2 image0)
	(have_image star3 image0)
	(have_image phenomenon4 image0)
	(have_image planet5 thermograph1)
))

)

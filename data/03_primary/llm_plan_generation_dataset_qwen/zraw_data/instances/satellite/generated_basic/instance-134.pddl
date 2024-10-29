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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image2 - mode
	infrared1 - mode
	thermograph3 - mode
	infrared0 - mode
	groundstation1 - direction
	star0 - direction
	phenomenon2 - direction
	phenomenon3 - direction
	star4 - direction
	star5 - direction
	star6 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph3)
	(supports instrument1 image2)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star6)
	(supports instrument3 thermograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 star0)
	(supports instrument4 image2)
	(calibration_target instrument4 groundstation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon3)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon3)
)
(:goal (and
	(pointing satellite1 phenomenon3)
	(have_image phenomenon2 infrared1)
	(have_image phenomenon3 image2)
	(have_image star4 image2)
	(have_image star5 infrared0)
	(have_image star6 infrared1)
))

)

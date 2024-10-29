(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	image0 - mode
	thermograph2 - mode
	infrared1 - mode
	groundstation0 - direction
	groundstation1 - direction
	groundstation2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 groundstation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon3)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 groundstation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 groundstation2)
	(supports instrument4 thermograph2)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 groundstation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon3)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 infrared1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 groundstation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
)
(:goal (and
	(have_image phenomenon3 image0)
))

)

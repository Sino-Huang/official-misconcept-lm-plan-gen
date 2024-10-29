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
	thermograph3 - mode
	infrared1 - mode
	spectrograph2 - mode
	image0 - mode
	groundstation1 - direction
	groundstation0 - direction
	groundstation2 - direction
	phenomenon3 - direction
	star4 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 thermograph3)
	(supports instrument6 image0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 groundstation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon3)
)
(:goal (and
	(pointing satellite0 star4)
	(have_image phenomenon3 spectrograph2)
	(have_image star4 image0)
))

)

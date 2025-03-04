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
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	image3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	groundstation1 - direction
	groundstation3 - direction
	groundstation0 - direction
	star2 - direction
	star4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star2)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(supports instrument6 image3)
	(calibration_target instrument6 groundstation0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument7 thermograph2)
	(supports instrument7 image3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation3)
)
(:goal (and
	(have_image star4 thermograph0)
	(have_image phenomenon5 image3)
))

)

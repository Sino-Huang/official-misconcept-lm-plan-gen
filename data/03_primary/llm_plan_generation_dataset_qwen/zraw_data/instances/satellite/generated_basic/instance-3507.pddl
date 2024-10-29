(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph0 - mode
	groundstation1 - direction
	groundstation0 - direction
	star2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 thermograph1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 groundstation1)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 groundstation1)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 groundstation0)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
)
(:goal (and
	(pointing satellite1 star2)
	(pointing satellite2 groundstation0)
	(pointing satellite3 groundstation1)
	(have_image star2 spectrograph0)
	(have_image phenomenon3 spectrograph2)
))

)

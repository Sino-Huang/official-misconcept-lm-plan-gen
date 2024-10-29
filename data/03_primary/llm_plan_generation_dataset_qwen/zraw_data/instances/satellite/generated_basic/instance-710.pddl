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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	thermograph1 - mode
	thermograph2 - mode
	spectrograph0 - mode
	star1 - direction
	star0 - direction
	planet2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 star0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 star0)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 star1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star1)
	(supports instrument8 thermograph1)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 star0)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star0)
	(supports instrument11 thermograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star1)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 star0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet2)
)
(:goal (and
	(pointing satellite0 phenomenon3)
	(pointing satellite2 star1)
	(pointing satellite3 star1)
	(have_image planet2 spectrograph0)
	(have_image phenomenon3 spectrograph0)
))

)

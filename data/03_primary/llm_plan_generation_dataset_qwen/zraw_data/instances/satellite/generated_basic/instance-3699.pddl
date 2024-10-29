(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	star5 - direction
	groundstation2 - direction
	star1 - direction
	star0 - direction
	star3 - direction
	groundstation4 - direction
	planet6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 star0)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation2)
	(calibration_target instrument2 star3)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 groundstation4)
	(calibration_target instrument3 star1)
	(supports instrument4 thermograph2)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation2)
	(calibration_target instrument4 star3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 groundstation4)
	(calibration_target instrument5 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation4)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 thermograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star3)
	(calibration_target instrument8 star1)
	(supports instrument9 thermograph2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 star1)
	(calibration_target instrument9 star0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 star0)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation4)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star3)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 groundstation4)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star5)
)
(:goal (and
	(pointing satellite1 star5)
	(pointing satellite2 planet6)
	(have_image planet6 thermograph2)
))

)

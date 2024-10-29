(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	star2 - direction
	groundstation1 - direction
	groundstation3 - direction
	groundstation0 - direction
	planet4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 groundstation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet4)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation3)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet5)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 groundstation1)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 groundstation3)
	(supports instrument11 spectrograph1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation1)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 groundstation0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 planet5)
)
(:goal (and
	(pointing satellite3 planet4)
	(pointing satellite4 planet5)
	(have_image planet4 spectrograph0)
	(have_image planet5 spectrograph2)
))

)

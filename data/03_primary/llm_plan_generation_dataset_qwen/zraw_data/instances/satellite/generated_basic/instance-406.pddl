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
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	groundstation0 - direction
	planet1 - direction
	planet2 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet1)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet2)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 groundstation0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 spectrograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
)
(:goal (and
	(pointing satellite3 groundstation0)
	(have_image planet1 spectrograph0)
	(have_image planet2 spectrograph0)
))

)

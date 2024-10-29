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
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	spectrograph0 - mode
	groundstation1 - direction
	star0 - direction
	phenomenon2 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 star0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument7 spectrograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star0)
	(supports instrument9 spectrograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon2)
)
(:goal (and
	(pointing satellite0 groundstation1)
	(pointing satellite2 star0)
	(have_image phenomenon2 spectrograph0)
))

)

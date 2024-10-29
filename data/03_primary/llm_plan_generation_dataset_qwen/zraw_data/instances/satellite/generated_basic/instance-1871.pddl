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
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	spectrograph0 - mode
	groundstation1 - direction
	star0 - direction
	groundstation3 - direction
	groundstation2 - direction
	groundstation4 - direction
	star5 - direction
	star6 - direction
	planet7 - direction
	star8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star6)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation4)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation4)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
)
(:goal (and
	(have_image star5 spectrograph0)
	(have_image star6 spectrograph0)
	(have_image planet7 spectrograph0)
	(have_image star8 spectrograph0)
))

)

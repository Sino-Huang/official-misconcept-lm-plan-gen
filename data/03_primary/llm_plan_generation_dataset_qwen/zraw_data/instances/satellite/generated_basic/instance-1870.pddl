(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	spectrograph0 - mode
	star4 - direction
	star2 - direction
	groundstation3 - direction
	star1 - direction
	star0 - direction
	star5 - direction
	planet6 - direction
	planet7 - direction
	star8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star0)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 star4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 star0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet6)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 star1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 star0)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
)
(:goal (and
	(pointing satellite2 planet7)
	(pointing satellite3 star8)
	(have_image star5 spectrograph0)
	(have_image planet6 spectrograph0)
	(have_image planet7 spectrograph0)
	(have_image star8 spectrograph0)
))

)

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
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image2 - mode
	spectrograph0 - mode
	image3 - mode
	spectrograph1 - mode
	star0 - direction
	groundstation1 - direction
	star2 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 star0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star0)
	(supports instrument2 image2)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument3 image3)
	(calibration_target instrument3 star0)
	(supports instrument4 image3)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 star0)
	(supports instrument5 image2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 spectrograph0)
	(supports instrument6 image3)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 image3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star0)
	(supports instrument8 image3)
	(supports instrument8 spectrograph0)
	(supports instrument8 image2)
	(calibration_target instrument8 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument9 spectrograph1)
	(supports instrument9 image2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 star0)
	(supports instrument10 image3)
	(supports instrument10 image2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star0)
	(supports instrument11 image3)
	(calibration_target instrument11 groundstation1)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument12 image3)
	(supports instrument12 spectrograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 star0)
	(supports instrument13 image2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 groundstation1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
)
(:goal (and
	(have_image star2 spectrograph1)
))

)

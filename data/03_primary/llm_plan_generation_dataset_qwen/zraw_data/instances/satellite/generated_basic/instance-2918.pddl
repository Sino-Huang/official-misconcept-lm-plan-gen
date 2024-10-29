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
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite4 - satellite
	instrument14 - instrument
	infrared3 - mode
	image0 - mode
	spectrograph1 - mode
	image2 - mode
	star0 - direction
	star1 - direction
	star2 - direction
	star3 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 star1)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared3)
	(supports instrument3 image0)
	(calibration_target instrument3 star1)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 star1)
	(supports instrument5 infrared3)
	(calibration_target instrument5 star1)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 star0)
	(supports instrument8 image2)
	(calibration_target instrument8 star1)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 star0)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 star0)
	(supports instrument11 image0)
	(calibration_target instrument11 star1)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument12 infrared3)
	(supports instrument12 image2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 star0)
	(supports instrument13 image2)
	(supports instrument13 infrared3)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 star1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
	(supports instrument14 spectrograph1)
	(supports instrument14 image0)
	(supports instrument14 image2)
	(calibration_target instrument14 star1)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star3)
)
(:goal (and
	(pointing satellite1 star3)
	(pointing satellite4 star2)
	(have_image star2 spectrograph1)
	(have_image star3 spectrograph1)
))

)

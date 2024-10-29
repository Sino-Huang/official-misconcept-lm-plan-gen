(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	image0 - mode
	spectrograph2 - mode
	infrared1 - mode
	image3 - mode
	star1 - direction
	star0 - direction
	phenomenon2 - direction
	star3 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon2)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(calibration_target instrument2 star0)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 star1)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(supports instrument6 image3)
	(calibration_target instrument6 star1)
	(supports instrument7 image3)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 star1)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 star0)
	(supports instrument9 image0)
	(supports instrument9 image3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 star0)
	(supports instrument11 infrared1)
	(supports instrument11 image3)
	(supports instrument11 image0)
	(calibration_target instrument11 star1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 star0)
	(supports instrument13 image3)
	(calibration_target instrument13 star1)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 star1)
	(supports instrument15 image0)
	(calibration_target instrument15 star0)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
	(supports instrument16 infrared1)
	(calibration_target instrument16 star1)
	(supports instrument17 infrared1)
	(supports instrument17 image3)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 star0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star3)
)
(:goal (and
	(pointing satellite0 phenomenon2)
	(have_image phenomenon2 spectrograph2)
	(have_image star3 infrared1)
))

)

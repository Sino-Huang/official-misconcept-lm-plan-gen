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
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	image2 - mode
	infrared1 - mode
	infrared0 - mode
	spectrograph3 - mode
	star0 - direction
	star1 - direction
	phenomenon2 - direction
	planet3 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 star1)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star0)
	(supports instrument3 image2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star0)
	(supports instrument4 spectrograph3)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 star1)
	(supports instrument6 image2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 star0)
	(supports instrument7 infrared1)
	(supports instrument7 image2)
	(calibration_target instrument7 star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared1)
	(calibration_target instrument8 star0)
	(supports instrument9 image2)
	(calibration_target instrument9 star1)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 star1)
	(supports instrument11 spectrograph3)
	(supports instrument11 image2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star0)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared0)
	(calibration_target instrument12 star0)
	(supports instrument13 image2)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 star1)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet3)
	(supports instrument14 image2)
	(supports instrument14 infrared0)
	(calibration_target instrument14 star0)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 star1)
	(supports instrument16 infrared1)
	(supports instrument16 spectrograph3)
	(supports instrument16 image2)
	(calibration_target instrument16 star1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 star0)
	(supports instrument18 infrared1)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph3)
	(calibration_target instrument18 star0)
	(supports instrument19 image2)
	(supports instrument19 infrared1)
	(supports instrument19 infrared0)
	(calibration_target instrument19 star1)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
)
(:goal (and
	(pointing satellite1 phenomenon2)
	(pointing satellite3 star1)
	(have_image phenomenon2 infrared0)
	(have_image planet3 image2)
))

)

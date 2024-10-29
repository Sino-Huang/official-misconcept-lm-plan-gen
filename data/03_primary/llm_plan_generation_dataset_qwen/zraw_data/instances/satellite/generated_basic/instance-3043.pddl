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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	infrared0 - mode
	spectrograph1 - mode
	star1 - direction
	groundstation2 - direction
	star3 - direction
	star0 - direction
	planet4 - direction
	planet5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 star1)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star0)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 star1)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon6)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 star1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star1)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 star3)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 groundstation2)
	(supports instrument12 spectrograph1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 star1)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 star1)
	(supports instrument14 infrared0)
	(calibration_target instrument14 star0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 star1)
	(supports instrument16 spectrograph1)
	(supports instrument16 infrared0)
	(calibration_target instrument16 groundstation2)
	(supports instrument17 spectrograph1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 star3)
	(supports instrument18 infrared0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 star3)
	(supports instrument19 infrared0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 star0)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon6)
)
(:goal (and
	(pointing satellite2 star1)
	(pointing satellite4 star1)
	(have_image planet4 spectrograph1)
	(have_image planet5 infrared0)
	(have_image phenomenon6 infrared0)
))

)

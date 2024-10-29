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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	spectrograph0 - mode
	groundstation0 - direction
	groundstation2 - direction
	star1 - direction
	planet3 - direction
	star4 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star1)
	(supports instrument4 spectrograph0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 groundstation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet3)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 spectrograph0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation2)
	(supports instrument8 spectrograph0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 star1)
	(supports instrument9 spectrograph0)
	(supports instrument9 infrared1)
	(calibration_target instrument9 groundstation2)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 groundstation2)
	(supports instrument11 infrared1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation2)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation2)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 star1)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 star1)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 star1)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 star1)
	(supports instrument16 spectrograph0)
	(supports instrument16 infrared1)
	(calibration_target instrument16 star1)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star4)
)
(:goal (and
	(pointing satellite0 star4)
	(pointing satellite2 star4)
	(pointing satellite3 planet3)
	(have_image planet3 infrared1)
	(have_image star4 infrared1)
))

)

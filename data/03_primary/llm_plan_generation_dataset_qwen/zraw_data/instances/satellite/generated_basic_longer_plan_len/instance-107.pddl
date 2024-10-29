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
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite4 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite5 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	infrared2 - mode
	infrared1 - mode
	spectrograph0 - mode
	star2 - direction
	groundstation1 - direction
	groundstation0 - direction
	groundstation3 - direction
	phenomenon4 - direction
	phenomenon5 - direction
	star6 - direction
	star7 - direction
	star8 - direction
	star9 - direction
	planet10 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 infrared2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 infrared2)
	(calibration_target instrument4 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star6)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation3)
	(supports instrument6 infrared2)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 infrared2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation0)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet10)
	(supports instrument8 infrared2)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 infrared1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 groundstation3)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon4)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 star2)
	(supports instrument12 spectrograph0)
	(supports instrument12 infrared2)
	(calibration_target instrument12 groundstation3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star6)
	(supports instrument13 infrared1)
	(supports instrument13 spectrograph0)
	(supports instrument13 infrared2)
	(calibration_target instrument13 groundstation3)
	(supports instrument14 spectrograph0)
	(supports instrument14 infrared1)
	(supports instrument14 infrared2)
	(calibration_target instrument14 star2)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star7)
	(supports instrument15 infrared2)
	(supports instrument15 spectrograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 groundstation1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 groundstation1)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 groundstation0)
	(supports instrument19 infrared1)
	(supports instrument19 infrared2)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 groundstation3)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation0)
)
(:goal (and
	(pointing satellite1 groundstation0)
	(pointing satellite2 phenomenon4)
	(pointing satellite3 star6)
	(have_image phenomenon4 infrared1)
	(have_image phenomenon5 infrared1)
	(have_image star6 spectrograph0)
	(have_image star7 spectrograph0)
	(have_image star8 infrared1)
	(have_image star9 infrared2)
	(have_image planet10 spectrograph0)
))

)

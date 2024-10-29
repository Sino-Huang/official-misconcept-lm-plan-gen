(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite2 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite3 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite4 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	spectrograph1 - mode
	image0 - mode
	spectrograph2 - mode
	groundstation2 - direction
	star1 - direction
	star3 - direction
	groundstation0 - direction
	phenomenon4 - direction
	star5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 star3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument4 spectrograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 groundstation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star5)
	(supports instrument8 spectrograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 image0)
	(supports instrument10 spectrograph2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 star1)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 groundstation2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star5)
	(supports instrument12 spectrograph2)
	(supports instrument12 image0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 star3)
	(supports instrument13 image0)
	(calibration_target instrument13 star1)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 groundstation0)
	(supports instrument15 image0)
	(calibration_target instrument15 star1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star5)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 star1)
	(supports instrument17 spectrograph1)
	(supports instrument17 image0)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 star1)
	(supports instrument18 spectrograph2)
	(supports instrument18 image0)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 star3)
	(supports instrument19 spectrograph2)
	(supports instrument19 image0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 groundstation0)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon4)
)
(:goal (and
	(pointing satellite1 phenomenon6)
	(pointing satellite3 phenomenon6)
	(pointing satellite4 star5)
	(have_image phenomenon4 image0)
	(have_image star5 image0)
	(have_image phenomenon6 image0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	satellite4 - satellite
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	satellite5 - satellite
	instrument29 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	groundstation2 - direction
	star1 - direction
	star0 - direction
	planet3 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 star0)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 star1)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 star0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet3)
	(supports instrument6 image0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 star1)
	(supports instrument8 spectrograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 star0)
	(supports instrument9 spectrograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation2)
	(supports instrument10 image0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 star0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 star1)
	(supports instrument13 spectrograph2)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 star0)
	(supports instrument14 spectrograph2)
	(supports instrument14 image0)
	(calibration_target instrument14 groundstation2)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 groundstation2)
	(supports instrument16 spectrograph2)
	(supports instrument16 image0)
	(calibration_target instrument16 groundstation2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument17 image0)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 spectrograph1)
	(supports instrument18 spectrograph2)
	(supports instrument18 image0)
	(calibration_target instrument18 star0)
	(supports instrument19 spectrograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 star1)
	(supports instrument20 spectrograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 star0)
	(supports instrument21 spectrograph1)
	(calibration_target instrument21 groundstation2)
	(supports instrument22 spectrograph1)
	(calibration_target instrument22 star1)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 groundstation2)
	(supports instrument24 spectrograph2)
	(calibration_target instrument24 star1)
	(supports instrument25 spectrograph2)
	(supports instrument25 image0)
	(supports instrument25 spectrograph1)
	(calibration_target instrument25 star0)
	(supports instrument26 spectrograph1)
	(supports instrument26 image0)
	(supports instrument26 spectrograph2)
	(calibration_target instrument26 star1)
	(supports instrument27 image0)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 star1)
	(supports instrument28 image0)
	(calibration_target instrument28 star0)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
	(supports instrument29 image0)
	(calibration_target instrument29 star0)
	(on_board instrument29 satellite5)
	(power_avail satellite5)
	(pointing satellite5 planet3)
)
(:goal (and
	(pointing satellite1 groundstation2)
	(pointing satellite3 star0)
	(have_image planet3 image0)
))

)

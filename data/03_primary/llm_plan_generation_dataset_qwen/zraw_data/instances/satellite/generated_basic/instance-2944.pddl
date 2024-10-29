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
	satellite2 - satellite
	instrument7 - instrument
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
	instrument20 - instrument
	instrument21 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	image1 - mode
	spectrograph3 - mode
	star2 - direction
	groundstation0 - direction
	star1 - direction
	groundstation3 - direction
	planet4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 spectrograph2)
	(supports instrument1 image1)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 star1)
	(supports instrument2 image1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 star1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 star2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 star1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 groundstation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 groundstation3)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph3)
	(supports instrument9 image1)
	(calibration_target instrument9 star2)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 star1)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation0)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation3)
	(supports instrument12 image1)
	(supports instrument12 spectrograph2)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 star1)
	(supports instrument13 spectrograph3)
	(supports instrument13 spectrograph2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation0)
	(supports instrument14 spectrograph3)
	(calibration_target instrument14 star2)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 star1)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
	(supports instrument16 spectrograph2)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 groundstation3)
	(supports instrument17 spectrograph3)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 groundstation0)
	(supports instrument18 image1)
	(calibration_target instrument18 groundstation3)
	(supports instrument19 thermograph0)
	(calibration_target instrument19 star1)
	(supports instrument20 spectrograph3)
	(supports instrument20 thermograph0)
	(supports instrument20 image1)
	(calibration_target instrument20 groundstation3)
	(supports instrument21 image1)
	(calibration_target instrument21 groundstation3)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation3)
)
(:goal (and
	(pointing satellite2 groundstation3)
	(have_image planet4 image1)
	(have_image phenomenon5 spectrograph3)
))

)

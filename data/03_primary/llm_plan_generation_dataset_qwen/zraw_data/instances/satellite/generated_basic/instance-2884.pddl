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
	satellite2 - satellite
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite5 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	thermograph1 - mode
	image0 - mode
	groundstation0 - direction
	star1 - direction
	phenomenon2 - direction
	star3 - direction
	planet4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph3)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 star1)
	(supports instrument4 spectrograph3)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 star1)
	(supports instrument6 image0)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 star1)
	(supports instrument7 thermograph1)
	(supports instrument7 thermograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 groundstation0)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 star1)
	(supports instrument10 thermograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 star1)
	(supports instrument11 image0)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 groundstation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 thermograph1)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 star1)
	(supports instrument14 spectrograph3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 groundstation0)
	(supports instrument15 spectrograph3)
	(supports instrument15 image0)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 image0)
	(calibration_target instrument16 star1)
	(supports instrument17 thermograph2)
	(supports instrument17 spectrograph3)
	(calibration_target instrument17 groundstation0)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(power_avail satellite4)
	(pointing satellite4 planet4)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 groundstation0)
	(supports instrument19 spectrograph3)
	(supports instrument19 thermograph2)
	(supports instrument19 image0)
	(calibration_target instrument19 groundstation0)
	(supports instrument20 thermograph2)
	(supports instrument20 image0)
	(supports instrument20 spectrograph3)
	(calibration_target instrument20 star1)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 star1)
	(supports instrument22 image0)
	(supports instrument22 spectrograph3)
	(supports instrument22 thermograph1)
	(calibration_target instrument22 star1)
	(on_board instrument18 satellite5)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(on_board instrument21 satellite5)
	(on_board instrument22 satellite5)
	(power_avail satellite5)
	(pointing satellite5 phenomenon2)
)
(:goal (and
	(pointing satellite0 phenomenon2)
	(have_image phenomenon2 spectrograph3)
	(have_image star3 spectrograph3)
	(have_image planet4 thermograph2)
	(have_image phenomenon5 thermograph1)
))

)

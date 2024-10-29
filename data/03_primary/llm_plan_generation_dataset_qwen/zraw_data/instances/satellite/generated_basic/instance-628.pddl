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
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	thermograph1 - mode
	thermograph0 - mode
	spectrograph2 - mode
	star3 - direction
	star0 - direction
	star1 - direction
	groundstation2 - direction
	phenomenon4 - direction
	phenomenon5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 groundstation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 star1)
	(supports instrument3 spectrograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star1)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon6)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 star1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 thermograph1)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 star1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star0)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 star0)
	(supports instrument12 thermograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation2)
	(supports instrument13 thermograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 star3)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 star3)
	(supports instrument15 spectrograph2)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 star3)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 groundstation2)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star3)
	(supports instrument17 spectrograph2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 star3)
	(supports instrument18 thermograph1)
	(supports instrument18 spectrograph2)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 star0)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 star1)
	(supports instrument20 thermograph1)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 groundstation2)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
)
(:goal (and
	(pointing satellite1 star3)
	(pointing satellite2 phenomenon5)
	(have_image phenomenon4 spectrograph2)
	(have_image phenomenon5 thermograph1)
	(have_image phenomenon6 thermograph0)
))

)

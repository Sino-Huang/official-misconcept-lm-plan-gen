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
	instrument11 - instrument
	satellite2 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite3 - satellite
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite4 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	star0 - direction
	star1 - direction
	groundstation2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 groundstation2)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star0)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 star0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon3)
	(supports instrument6 spectrograph1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 star1)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 star1)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 star0)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 groundstation2)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 groundstation2)
	(supports instrument11 spectrograph1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon3)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star1)
	(supports instrument13 thermograph0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 groundstation2)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 star1)
	(supports instrument15 spectrograph1)
	(calibration_target instrument15 star0)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 star1)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument17 spectrograph1)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 star1)
	(supports instrument18 spectrograph1)
	(calibration_target instrument18 groundstation2)
	(supports instrument19 thermograph0)
	(supports instrument19 spectrograph1)
	(calibration_target instrument19 groundstation2)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
	(supports instrument20 thermograph0)
	(supports instrument20 spectrograph1)
	(calibration_target instrument20 star1)
	(supports instrument21 spectrograph1)
	(supports instrument21 thermograph0)
	(calibration_target instrument21 groundstation2)
	(supports instrument22 spectrograph1)
	(supports instrument22 thermograph0)
	(calibration_target instrument22 groundstation2)
	(supports instrument23 thermograph0)
	(calibration_target instrument23 groundstation2)
	(on_board instrument20 satellite4)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
)
(:goal (and
	(have_image phenomenon3 thermograph0)
	(have_image phenomenon4 spectrograph1)
))

)

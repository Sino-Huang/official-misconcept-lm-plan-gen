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
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite2 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite4 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	groundstation3 - direction
	groundstation0 - direction
	star2 - direction
	groundstation1 - direction
	planet4 - direction
	planet5 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 groundstation3)
	(supports instrument2 thermograph3)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star2)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star2)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet5)
	(supports instrument5 thermograph3)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph3)
	(supports instrument7 infrared1)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 groundstation1)
	(supports instrument9 thermograph3)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 star2)
	(supports instrument10 infrared1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation3)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation3)
	(supports instrument11 thermograph3)
	(calibration_target instrument11 groundstation3)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation3)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation3)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 groundstation3)
	(supports instrument15 thermograph0)
	(supports instrument15 infrared1)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 spectrograph2)
	(supports instrument16 infrared1)
	(calibration_target instrument16 groundstation0)
	(supports instrument17 thermograph0)
	(supports instrument17 thermograph3)
	(calibration_target instrument17 groundstation0)
	(supports instrument18 infrared1)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 star2)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star2)
	(supports instrument19 thermograph0)
	(supports instrument19 thermograph3)
	(supports instrument19 infrared1)
	(calibration_target instrument19 groundstation1)
	(supports instrument20 infrared1)
	(calibration_target instrument20 groundstation1)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation0)
)
(:goal (and
	(pointing satellite0 planet5)
	(pointing satellite1 groundstation0)
	(have_image planet4 thermograph3)
	(have_image planet5 thermograph3)
))

)

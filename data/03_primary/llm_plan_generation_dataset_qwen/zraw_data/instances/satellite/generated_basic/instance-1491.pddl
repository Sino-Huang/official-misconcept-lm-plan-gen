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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	spectrograph1 - mode
	thermograph0 - mode
	star5 - direction
	star3 - direction
	groundstation1 - direction
	star2 - direction
	groundstation4 - direction
	groundstation0 - direction
	planet6 - direction
	star7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 thermograph0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 star2)
	(calibration_target instrument4 star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 star2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation0)
	(calibration_target instrument6 star5)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation4)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 star3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 star3)
	(supports instrument9 spectrograph1)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation4)
	(calibration_target instrument9 star3)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 star5)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 star2)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star2)
	(supports instrument13 spectrograph1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation0)
	(calibration_target instrument13 groundstation1)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 star2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 groundstation4)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 groundstation0)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(on_board instrument16 satellite5)
	(on_board instrument17 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation1)
)
(:goal (and
	(pointing satellite1 star3)
	(pointing satellite2 planet8)
	(have_image planet6 thermograph0)
	(have_image star7 thermograph0)
	(have_image planet8 thermograph0)
))

)

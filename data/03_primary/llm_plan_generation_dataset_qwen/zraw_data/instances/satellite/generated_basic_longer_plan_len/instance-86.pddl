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
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	thermograph3 - mode
	thermograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	groundstation1 - direction
	groundstation0 - direction
	star5 - direction
	groundstation2 - direction
	star3 - direction
	star4 - direction
	star6 - direction
	star7 - direction
	planet8 - direction
	phenomenon9 - direction
	phenomenon10 - direction
	planet11 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation1)
	(calibration_target instrument0 star4)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 groundstation1)
	(calibration_target instrument1 star3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon10)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star3)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph3)
	(calibration_target instrument5 groundstation1)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 star4)
	(calibration_target instrument6 star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 groundstation0)
	(calibration_target instrument7 star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon9)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 star5)
	(calibration_target instrument8 star3)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 star3)
	(calibration_target instrument9 groundstation2)
	(supports instrument10 thermograph3)
	(calibration_target instrument10 groundstation1)
	(calibration_target instrument10 star4)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 star4)
	(supports instrument12 thermograph3)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 groundstation1)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 thermograph0)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 groundstation0)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet11)
	(supports instrument14 thermograph3)
	(supports instrument14 thermograph2)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 star4)
	(calibration_target instrument14 star3)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph3)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 star3)
	(supports instrument16 spectrograph1)
	(supports instrument16 thermograph2)
	(supports instrument16 thermograph3)
	(calibration_target instrument16 star5)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet8)
	(supports instrument17 spectrograph1)
	(calibration_target instrument17 star4)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 thermograph3)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 star4)
	(calibration_target instrument18 star3)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation2)
)
(:goal (and
	(pointing satellite1 groundstation1)
	(pointing satellite2 star6)
	(pointing satellite3 phenomenon9)
	(have_image star6 thermograph3)
	(have_image star7 thermograph3)
	(have_image planet8 spectrograph1)
	(have_image phenomenon9 thermograph0)
	(have_image phenomenon10 thermograph2)
	(have_image planet11 thermograph3)
))

)

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
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite3 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	infrared1 - mode
	image2 - mode
	thermograph0 - mode
	spectrograph3 - mode
	groundstation1 - direction
	star2 - direction
	groundstation3 - direction
	groundstation0 - direction
	phenomenon4 - direction
	planet5 - direction
	planet6 - direction
	star7 - direction
	planet8 - direction
	phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 spectrograph3)
	(supports instrument2 image2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 spectrograph3)
	(supports instrument3 image2)
	(calibration_target instrument3 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet5)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star2)
	(supports instrument6 infrared1)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 spectrograph3)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 groundstation3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon4)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 image2)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph3)
	(calibration_target instrument10 groundstation1)
	(supports instrument11 image2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 spectrograph3)
	(supports instrument12 thermograph0)
	(supports instrument12 image2)
	(calibration_target instrument12 groundstation3)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 star2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation3)
	(supports instrument14 infrared1)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 groundstation3)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 groundstation3)
	(supports instrument16 spectrograph3)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 star2)
	(supports instrument17 infrared1)
	(calibration_target instrument17 groundstation3)
	(supports instrument18 image2)
	(calibration_target instrument18 groundstation0)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet6)
)
(:goal (and
	(pointing satellite1 planet6)
	(pointing satellite2 star2)
	(have_image phenomenon4 image2)
	(have_image planet5 infrared1)
	(have_image planet6 spectrograph3)
	(have_image star7 image2)
	(have_image planet8 image2)
	(have_image phenomenon9 infrared1)
))

)

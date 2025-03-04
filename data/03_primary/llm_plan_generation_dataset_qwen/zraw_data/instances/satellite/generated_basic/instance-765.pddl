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
	satellite3 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	spectrograph1 - mode
	image2 - mode
	thermograph0 - mode
	groundstation0 - direction
	groundstation2 - direction
	star1 - direction
	groundstation4 - direction
	star3 - direction
	groundstation5 - direction
	planet6 - direction
	phenomenon7 - direction
	planet8 - direction
	phenomenon9 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 groundstation2)
	(calibration_target instrument0 star3)
	(supports instrument1 image2)
	(calibration_target instrument1 star3)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph0)
	(supports instrument2 image2)
	(calibration_target instrument2 star3)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 image2)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 groundstation4)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 star3)
	(calibration_target instrument4 groundstation5)
	(supports instrument5 thermograph0)
	(supports instrument5 image2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation4)
	(supports instrument6 thermograph0)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 groundstation4)
	(calibration_target instrument6 star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 groundstation4)
	(supports instrument8 spectrograph1)
	(supports instrument8 image2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 groundstation5)
	(calibration_target instrument9 groundstation4)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 groundstation0)
	(calibration_target instrument10 groundstation4)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument11 thermograph0)
	(supports instrument11 image2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 groundstation5)
	(supports instrument12 spectrograph1)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 star3)
	(calibration_target instrument12 groundstation5)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet6)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 groundstation4)
	(calibration_target instrument13 star1)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 groundstation4)
	(calibration_target instrument14 groundstation2)
	(supports instrument15 thermograph0)
	(supports instrument15 spectrograph1)
	(supports instrument15 image2)
	(calibration_target instrument15 groundstation4)
	(calibration_target instrument15 star3)
	(supports instrument16 spectrograph1)
	(supports instrument16 image2)
	(supports instrument16 thermograph0)
	(calibration_target instrument16 star1)
	(supports instrument17 image2)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 star3)
	(calibration_target instrument17 groundstation4)
	(supports instrument18 spectrograph1)
	(supports instrument18 thermograph0)
	(calibration_target instrument18 groundstation5)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
)
(:goal (and
	(pointing satellite0 star1)
	(have_image planet6 thermograph0)
	(have_image phenomenon7 spectrograph1)
	(have_image planet8 spectrograph1)
	(have_image phenomenon9 thermograph0)
))

)

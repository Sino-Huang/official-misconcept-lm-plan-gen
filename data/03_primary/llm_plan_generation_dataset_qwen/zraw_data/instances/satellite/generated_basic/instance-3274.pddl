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
	satellite3 - satellite
	instrument10 - instrument
	thermograph2 - mode
	spectrograph1 - mode
	image0 - mode
	groundstation0 - direction
	star1 - direction
	groundstation2 - direction
	phenomenon3 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 image0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument5 image0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 star1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation2)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 groundstation2)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
)
(:goal (and
	(have_image phenomenon3 image0)
))

)

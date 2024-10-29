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
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph1 - mode
	thermograph2 - mode
	thermograph0 - mode
	groundstation0 - direction
	groundstation1 - direction
	groundstation4 - direction
	star2 - direction
	groundstation5 - direction
	star3 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 groundstation1)
	(calibration_target instrument0 groundstation4)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 groundstation1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation1)
	(calibration_target instrument4 star3)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 star3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 groundstation5)
	(calibration_target instrument7 groundstation4)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 star3)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 groundstation5)
	(supports instrument10 thermograph0)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 groundstation5)
	(calibration_target instrument10 star2)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 star3)
	(calibration_target instrument11 groundstation5)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
)
(:goal (and
	(pointing satellite1 star3)
	(have_image phenomenon6 thermograph2)
))

)

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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	groundstation0 - direction
	star1 - direction
	planet2 - direction
	star3 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet2)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 star1)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 star1)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 groundstation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument5 infrared2)
	(calibration_target instrument5 star1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 groundstation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared2)
	(calibration_target instrument9 star1)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 infrared2)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 star1)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
)
(:goal (and
	(pointing satellite2 planet2)
	(pointing satellite3 star3)
	(have_image planet2 infrared2)
	(have_image star3 infrared2)
))

)

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
	spectrograph0 - mode
	thermograph1 - mode
	star1 - direction
	groundstation0 - direction
	star2 - direction
	star3 - direction
	star4 - direction
	phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 thermograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star1)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 groundstation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
)
(:goal (and
	(pointing satellite1 star3)
	(have_image star2 spectrograph0)
	(have_image star3 thermograph1)
	(have_image star4 thermograph1)
	(have_image phenomenon5 spectrograph0)
))

)

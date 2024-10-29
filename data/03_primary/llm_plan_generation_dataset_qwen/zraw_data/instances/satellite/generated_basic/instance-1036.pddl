(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	star1 - direction
	star0 - direction
	star3 - direction
	groundstation2 - direction
	star4 - direction
	planet5 - direction
	star6 - direction
	star7 - direction
	phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation2)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star0)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 star3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 spectrograph0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 groundstation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star4)
)
(:goal (and
	(have_image star4 thermograph1)
	(have_image planet5 thermograph1)
	(have_image star6 thermograph1)
	(have_image star7 spectrograph2)
	(have_image phenomenon8 spectrograph0)
))

)

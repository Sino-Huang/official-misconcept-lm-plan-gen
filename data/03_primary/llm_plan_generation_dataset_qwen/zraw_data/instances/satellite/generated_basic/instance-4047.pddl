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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	image0 - mode
	star0 - direction
	star1 - direction
	planet2 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 star1)
	(supports instrument1 image0)
	(calibration_target instrument1 star0)
	(supports instrument2 image0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 star1)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 star1)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 star1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star1)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 star1)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
)
(:goal (and
	(have_image planet2 spectrograph2)
))

)

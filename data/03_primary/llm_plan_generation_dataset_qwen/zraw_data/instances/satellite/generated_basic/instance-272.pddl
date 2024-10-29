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
	instrument5 - instrument
	instrument6 - instrument
	image0 - mode
	spectrograph1 - mode
	groundstation1 - direction
	groundstation0 - direction
	groundstation2 - direction
	star3 - direction
	star4 - direction
	planet5 - direction
	star6 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument2 spectrograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 spectrograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 star3)
	(supports instrument4 image0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 spectrograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star6)
)
(:goal (and
	(pointing satellite0 planet5)
	(pointing satellite1 groundstation0)
	(have_image star4 spectrograph1)
	(have_image planet5 spectrograph1)
	(have_image star6 image0)
))

)

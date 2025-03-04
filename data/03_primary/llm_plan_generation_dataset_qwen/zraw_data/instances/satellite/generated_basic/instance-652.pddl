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
	spectrograph0 - mode
	image1 - mode
	star2 - direction
	groundstation5 - direction
	star1 - direction
	star4 - direction
	groundstation0 - direction
	star3 - direction
	star6 - direction
	star7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 star2)
	(supports instrument1 image1)
	(calibration_target instrument1 star2)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star4)
	(calibration_target instrument2 star2)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet8)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation5)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star1)
	(calibration_target instrument5 star3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation0)
	(calibration_target instrument6 star4)
	(supports instrument7 image1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star3)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star7)
)
(:goal (and
	(pointing satellite1 star6)
	(have_image star6 spectrograph0)
	(have_image star7 image1)
	(have_image planet8 spectrograph0)
))

)

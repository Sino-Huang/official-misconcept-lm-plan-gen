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
	image2 - mode
	image1 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	star3 - direction
	star2 - direction
	groundstation1 - direction
	groundstation0 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 groundstation1)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 spectrograph3)
	(supports instrument3 image1)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 groundstation0)
	(supports instrument6 spectrograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon4)
)
(:goal (and
	(pointing satellite1 star3)
	(have_image phenomenon4 image2)
))

)

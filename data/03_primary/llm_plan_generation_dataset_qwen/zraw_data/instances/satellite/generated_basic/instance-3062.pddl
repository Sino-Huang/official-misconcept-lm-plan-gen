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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	spectrograph0 - mode
	groundstation0 - direction
	star2 - direction
	groundstation3 - direction
	groundstation1 - direction
	planet4 - direction
	phenomenon5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon6)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
)
(:goal (and
	(pointing satellite0 phenomenon6)
	(pointing satellite1 phenomenon6)
	(have_image planet4 spectrograph0)
	(have_image phenomenon5 spectrograph0)
	(have_image phenomenon6 spectrograph0)
))

)

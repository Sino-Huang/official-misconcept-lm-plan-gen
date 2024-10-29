(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	spectrograph0 - mode
	spectrograph1 - mode
	groundstation5 - direction
	groundstation1 - direction
	star3 - direction
	star2 - direction
	groundstation0 - direction
	groundstation4 - direction
	star6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 star3)
	(calibration_target instrument0 groundstation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation1)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star3)
	(calibration_target instrument2 groundstation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star6)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation4)
	(calibration_target instrument3 star3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 star2)
	(supports instrument6 spectrograph0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 star2)
	(supports instrument7 spectrograph1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation4)
	(calibration_target instrument7 groundstation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
)
(:goal (and
	(pointing satellite1 star6)
	(have_image star6 spectrograph0)
))

)

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
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph0 - mode
	star2 - direction
	groundstation4 - direction
	star0 - direction
	star1 - direction
	groundstation3 - direction
	groundstation5 - direction
	planet6 - direction
	star7 - direction
	planet8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation5)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet8)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star0)
	(calibration_target instrument4 groundstation3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation4)
	(calibration_target instrument5 star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet8)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 star0)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation3)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star7)
)
(:goal (and
	(pointing satellite0 groundstation4)
	(have_image planet6 spectrograph0)
	(have_image star7 spectrograph0)
	(have_image planet8 spectrograph0)
))

)

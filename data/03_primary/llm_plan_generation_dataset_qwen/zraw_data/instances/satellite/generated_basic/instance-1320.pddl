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
	instrument8 - instrument
	spectrograph1 - mode
	infrared2 - mode
	infrared0 - mode
	star5 - direction
	star2 - direction
	star4 - direction
	star3 - direction
	star1 - direction
	star0 - direction
	planet6 - direction
	phenomenon7 - direction
	planet8 - direction
	star9 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star4)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 star4)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 star0)
	(supports instrument3 infrared0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 star2)
	(calibration_target instrument3 star5)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 star4)
	(calibration_target instrument6 star1)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(calibration_target instrument7 star1)
	(calibration_target instrument7 star3)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 star0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet6)
)
(:goal (and
	(pointing satellite0 star1)
	(pointing satellite1 star2)
	(have_image planet6 infrared2)
	(have_image phenomenon7 infrared0)
	(have_image planet8 infrared0)
	(have_image star9 spectrograph1)
))

)

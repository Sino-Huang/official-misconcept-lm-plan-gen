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
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	infrared1 - mode
	spectrograph0 - mode
	image2 - mode
	groundstation5 - direction
	star4 - direction
	star2 - direction
	groundstation1 - direction
	star3 - direction
	star0 - direction
	planet6 - direction
	planet7 - direction
	phenomenon8 - direction
	star9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 star4)
	(calibration_target instrument0 groundstation5)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 groundstation5)
	(supports instrument3 infrared1)
	(calibration_target instrument3 groundstation1)
	(calibration_target instrument3 star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star9)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 star0)
	(calibration_target instrument4 star2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 image2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation1)
	(supports instrument7 image2)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 star4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation1)
	(calibration_target instrument9 star2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star0)
	(supports instrument10 image2)
	(supports instrument10 infrared1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star0)
	(calibration_target instrument10 star3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation1)
)
(:goal (and
	(pointing satellite3 star4)
	(have_image planet6 image2)
	(have_image planet7 image2)
	(have_image phenomenon8 infrared1)
	(have_image star9 image2)
))

)

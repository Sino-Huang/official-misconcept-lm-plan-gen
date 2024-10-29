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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph0 - mode
	image1 - mode
	star2 - direction
	groundstation3 - direction
	groundstation4 - direction
	groundstation0 - direction
	groundstation1 - direction
	planet5 - direction
	phenomenon6 - direction
	planet7 - direction
	phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image1)
	(calibration_target instrument2 groundstation4)
	(supports instrument3 spectrograph0)
	(supports instrument3 image1)
	(calibration_target instrument3 groundstation4)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 image1)
	(calibration_target instrument5 groundstation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument6 spectrograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 image1)
	(calibration_target instrument8 groundstation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 image1)
	(calibration_target instrument10 groundstation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star2)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 image1)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation1)
	(supports instrument13 spectrograph0)
	(supports instrument13 image1)
	(calibration_target instrument13 groundstation1)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon6)
)
(:goal (and
	(pointing satellite0 phenomenon6)
	(pointing satellite3 planet7)
	(have_image planet5 spectrograph0)
	(have_image phenomenon6 image1)
	(have_image planet7 spectrograph0)
	(have_image phenomenon8 spectrograph0)
))

)

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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	spectrograph2 - mode
	infrared1 - mode
	infrared0 - mode
	star0 - direction
	star1 - direction
	phenomenon2 - direction
	planet3 - direction
	planet4 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 star1)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 star0)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star1)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 star0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 planet3)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 star0)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 star1)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 phenomenon2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 star0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet4)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 star0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 star0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 star0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 star1)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 star1)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 planet4)
)
(:goal (and
	(pointing satellite1 planet3)
	(pointing satellite4 star1)
	(pointing satellite5 planet4)
	(have_image phenomenon2 spectrograph2)
	(have_image planet3 infrared0)
	(have_image planet4 infrared1)
))

)

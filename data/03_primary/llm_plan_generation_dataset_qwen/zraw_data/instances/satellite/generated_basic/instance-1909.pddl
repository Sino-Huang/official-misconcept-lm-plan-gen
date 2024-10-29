(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite2 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite3 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite4 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite5 - satellite
	instrument19 - instrument
	instrument20 - instrument
	spectrograph0 - mode
	star1 - direction
	groundstation0 - direction
	groundstation4 - direction
	groundstation2 - direction
	star3 - direction
	star5 - direction
	star6 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 star1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation4)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation4)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 star1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star6)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star3)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation0)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 star3)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 groundstation4)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation2)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 groundstation2)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 star3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(on_board instrument15 satellite3)
	(on_board instrument16 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation4)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 star3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 groundstation4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation0)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 groundstation2)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 star3)
	(on_board instrument19 satellite5)
	(on_board instrument20 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star3)
)
(:goal (and
	(pointing satellite2 groundstation0)
	(pointing satellite4 groundstation4)
	(pointing satellite5 star1)
	(have_image star5 spectrograph0)
	(have_image star6 spectrograph0)
))

)

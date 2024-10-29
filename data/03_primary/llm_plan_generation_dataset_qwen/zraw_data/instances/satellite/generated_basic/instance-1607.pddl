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
	instrument9 - instrument
	satellite2 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite4 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	satellite5 - satellite
	instrument24 - instrument
	spectrograph0 - mode
	star1 - direction
	star3 - direction
	groundstation0 - direction
	groundstation2 - direction
	groundstation4 - direction
	phenomenon5 - direction
	star6 - direction
	phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 groundstation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation4)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 groundstation2)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 groundstation4)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon7)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 star3)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 groundstation4)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 groundstation4)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 star3)
	(supports instrument14 spectrograph0)
	(calibration_target instrument14 groundstation4)
	(supports instrument15 spectrograph0)
	(calibration_target instrument15 star1)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star6)
	(supports instrument16 spectrograph0)
	(calibration_target instrument16 star1)
	(supports instrument17 spectrograph0)
	(calibration_target instrument17 star3)
	(supports instrument18 spectrograph0)
	(calibration_target instrument18 groundstation4)
	(supports instrument19 spectrograph0)
	(calibration_target instrument19 groundstation0)
	(supports instrument20 spectrograph0)
	(calibration_target instrument20 groundstation4)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon5)
	(supports instrument21 spectrograph0)
	(calibration_target instrument21 groundstation2)
	(supports instrument22 spectrograph0)
	(calibration_target instrument22 groundstation2)
	(supports instrument23 spectrograph0)
	(calibration_target instrument23 groundstation2)
	(on_board instrument21 satellite4)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation2)
	(supports instrument24 spectrograph0)
	(calibration_target instrument24 groundstation4)
	(on_board instrument24 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star1)
)
(:goal (and
	(pointing satellite0 phenomenon7)
	(have_image phenomenon5 spectrograph0)
	(have_image star6 spectrograph0)
	(have_image phenomenon7 spectrograph0)
))

)

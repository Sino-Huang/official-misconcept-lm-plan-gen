(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	image0 - mode
	infrared1 - mode
	groundstation2 - direction
	groundstation0 - direction
	star1 - direction
	star3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 star1)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument5 infrared1)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation0)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 infrared1)
	(supports instrument8 image0)
	(calibration_target instrument8 groundstation0)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
	(supports instrument10 image0)
	(calibration_target instrument10 star1)
	(supports instrument11 infrared1)
	(supports instrument11 image0)
	(calibration_target instrument11 star1)
	(supports instrument12 image0)
	(calibration_target instrument12 star1)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 star1)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation0)
)
(:goal (and
	(pointing satellite1 star3)
	(pointing satellite2 groundstation2)
	(have_image star3 infrared1)
	(have_image phenomenon4 image0)
))

)

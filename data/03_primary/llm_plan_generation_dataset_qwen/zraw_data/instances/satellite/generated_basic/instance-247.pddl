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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared1 - mode
	image0 - mode
	groundstation2 - direction
	groundstation4 - direction
	groundstation1 - direction
	star0 - direction
	star3 - direction
	phenomenon5 - direction
	star6 - direction
	planet7 - direction
	star8 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(calibration_target instrument1 star0)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument3 image0)
	(supports instrument3 infrared1)
	(calibration_target instrument3 groundstation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument4 image0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 star0)
	(supports instrument5 image0)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 image0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 infrared1)
	(calibration_target instrument7 groundstation1)
	(supports instrument8 infrared1)
	(calibration_target instrument8 groundstation2)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star6)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation4)
	(supports instrument10 image0)
	(calibration_target instrument10 groundstation4)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 groundstation1)
	(supports instrument12 infrared1)
	(supports instrument12 image0)
	(calibration_target instrument12 star0)
	(supports instrument13 infrared1)
	(supports instrument13 image0)
	(calibration_target instrument13 star3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation2)
)
(:goal (and
	(pointing satellite2 star3)
	(pointing satellite3 star0)
	(have_image phenomenon5 image0)
	(have_image star6 infrared1)
	(have_image planet7 infrared1)
	(have_image star8 image0)
))

)

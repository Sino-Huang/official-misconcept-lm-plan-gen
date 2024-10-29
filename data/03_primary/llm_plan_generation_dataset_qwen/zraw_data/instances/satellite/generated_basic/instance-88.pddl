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
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	image0 - mode
	infrared1 - mode
	groundstation5 - direction
	groundstation4 - direction
	groundstation0 - direction
	star2 - direction
	groundstation3 - direction
	groundstation1 - direction
	star6 - direction
	planet7 - direction
	star8 - direction
	star9 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation5)
	(calibration_target instrument0 star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation4)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 infrared1)
	(supports instrument2 image0)
	(calibration_target instrument2 groundstation0)
	(calibration_target instrument2 star2)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation3)
	(supports instrument4 infrared1)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument5 image0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation3)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet7)
	(supports instrument7 image0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 star2)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 groundstation5)
	(supports instrument9 infrared1)
	(supports instrument9 image0)
	(calibration_target instrument9 groundstation1)
	(calibration_target instrument9 star2)
	(supports instrument10 image0)
	(calibration_target instrument10 groundstation1)
	(calibration_target instrument10 groundstation5)
	(supports instrument11 image0)
	(supports instrument11 infrared1)
	(calibration_target instrument11 groundstation5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation3)
	(supports instrument12 image0)
	(supports instrument12 infrared1)
	(calibration_target instrument12 groundstation0)
	(calibration_target instrument12 groundstation4)
	(supports instrument13 image0)
	(calibration_target instrument13 groundstation1)
	(calibration_target instrument13 star2)
	(supports instrument14 infrared1)
	(supports instrument14 image0)
	(calibration_target instrument14 groundstation1)
	(calibration_target instrument14 groundstation3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(on_board instrument14 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation1)
)
(:goal (and
	(pointing satellite0 groundstation0)
	(pointing satellite2 planet7)
	(pointing satellite3 groundstation5)
	(have_image star6 infrared1)
	(have_image planet7 image0)
	(have_image star8 image0)
	(have_image star9 image0)
))

)

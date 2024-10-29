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
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	satellite2 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	infrared1 - mode
	infrared0 - mode
	groundstation6 - direction
	groundstation1 - direction
	groundstation3 - direction
	star2 - direction
	star5 - direction
	star0 - direction
	groundstation4 - direction
	planet7 - direction
	star8 - direction
	phenomenon9 - direction
	star10 - direction
	star11 - direction
	star12 - direction
	phenomenon13 - direction
	phenomenon14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation6)
	(calibration_target instrument0 groundstation3)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 star5)
	(calibration_target instrument1 groundstation4)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 groundstation4)
	(supports instrument3 infrared1)
	(calibration_target instrument3 star2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet7)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation4)
	(calibration_target instrument6 star5)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 groundstation6)
	(supports instrument8 infrared0)
	(supports instrument8 infrared1)
	(calibration_target instrument8 groundstation6)
	(calibration_target instrument8 star2)
	(supports instrument9 infrared1)
	(calibration_target instrument9 groundstation3)
	(calibration_target instrument9 groundstation1)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 star2)
	(supports instrument11 infrared1)
	(calibration_target instrument11 star2)
	(calibration_target instrument11 star0)
	(supports instrument12 infrared0)
	(calibration_target instrument12 star5)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation3)
	(supports instrument13 infrared0)
	(supports instrument13 infrared1)
	(calibration_target instrument13 star5)
	(calibration_target instrument13 groundstation4)
	(supports instrument14 infrared0)
	(supports instrument14 infrared1)
	(calibration_target instrument14 star5)
	(supports instrument15 infrared0)
	(calibration_target instrument15 star0)
	(calibration_target instrument15 groundstation4)
	(supports instrument16 infrared1)
	(calibration_target instrument16 groundstation4)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(on_board instrument16 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star12)
)
(:goal (and
	(pointing satellite0 phenomenon9)
	(pointing satellite2 phenomenon9)
	(have_image planet7 infrared0)
	(have_image star8 infrared1)
	(have_image phenomenon9 infrared1)
	(have_image star10 infrared1)
	(have_image star11 infrared0)
	(have_image star12 infrared0)
	(have_image phenomenon13 infrared1)
	(have_image phenomenon14 infrared0)
))

)

(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite4 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	image1 - mode
	infrared0 - mode
	groundstation2 - direction
	star4 - direction
	star1 - direction
	groundstation0 - direction
	groundstation3 - direction
	groundstation5 - direction
	planet6 - direction
	phenomenon7 - direction
	planet8 - direction
	star9 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 image1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation0)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 star1)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star1)
	(calibration_target instrument3 groundstation5)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 groundstation2)
	(calibration_target instrument4 groundstation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation5)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 groundstation5)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 image1)
	(calibration_target instrument7 groundstation5)
	(calibration_target instrument7 star4)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 groundstation3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation0)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 groundstation5)
	(calibration_target instrument9 groundstation3)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 star4)
	(supports instrument11 image1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 star1)
	(supports instrument12 image1)
	(supports instrument12 infrared0)
	(calibration_target instrument12 groundstation2)
	(calibration_target instrument12 star4)
	(supports instrument13 infrared0)
	(supports instrument13 image1)
	(calibration_target instrument13 groundstation5)
	(supports instrument14 image1)
	(calibration_target instrument14 star4)
	(calibration_target instrument14 groundstation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(on_board instrument14 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star9)
	(supports instrument15 infrared0)
	(supports instrument15 image1)
	(calibration_target instrument15 groundstation0)
	(calibration_target instrument15 star1)
	(supports instrument16 infrared0)
	(supports instrument16 image1)
	(calibration_target instrument16 groundstation3)
	(calibration_target instrument16 groundstation0)
	(supports instrument17 image1)
	(supports instrument17 infrared0)
	(calibration_target instrument17 groundstation0)
	(supports instrument18 image1)
	(supports instrument18 infrared0)
	(calibration_target instrument18 groundstation3)
	(supports instrument19 image1)
	(calibration_target instrument19 groundstation3)
	(supports instrument20 image1)
	(supports instrument20 infrared0)
	(calibration_target instrument20 groundstation5)
	(on_board instrument15 satellite4)
	(on_board instrument16 satellite4)
	(on_board instrument17 satellite4)
	(on_board instrument18 satellite4)
	(on_board instrument19 satellite4)
	(on_board instrument20 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation0)
)
(:goal (and
	(pointing satellite3 star1)
	(have_image planet6 image1)
	(have_image phenomenon7 image1)
	(have_image planet8 image1)
	(have_image star9 infrared0)
))

)

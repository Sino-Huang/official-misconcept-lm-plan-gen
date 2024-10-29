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
	satellite5 - satellite
	instrument12 - instrument
	infrared0 - mode
	star2 - direction
	groundstation0 - direction
	groundstation4 - direction
	groundstation5 - direction
	groundstation3 - direction
	groundstation1 - direction
	planet6 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation5)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation3)
	(calibration_target instrument1 star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 groundstation4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation0)
	(calibration_target instrument3 groundstation4)
	(supports instrument4 infrared0)
	(calibration_target instrument4 groundstation3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 groundstation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 groundstation5)
	(calibration_target instrument6 groundstation3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 groundstation3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation3)
	(supports instrument10 infrared0)
	(calibration_target instrument10 groundstation3)
	(calibration_target instrument10 groundstation5)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 planet6)
	(supports instrument11 infrared0)
	(calibration_target instrument11 groundstation1)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 planet6)
	(supports instrument12 infrared0)
	(calibration_target instrument12 groundstation1)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 groundstation1)
)
(:goal (and
	(pointing satellite1 planet6)
	(pointing satellite2 groundstation5)
	(have_image planet6 infrared0)
))

)

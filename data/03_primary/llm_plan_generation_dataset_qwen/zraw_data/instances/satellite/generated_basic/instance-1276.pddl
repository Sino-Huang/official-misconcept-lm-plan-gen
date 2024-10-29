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
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	infrared1 - mode
	groundstation0 - direction
	planet1 - direction
	phenomenon2 - direction
	planet3 - direction
	phenomenon4 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet1)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 groundstation0)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 groundstation0)
	(supports instrument7 infrared0)
	(supports instrument7 infrared1)
	(calibration_target instrument7 groundstation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet3)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation0)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon2)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 infrared1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 groundstation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon4)
)
(:goal (and
	(pointing satellite0 groundstation0)
	(pointing satellite1 phenomenon2)
	(have_image planet1 infrared0)
	(have_image phenomenon2 infrared1)
	(have_image planet3 infrared1)
	(have_image phenomenon4 infrared1)
))

)

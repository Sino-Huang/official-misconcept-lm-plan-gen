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
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared1 - mode
	infrared0 - mode
	star1 - direction
	star3 - direction
	groundstation2 - direction
	groundstation4 - direction
	groundstation0 - direction
	star5 - direction
	planet6 - direction
	star7 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 groundstation4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 groundstation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star3)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 star3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 star3)
	(supports instrument5 infrared0)
	(supports instrument5 infrared1)
	(calibration_target instrument5 star3)
	(supports instrument6 infrared0)
	(supports instrument6 infrared1)
	(calibration_target instrument6 groundstation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument7 infrared1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 groundstation4)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star1)
	(supports instrument8 infrared1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 groundstation4)
	(supports instrument10 infrared0)
	(supports instrument10 infrared1)
	(calibration_target instrument10 groundstation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star7)
)
(:goal (and
	(have_image star5 infrared1)
	(have_image planet6 infrared0)
	(have_image star7 infrared0)
))

)

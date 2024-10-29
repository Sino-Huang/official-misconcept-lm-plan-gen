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
	instrument9 - instrument
	satellite3 - satellite
	instrument10 - instrument
	image0 - mode
	groundstation2 - direction
	star3 - direction
	star0 - direction
	star1 - direction
	star5 - direction
	star4 - direction
	planet6 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 star3)
	(calibration_target instrument0 groundstation2)
	(supports instrument1 image0)
	(calibration_target instrument1 star4)
	(calibration_target instrument1 star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet6)
	(supports instrument2 image0)
	(calibration_target instrument2 star4)
	(supports instrument3 image0)
	(calibration_target instrument3 star5)
	(supports instrument4 image0)
	(calibration_target instrument4 star0)
	(calibration_target instrument4 star4)
	(supports instrument5 image0)
	(calibration_target instrument5 star0)
	(calibration_target instrument5 star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star5)
	(supports instrument6 image0)
	(calibration_target instrument6 star5)
	(supports instrument7 image0)
	(calibration_target instrument7 star4)
	(calibration_target instrument7 star0)
	(supports instrument8 image0)
	(calibration_target instrument8 star0)
	(supports instrument9 image0)
	(calibration_target instrument9 star5)
	(calibration_target instrument9 star1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet6)
	(supports instrument10 image0)
	(calibration_target instrument10 star4)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star5)
)
(:goal (and
	(pointing satellite0 planet6)
	(have_image planet6 image0)
))

)

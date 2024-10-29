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
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	image1 - mode
	thermograph0 - mode
	image2 - mode
	groundstation2 - direction
	star0 - direction
	groundstation4 - direction
	star1 - direction
	star3 - direction
	star5 - direction
	planet6 - direction
	phenomenon7 - direction
	star8 - direction
	planet9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star8)
	(supports instrument1 image2)
	(calibration_target instrument1 star3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation4)
	(supports instrument3 image1)
	(supports instrument3 thermograph0)
	(supports instrument3 image2)
	(calibration_target instrument3 star5)
	(calibration_target instrument3 star0)
	(supports instrument4 image2)
	(supports instrument4 image1)
	(calibration_target instrument4 groundstation4)
	(calibration_target instrument4 star1)
	(supports instrument5 image1)
	(supports instrument5 image2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 star3)
	(supports instrument6 image2)
	(supports instrument6 thermograph0)
	(supports instrument6 image1)
	(calibration_target instrument6 star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument7 thermograph0)
	(supports instrument7 image2)
	(calibration_target instrument7 star5)
	(calibration_target instrument7 groundstation4)
	(supports instrument8 thermograph0)
	(supports instrument8 image2)
	(supports instrument8 image1)
	(calibration_target instrument8 star1)
	(calibration_target instrument8 star3)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
	(supports instrument9 thermograph0)
	(supports instrument9 image2)
	(supports instrument9 image1)
	(calibration_target instrument9 star5)
	(calibration_target instrument9 star3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star0)
)
(:goal (and
	(pointing satellite1 star5)
	(have_image planet6 thermograph0)
	(have_image phenomenon7 thermograph0)
	(have_image star8 image2)
	(have_image planet9 thermograph0)
))

)

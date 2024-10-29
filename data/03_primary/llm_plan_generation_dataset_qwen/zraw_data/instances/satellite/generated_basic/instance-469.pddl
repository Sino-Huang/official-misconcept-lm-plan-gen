(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
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
	image3 - mode
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	groundstation3 - direction
	groundstation1 - direction
	groundstation2 - direction
	groundstation0 - direction
	groundstation4 - direction
	star5 - direction
	phenomenon6 - direction
	star7 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 groundstation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 groundstation3)
	(supports instrument3 image3)
	(supports instrument3 image1)
	(calibration_target instrument3 groundstation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation2)
	(supports instrument4 image3)
	(supports instrument4 thermograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 groundstation1)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 groundstation2)
	(supports instrument7 thermograph0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 groundstation0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph0)
	(supports instrument8 image3)
	(calibration_target instrument8 groundstation2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 groundstation1)
	(supports instrument9 thermograph2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 groundstation2)
	(supports instrument10 image1)
	(supports instrument10 image3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 groundstation0)
	(supports instrument11 thermograph2)
	(supports instrument11 image1)
	(calibration_target instrument11 groundstation4)
	(supports instrument12 image1)
	(calibration_target instrument12 groundstation0)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 groundstation4)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(on_board instrument12 satellite3)
	(on_board instrument13 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star5)
)
(:goal (and
	(pointing satellite0 groundstation4)
	(pointing satellite1 star7)
	(pointing satellite3 phenomenon6)
	(have_image star5 thermograph0)
	(have_image phenomenon6 thermograph2)
	(have_image star7 thermograph2)
))

)

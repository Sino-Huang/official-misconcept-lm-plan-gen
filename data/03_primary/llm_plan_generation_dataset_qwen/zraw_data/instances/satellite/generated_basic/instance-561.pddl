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
	instrument4 - instrument
	instrument5 - instrument
	infrared2 - mode
	thermograph1 - mode
	thermograph0 - mode
	star1 - direction
	groundstation0 - direction
	star2 - direction
	star3 - direction
	phenomenon4 - direction
	phenomenon5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 groundstation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon6)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 groundstation0)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 star1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star3)
	(supports instrument3 thermograph0)
	(supports instrument3 infrared2)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(calibration_target instrument5 groundstation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star3)
)
(:goal (and
	(pointing satellite0 phenomenon6)
	(pointing satellite2 star2)
	(have_image star2 infrared2)
	(have_image star3 thermograph0)
	(have_image phenomenon4 infrared2)
	(have_image phenomenon5 thermograph0)
	(have_image phenomenon6 thermograph0)
))

)

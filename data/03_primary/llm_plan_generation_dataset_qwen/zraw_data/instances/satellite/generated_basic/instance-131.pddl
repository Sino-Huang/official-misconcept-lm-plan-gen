(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	thermograph1 - mode
	image2 - mode
	spectrograph3 - mode
	groundstation0 - direction
	groundstation1 - direction
	star2 - direction
	planet3 - direction
	planet4 - direction
	star5 - direction
	planet6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 groundstation1)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 planet6)
	(supports instrument3 thermograph0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 groundstation1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star2)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 groundstation1)
	(supports instrument5 spectrograph3)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 groundstation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet3)
)
(:goal (and
	(have_image star2 image2)
	(have_image planet3 thermograph0)
	(have_image planet4 image2)
	(have_image star5 thermograph0)
	(have_image planet6 thermograph1)
))

)

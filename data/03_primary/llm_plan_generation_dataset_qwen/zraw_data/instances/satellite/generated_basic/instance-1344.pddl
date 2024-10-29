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
	image2 - mode
	thermograph0 - mode
	image1 - mode
	spectrograph3 - mode
	groundstation0 - direction
	star1 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 groundstation0)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 groundstation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star1)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 groundstation0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 groundstation0)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image2)
	(calibration_target instrument4 groundstation0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph3)
	(supports instrument5 image2)
	(calibration_target instrument5 groundstation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation0)
)
(:goal (and
	(pointing satellite0 star1)
	(pointing satellite1 groundstation0)
	(have_image star1 image1)
))

)

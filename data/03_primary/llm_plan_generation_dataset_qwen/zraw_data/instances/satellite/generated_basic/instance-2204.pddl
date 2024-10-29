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
	thermograph1 - mode
	spectrograph0 - mode
	star0 - direction
	groundstation2 - direction
	groundstation3 - direction
	star1 - direction
	star4 - direction
	phenomenon5 - direction
	phenomenon6 - direction
	planet7 - direction
	star8 - direction
	phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 star1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 star1)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 star0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 groundstation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation2)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 groundstation3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 star1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
)
(:goal (and
	(have_image star4 thermograph1)
	(have_image phenomenon5 spectrograph0)
	(have_image phenomenon6 thermograph1)
	(have_image planet7 spectrograph0)
	(have_image star8 spectrograph0)
	(have_image phenomenon9 spectrograph0)
))

)

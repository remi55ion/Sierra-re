//#include "maps/oceanhotelZ2.dmm"
//#include "maps/oceanhotelZ1.dmm"
//#include "maps/oceanhotel_onelvl.dmm"
#include "maps/oceanhotel_twolvl.dmm"

/datum/map_template/ruin/exoplanet/oceanhotel
	name = "Thalassa Hotel"
	id = "oceanhotel"
	description = "The quiet corner of the world."
	//suffixes = list("'mods/oceanhotel/maps/oceanhotelZ1.dmm", "maps/oceanhotelZ2.dmm")
	mappaths = list("mods/oceanhotel/maps/oceanhotel_twolvl.dmm")
	spawn_cost = 10
	player_cost = 0
	template_flags = TEMPLATE_FLAG_CLEAR_CONTENTS | TEMPLATE_FLAG_NO_RUINS | TEMPLATE_FLAG_NO_RADS
	ruin_tags = RUIN_HABITAT
	ban_ruins = list(/datum/map_template/ruin/exoplanet/playablecolony2, /datum/map_template/ruin/exoplanet/playablecolony)
	spawn_weight = 0.3

	apc_test_exempt_areas = list(
		/area/oceanhotel = NO_SCRUBBER|NO_VENT|NO_APC
	)

/singleton/submap_archetype/oceanhotel
	descriptor = "ocean hotel"
	crew_jobs = list(/datum/job/submap/oceanhotel)

/obj/shuttle_landmark/oceanhotel/thal
	name = "Thalassa Resort"
	landmark_tag = "nav_thalassa_hotel"


/* Z - уровень телепорт

/obj/landmark/teleport_to_z_level/oceanhotel/hall1
	teleport_tag = "THAL1"
	map_path = /datum/map_template/ruin/exoplanet/drowned_skat_underwater

/obj/landmark/teleport_to_z_level/oceanhotel/hall1/exit
	teleport_tag = "THAL1"
	map_path = null
	is_exit = TRUE

/obj/landmark/teleport_to_z_level/oceanhotel/hall2
	teleport_tag = "THAL2"
	map_path = /datum/map_template/ruin/exoplanet/drowned_skat_underwater

/obj/landmark/teleport_to_z_level/oceanhotel/hall2/exit
	teleport_tag = "THAL2"
	map_path = null
	is_exit = TRUE
*/

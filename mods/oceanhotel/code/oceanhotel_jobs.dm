// Сами должности

/datum/job/submap/oceanhotel/staff/manager
	title = "Hotel Manger"
	department = "manager"
	total_positions = 1
	spawn_positions = 1
	supervisors = "none"
	access = list(access_oceanhotel_manager, access_oceanhotel_staff)
	alt_titles = list("Manager")
	//outfit_type = /singleton/hierarchy/outfit/job/service/chef

/datum/job/submap/oceanhotel/staff/steward
	title = "Steward"
	department = "staff"
	total_positions = 1
	spawn_positions = 1
	supervisors = "hotel manager"
	access = list(access_oceanhotel_staff)
	alt_titles = list("Steward")

/datum/job/submap/oceanhotel/staff/housekeeper
	title = "Housekeeper"
	department = "staff"
	total_positions = 1
	spawn_positions = 1
	supervisors = "hotel manager"
	access = list(access_oceanhotel_staff)
	alt_titles = list("Housekeeper")

/datum/job/submap/oceanhotel/staff/doctor
	title = "Doctor"
	department = "staff"
	total_positions = 1
	spawn_positions = 1
	supervisors = "hotel manager"
	access = list(access_oceanhotel_staff)
	alt_titles = list("Hotel Doctor")

/datum/job/submap/oceanhotel/guest
	title = "Guest"
	department = "guest"
	total_positions = 10
	spawn_positions = 10
	supervisors = "none"
	access = list(access_oceanhotel_guest)
	alt_titles = list("guest")
	economic_power = 7
	min_skill = list(   SKILL_COMPUTER     = SKILL_BASIC,
	                    SKILL_EVA          = SKILL_BASIC,
	                    SKILL_CONSTRUCTION = SKILL_TRAINED,
	                    SKILL_ELECTRICAL   = SKILL_BASIC,
	                    SKILL_ATMOS        = SKILL_BASIC,
	                    SKILL_ENGINES      = SKILL_BASIC)

	max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX)

// Точки спавна

/obj/submap_landmark/spawnpoint/hotel_manager
	name = "Hotel Manger"

/obj/submap_landmark/spawnpoint/hotel_staff
	name = "Hotel Staff"

/obj/submap_landmark/spawnpoint/hotel_guest
	name = "Hotel Guest"


#define OCEANHOTEL_OUTFIT_JOB_NAME(job_name) ("Thalassa - Job - " + job_name)
/*
/singleton/hierarchy/outfit/job/bearcat
	hierarchy_type = /singleton/hierarchy/outfit/job/bearcat
	pda_type = /obj/item/modular_computer/pda
	pda_slot = slot_l_store
	r_pocket = /obj/item/device/radio/map_preset/bearcat
	l_ear = /obj/item/device/radio/headset/map_preset/bearcat
	r_ear = null

/singleton/hierarchy/outfit/job/bearcat/crew
	name = BEARCAT_OUTFIT_JOB_NAME("Crew")
	id_types = list(/obj/item/card/id/bearcat)

/singleton/hierarchy/outfit/job/bearcat/captain
	name = BEARCAT_OUTFIT_JOB_NAME("Captain")
	uniform = /obj/item/clothing/under/casual_pants/classicjeans
	shoes = /obj/item/clothing/shoes/black
	pda_type = /obj/item/modular_computer/pda/captain
	id_types = list(/obj/item/card/id/bearcat_captain) */

/area/oceanhotel
	icon = 'mods/oceanhotel/icons/oceanhotel_areas.dmi'

/area/oceanhotel/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"
	req_access = list(access_oceanhotel_staff)

/area/oceanhotel/diningroom
	name = "\improper Dining Room"
	icon_state = "dr"
	lighting_tone = AREA_LIGHTING_WARM
	forced_ambience = list(
		'mods/oceanhotel/sounds/restr.ogg')

/area/oceanhotel/maintenance
	name = "\improper  Hotel Technical area"
	icon_state = "maintenance"
	req_access = list(access_oceanhotel_staff)

/area/oceanhotel/maintenance2
	name = "\improper  Hotel Technical area"
	icon_state = "maintenance2"
	req_access = list(access_oceanhotel_staff)

/area/oceanhotel/reception
	name = "\improper Reception"
	icon_state = "hall"
	req_access = list(access_oceanhotel_manager)
	lighting_tone = AREA_LIGHTING_WARM
	ambience = list('mods/oceanhotel/sounds/hotel.ogg')

/area/oceanhotel/pool
	name = "\improper Hotel SPA"
	icon_state = "spa"
	lighting_tone = AREA_LIGHTING_WARM
	forced_ambience = list('mods/oceanhotel/sounds/spa.ogg')

/area/oceanhotel/hotelroom1
	name = "\improper Hotel Room 1"
	icon_state = "hr1"
	req_access = list(access_oceanhotel_room1)
	lighting_tone = AREA_LIGHTING_WARM
	forced_ambience = list('mods/oceanhotel/sounds/room.ogg')

/area/oceanhotel/hotelroom2
	name = "\improper Hotel Room 2"
	icon_state = "hr2"
	req_access = list(access_oceanhotel_room2)
	lighting_tone = AREA_LIGHTING_WARM
	forced_ambience = list('mods/oceanhotel/sounds/room.ogg')

/area/oceanhotel/hotelroom3
	name = "\improper Hotel Room 3"
	icon_state = "hr3"
	req_access = list(access_oceanhotel_room3)
	lighting_tone = AREA_LIGHTING_WARM
	forced_ambience = list('mods/oceanhotel/sounds/room.ogg')

/area/oceanhotel/hotelroom4
	name = "\improper Hotel Room 4"
	icon_state = "hr4"
	req_access = list(access_oceanhotel_room4)
	lighting_tone = AREA_LIGHTING_WARM
	forced_ambience = list('mods/oceanhotel/sounds/room.ogg')

/area/oceanhotel/hotelroom5
	name = "\improper Hotel Room 5"
	icon_state = "hr5"
	req_access = list(access_oceanhotel_room5)
	lighting_tone = AREA_LIGHTING_WARM
	forced_ambience = list('mods/oceanhotel/sounds/room.ogg')

/area/oceanhotel/hotelroom6
	name = "\improper Hotel Room 6"
	icon_state = "hr6"
	req_access = list(access_oceanhotel_room6)
	forced_ambience = list('mods/oceanhotel/sounds/room.ogg')

/area/oceanhotel/med
	name = "\improper Hotel Medbay"
	icon_state = "med"
	req_access = list(access_oceanhotel_guest)

/area/oceanhotel/tropic
	name = "\improper Tropic"
	icon_state = "free"
	lighting_tone = AREA_LIGHTING_WARM
	//dynamic_lighting = 0
	forced_ambience = list('mods/oceanhotel/sounds/jungle1.ogg',
					'mods/oceanhotel/sounds/jungle2.ogg',)

/area/oceanhotel/ocean
	name = "\improper Tropic"
	icon_state = "ocean"
	forced_ambience = list('mods/oceanhotel/sounds/ocean.ogg')
	//dynamic_lighting = 0
	lighting_tone = AREA_LIGHTING_WARM

/area/oceanhotel/oceantropic
	name = "\improper Tropic"
	icon_state = "oceantropic"
	forced_ambience = list('mods/oceanhotel/sounds/oceanjungle.ogg')
	//dynamic_lighting = 0
	lighting_tone = AREA_LIGHTING_WARM

/area/oceanhotel/hall1
	name = "\improper Hall First Floor"
	icon_state = "hall1"
	ambience = list('mods/oceanhotel/sounds/hotel.ogg')

/area/oceanhotel/hall2
	name = "\improper Hall Second Floor"
	icon_state = "hall2"
	ambience = list('mods/oceanhotel/sounds/hotel.ogg')

/area/oceanhotel/cave
	name = "\improper Cave"
	icon_state = "cave"
	forced_ambience = list('mods/oceanhotel/sounds/cave.ogg')

var/global/const/access_oceanhotel_manager = "ACCESS_OCEANHOTEL_MANAGER"
/datum/access/oceanhotel_manager
	id = access_oceanhotel_manager
	desc = "Thalassa Hotel Manager"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_staff = "ACCESS_OCEANHOTEL_STAFF"
/datum/access/oceanhotel_staff
	id = access_oceanhotel_staff
	desc = "Thalassa Hotel Staff"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_guest = "ACCESS_OCEANHOTEL_GUEST"
/datum/access/oceanhotel_guest
	id = access_oceanhotel_guest
	desc = "Thalassa Hotel Guest"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_room1 = "ACCESS_OCEANHOTEL_ROOM1"
/datum/access/oceanhotel_room1
	id = access_oceanhotel_room1
	desc = "Thalassa Hotel Room 1"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_room2 = "ACCESS_OCEANHOTEL_ROOM2"
/datum/access/oceanhotel_room2
	id = access_oceanhotel_room2
	desc = "Thalassa Hotel Room 2"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_room3 = "ACCESS_OCEANHOTEL_ROOM3"
/datum/access/oceanhotel_room3
	id = access_oceanhotel_room3
	desc = "Thalassa Hotel Room 3"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_room4 = "ACCESS_OCEANHOTEL_ROOM4"
/datum/access/oceanhotel_room4
	id = access_oceanhotel_room4
	desc = "Thalassa Hotel Room 4"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_room5 = "ACCESS_OCEANHOTEL_ROOM5"
/datum/access/oceanhotel_room5
	id = access_oceanhotel_room5
	desc = "Thalassa Hotel Room 5"
	region = ACCESS_REGION_NONE

var/global/const/access_oceanhotel_room6 = "ACCESS_OCEANHOTEL_ROOM6"
/datum/access/oceanhotel_room6
	id = access_oceanhotel_room6
	desc = "Thalassa Hotel Room 6"
	region = ACCESS_REGION_NONE

/obj/item/card/id/oceanhotel_manager
	access = list(access_oceanhotel_staff, access_oceanhotel_manager, access_oceanhotel_guest, access_oceanhotel_room1, access_oceanhotel_room2,access_oceanhotel_room3,access_oceanhotel_room4,access_oceanhotel_room5,access_oceanhotel_room6)
	desc = "Manager Card"
	name = "Manager Card"

/obj/item/card/id/oceanhotel_steward
	access = list(access_oceanhotel_staff)
	desc = "Staff Card"
	name = "Steward Card"

/obj/item/card/id/oceanhotel_housekeeper
	access = list(access_oceanhotel_staff)
	desc = "Staff Card"
	name = "Housekeeper Card"

/obj/item/card/id/oceanhotel_doctor
	access = list(access_oceanhotel_staff)
	desc = "Staff Card"
	name = "Doctor Card"

/obj/item/card/id/oceanhotel_room1
	access = list(access_oceanhotel_room1, access_oceanhotel_guest)
	desc = "Thalassa Hotel Room Card"
	name = "Room 1"

/obj/item/card/id/oceanhotel_room2
	access = list(access_oceanhotel_room2, access_oceanhotel_guest)
	desc = "Thalassa Hotel Room Card"
	name = "Room 2"

/obj/item/card/id/oceanhotel_room3
	access = list(access_oceanhotel_room3, access_oceanhotel_guest)
	desc = "Thalassa Hotel Room Card"
	name = "Room 3"

/obj/item/card/id/oceanhotel_room4
	access = list(access_oceanhotel_room4, access_oceanhotel_guest)
	desc = "Thalassa Hotel Room Card"
	name = "Room 4"

/obj/item/card/id/oceanhotel_room5
	access = list(access_oceanhotel_room5, access_oceanhotel_guest)
	desc = "Thalassa Hotel Room Card"
	name = "Room 5"

/obj/item/card/id/oceanhotel_room6
	access = list(access_oceanhotel_room6, access_oceanhotel_guest)
	desc = "Thalassa Hotel Room Card"
	name = "Room 6"


/obj/machinery/door/airlock/autoname/oceanhotel


/obj/structure/closet/secure_closet/engineering_electrical/oceathotel
	req_access = list(access_oceanhotel_staff)

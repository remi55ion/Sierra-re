
/obj/overmap/visitable/sector/exoplanet/grass/terraformed/oceanhotel
	name = "island paradise"
	desc = "Твой маленький уголок счастья"
	color = "#ebe3e3"
	rock_colors = list(COLOR_WHITE)
	possible_themes = list(
		/datum/exoplanet_theme = 100
		)
	planetary_area = /area/exoplanet/grass
	surface_color = "#067c17"
	water_color = "#428ac1"
	has_trees = FALSE

	can_spawn_anomalies = FALSE

	//datum/gas_mixture/atmosphere

	/* daycycle_range = list(1 HOURS, 1 HOURS)
	sun_process_interval = 10 MINUTES
	sun_position = 1
	sun_brightness_modifier = 0.3

/obj/overmap/visitable/sector/exoplanet/grass/oceanhotel/build_level()
	. = ..()
	update_sun() */

/obj/overmap/visitable/sector/exoplanet/grass/oceanhotel/generate_atmosphere()
	atmosphere = new
	atmosphere.temperature = rand(290, 330)
	atmosphere.update_values()
	var/good_gas = list(GAS_OXYGEN = MOLES_O2STANDARD, GAS_NITROGEN = MOLES_N2STANDARD)
	atmosphere.gas = good_gas

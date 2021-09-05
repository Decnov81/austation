/proc/LoadReebe()
	//Don't load reebe twice in case something happens
	var/static/reebe_loaded = FALSE
	if(reebe_loaded)
		return
	var/datum/map_template/template = new("_maps/map_files/generic/CityOfCogs.dmm", "Reebe")
<<<<<<< HEAD
	template.load_new_z(ZTRAITS_REEBE)
=======
	template.load_new_z(null, ZTRAITS_REEBE)
	reebe_loaded = TRUE
>>>>>>> 3169fba99f... Fixes cult failing to setup, Fixes pre_setup not being run at the correct time and place. (#4916)

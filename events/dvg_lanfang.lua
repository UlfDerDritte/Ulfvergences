﻿namespace = dvg_lanfang

dvg_lanfang.1 = {
	type = country_event
	placement = ROOT

	title = dvg_lanfang.1.t
	desc = dvg_lanfang.1.d
	flavor = dvg_lanfang.1.f

	event_image = {
		video = "gfx/event_pictures/asia_buddhism.bk2"
	}

	on_created_soundeffect = "event:/SFX/UI/Alerts/event_appear"
	on_opened_soundeffect = "event:/SFX/Events/southamerica/aristocrats"

	icon = "gfx/interface/icons/event_icons/event_fire.dds"

	duration = 3

	trigger = {
	}

	# A good day for the nation!
	option = {
		name = dvg_lanfang.1.a
		default_option = yes
		
		ai_chance = {
			base = 1
		}
	}

	option = {
		name = dvg_lanfang.1.b
		default_option = yes
		
		ai_chance = {
			base = 1
		}
	}
}

dvg_lanfang.2 = {
	type = country_event
	placement = ROOT

	title = dvg_lanfang.2.t
	desc = dvg_lanfang.2.d
	flavor = dvg_lanfang.2.f

	event_image = {
		video = "gfx/event_pictures/southamerica_aristocrats.bk2"
	}

	on_created_soundeffect = "event:/SFX/UI/Alerts/event_appear"
	on_opened_soundeffect = "event:/SFX/Events/southamerica/aristocrats"

	icon = "gfx/interface/icons/event_icons/event_fire.dds"

	duration = 3

	trigger = {
	}

	
	option = {
		name = dvg_lanfang.2.a
		default_option = yes

		every_scope_state ={
			limit = {
				owner = ROOT
				OR = {
				is_incorporated = yes
				is_capital = yes
				}
			}

			state_region = {
				add_homeland = cu:tionghoa
			}
		}
		remove_primary_culture = cu:hakka
		remove_primary_culture = cu:bornean
		add_primary_culture = cu:tionghoa

	}
	
	
}
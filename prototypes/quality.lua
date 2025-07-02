UnlockQualities = {
	{
		type = "unlock-quality",
		quality = "mythical"
	},
	{
		type = "unlock-quality",
		quality = "masterwork"
	},
	{
		type = "unlock-quality",
		quality = "Wondrous"
	},
	{
		type = "unlock-quality",
		quality = "artifactual"
	}
}

data:extend({
    {
		type = "quality",
		name = "mythical",
		level = 7,
		order = "f",
		color = {214, 169, 32, 255},
		next = "masterwork",
		next_probability = 0.1,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-mythical.png",
		beacon_power_usage_multiplier = 1/8,
		mining_drill_resource_drain_multiplier = 1/8,
		science_pack_drain_multiplier = 93/100,
		crafting_machine_energy_usage_multiplier = 2/3,
	},
	{
		type = "quality",
		name = "masterwork",
		level = 10,
		order = "g",
		color = {230, 11, 30, 255},
		next = "Wondrous",
		next_probability = 0.1,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-masterwork.png",
		beacon_power_usage_multiplier = 1/10,
		mining_drill_resource_drain_multiplier = 1/10,
		science_pack_drain_multiplier = 90/100,
		crafting_machine_energy_usage_multiplier = 1/2,
	},
	{
		type = "quality",
		name = "Wondrous",
		level = 14,
		order = "h",
		color = {217, 13, 145, 255},
		next = "artifactual",
		next_probability = 0.05,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-Wondrous.png",
		beacon_power_usage_multiplier = 1/12,
		mining_drill_resource_drain_multiplier = 1/12,
		science_pack_drain_multiplier = 86/100,
		crafting_machine_energy_usage_multiplier = 1/3,
	},
	{
		type = "quality",
		name = "artifactual",
		level = 20,
		order = "i",
		color = {98, 181, 179, 255},
		next_probability = 0.1,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-artifactual.png",
		beacon_power_usage_multiplier = 1/20,
		mining_drill_resource_drain_multiplier = 1/20,
		science_pack_drain_multiplier = 80/100,
		crafting_machine_energy_usage_multiplier = 1/4,
	},
})



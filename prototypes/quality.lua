local mod_qualities = {"mythical","masterwork","wondrous","artifactual"}

local quality_defs = {
	mythical = {
		type = "quality",
		name = "mythical",
		level = 7,
		order = "f",
		color = {214, 169, 32, 255},
		-- next = "masterwork",
		next_probability = 0.1,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-mythical.png",
		beacon_power_usage_multiplier = 1/8,
		mining_drill_resource_drain_multiplier = 1/8,
		science_pack_drain_multiplier = 93/100,
		crafting_machine_energy_usage_multiplier = 2/3,
	},
	masterwork = {
		type = "quality",
		name = "masterwork",
		level = 10,
		order = "g",
		color = {230, 11, 30, 255},
		-- next = "wondrous",
		next_probability = 0.1,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-masterwork.png",
		beacon_power_usage_multiplier = 1/10,
		mining_drill_resource_drain_multiplier = 1/10,
		science_pack_drain_multiplier = 90/100,
		crafting_machine_energy_usage_multiplier = 1/2,
	},
	wondrous = {
		type = "quality",
		name = "wondrous",
		level = 14,
		order = "h",
		color = {217, 13, 145, 255},
		-- next = "artifactual",
		next_probability = 0.1,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-wondrous.png",
		beacon_power_usage_multiplier = 1/12,
		mining_drill_resource_drain_multiplier = 1/12,
		science_pack_drain_multiplier = 86/100,
		crafting_machine_energy_usage_multiplier = 1/3,
	},
	artifactual = {
		type = "quality",
		name = "artifactual",
		level = 20,
		order = "i",
		color = {98, 181, 179, 255},
		next_probability = 0.00,
		subgroup = "qualities",
		icon = "__Quality-Plus-Plus__/graphics/icons/quality-artifactual.png",
		beacon_power_usage_multiplier = 1/20,
		mining_drill_resource_drain_multiplier = 1/20,
		science_pack_drain_multiplier = 80/100,
		crafting_machine_energy_usage_multiplier = 1/4,
	},
}

local enabled = {}
for _, q in ipairs(mod_qualities) do
  if settings.startup["sep-multiplier-header-m-"..q].value then
    table.insert(enabled, q)
  end
end

for _, q in ipairs(mod_qualities) do
  local def = table.deepcopy(quality_defs[q])
  def.hidden = true
  data:extend{ def }
end

for idx, q in ipairs(enabled) do
  local def = table.deepcopy(quality_defs[q])
  local next_q = enabled[idx+1]
  if next_q then
    def.next = next_q
	def.hidden = false
  end
  data:extend{ def }
end

local first_q = enabled[1]
if first_q and data.raw.quality["legendary"] then
  local legendary = data.raw.quality["legendary"]
  legendary.next             = first_q
end
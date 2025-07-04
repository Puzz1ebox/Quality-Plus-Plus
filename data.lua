require("__Quality-Plus-Plus__.prototypes.technology")

if mods["QualityBioLab"] then
    require("__Quality-Plus-Plus__.prototypes.compatibility.qualitybiolab")
end

local legendary = data.raw.quality["legendary"]
legendary.next = "mythical"
legendary.next_probability = 0.1


local qualities = {"mythical","masterwork","wondrous","artifactual"}

for _, q in ipairs(qualities) do
  local proto = data.raw.quality[q]
  if proto then
    proto.level                                  = settings.startup[q .. "-level"].value
    proto.next_probability                       = settings.startup[q .. "-next-probability"].value
    proto.beacon_power_usage_multiplier          = settings.startup[q .. "-beacon-power-usage-multiplier"].value
    proto.mining_drill_resource_drain_multiplier = settings.startup[q .. "-mining-drill-resource-drain-multiplier"].value
    proto.science_pack_drain_multiplier          = settings.startup[q .. "-science-pack-drain-multiplier"].value
    proto.crafting_machine_energy_usage_multiplier =
      settings.startup[q .. "-crafting-machine-energy-usage-multiplier"].value
  end
end

-- Code Credit: https://mods.factorio.com/mod/customizable-quality-names --

if mods["customizable-quality-names"] then
    for quality_name, _quality_data in pairs(data.raw.quality) do
        if settings.startup[quality_name .. "-custom-name-compat"] and settings.startup[quality_name .. "-custom-name-compat"].value then
            data.raw.quality[quality_name].localised_name = settings.startup[quality_name .. "-custom-name-compat"].value
        end
    end
end

-- End Code Credit -- 
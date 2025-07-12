require("__Quality-Plus-Plus__.prototypes.quality")

local qualities = {"mythical","masterwork","wondrous","artifactual"}

for _, q in ipairs(qualities) do
  local proto = data.raw.quality[q]
  if proto then
    proto.level                                  = settings.startup[q.. "-level"].value
    proto.next_probability                       = settings.startup[q.. "-next-probability"].value
    proto.beacon_power_usage_multiplier          = settings.startup[q.. "-beacon-power-usage-multiplier"].value
    proto.mining_drill_resource_drain_multiplier = settings.startup[q.. "-mining-drill-resource-drain-multiplier"].value
    proto.science_pack_drain_multiplier          = settings.startup[q.. "-science-pack-drain-multiplier"].value
    proto.crafting_machine_energy_usage_multiplier =
      settings.startup[q .. "-crafting-machine-energy-usage-multiplier"].value
  end
end

require("__Quality-Plus-Plus__.prototypes.compatibility.qualitybiolab")
require("__Quality-Plus-Plus__.prototypes.compatibility.customizable-quality-names")
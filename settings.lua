-- Code Credit: https://mods.factorio.com/mod/customizable-quality-names --

if  mods["customizable-quality-names"] then

local default_names = {
  normal     = "Standard",
  uncommon   = "Improved",
  rare       = "Superior",
  epic       = "Exceptional",
  legendary  = "Flawless",
  mythical   = "Refined",
  masterwork = "Masterwork",
  wondrous   = "Precise",
  artifactual= "Perfect",
}

local qualities = {
  "normal","uncommon","rare","epic","legendary",
  "mythical","masterwork","wondrous","artifactual"
}

local quality_settings = {}
for i, quality_name in pairs(qualities) do
  local quality_setting = {
    type = "string-setting",
    name = quality_name .. "-custom-name-compat",
    setting_type = "startup",
    order = tostring(i),
    default_value = default_names[quality_name],
    localised_name = {"", {"quality-name."..quality_name}, " ([img=quality."..quality_name.."])"}
  }
  table.insert(quality_settings, quality_setting)
end

data:extend(quality_settings)

end

-- End Code Credit --
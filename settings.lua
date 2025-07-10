-- Quality ++ settings.lua --
local mod_qualities = {"mythical","masterwork","wondrous","artifactual"}

local default_levels = {
  mythical   = 7,
  masterwork = 10,
  wondrous   = 14,
  artifactual= 20,
}
local default_next_prob = {
  mythical   = 0.10,
  masterwork = 0.10,
  wondrous   = 0.10,
  artifactual= 0.00,
}
local default_beacon = {
  mythical   = 1/8,
  masterwork = 1/10,
  wondrous   = 1/12,
  artifactual= 1/20,
}
local default_drill = {
  mythical   = 1/8,
  masterwork = 1/10,
  wondrous   = 1/12,
  artifactual= 1/20,
}
local default_science = {
  mythical   = 0.93,
  masterwork = 0.90,
  wondrous   = 0.86,
  artifactual= 0.80,
}
local default_crafting = {
  mythical   = 2/3,
  masterwork = 1/2,
  wondrous   = 1/3,
  artifactual= 1/4,
}

data:extend({
  {
    type         = "bool-setting",
    name         = "sep-multiplier-header",
    setting_type = "startup",
    order        = "0-a-0",
    default_value= false,
    allow_blank   = true,
    localised_name = {"", "[font=default-bold]======== Balancing Settings ========[/font]"}
  }
})

local function firstToUpper(str)
  return (str:gsub("^%l", string.upper))
end

for i, q in ipairs(mod_qualities) do
  data:extend({
    {
    type         = "bool-setting",
    name         = "sep-multiplier-header-m-"..q,
    setting_type = "startup",
    order        = i.. "-a-"..q,
    default_value= true,
    allow_blank   = true,
    localised_name = {"", "[font=default-bold]============ ".. firstToUpper(q) .." ============[/font]"}
    },
    {
      type         = "int-setting",
      name         = q.."-level",
      setting_type = "startup",
      order        = i.. "-b-"..q,
      minimum      = 1,
      default_value= default_levels[q],
    },
    {
      type         = "double-setting",
      name         = q.."-next-probability",
      setting_type = "startup",
      order        = i.. "-c-"..q,
      minimum      = 0.0,
      maximum      = 1.0,
      default_value= default_next_prob[q],
    },
    {
      type         = "double-setting",
      name         = q.."-beacon-power-usage-multiplier",
      setting_type = "startup",
      order        = i.. "-d-"..q,
      minimum      = 0.0,
      default_value= default_beacon[q],
    },
    {
      type         = "double-setting",
      name         = q.."-mining-drill-resource-drain-multiplier",
      setting_type = "startup",
      order        = i.. "-e-"..q,
      minimum      = 0.0,
      maximum      = 1.0,
      default_value= default_drill[q],
    },
    {
      type         = "double-setting",
      name         = q.."-science-pack-drain-multiplier",
      setting_type = "startup",
      order        = i.. "-f-"..q,
      minimum      = 0.0,
      maximum      = 1.0,
      default_value= default_science[q],
    },
    {
      type         = "double-setting",
      name         = q.."-crafting-machine-energy-usage-multiplier",
      setting_type = "startup",
      order        = i.. "-g-"..q,
      minimum      = 0.01,
      default_value= default_crafting[q],
    },
  })
end

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

local seperator = {
  type = "bool-setting",
  name = "sep-custom-names",
  setting_type = "startup",
  order = "0-0",
  default_value = false,
  allow_blank = true,
  localised_name = {"", "[font=default-bold]=== Customizable Quality Names ===[/font]"}
}
table.insert(quality_settings, seperator)

for i, quality_name in pairs(qualities) do
  local quality_setting = {
    type = "string-setting",
    name = quality_name .. "-custom-name-compat",
    setting_type = "startup",
    order = "0-".. tostring(i),
    default_value = default_names[quality_name],
    localised_name = {"", {"quality-name."..quality_name}, " ([img=quality."..quality_name.."])"}
  }
  table.insert(quality_settings, quality_setting)
end

local ender = {
  type = "bool-setting",
  name = "sep-custom-names-end",
  setting_type = "startup",
  order = "0-999",
  default_value = false,
  allow_blank = true,
  localised_name = {"", "[font=default-bold]===============================[/font]"}
}
table.insert(quality_settings, ender)

data:extend(quality_settings)

end

-- End Code Credit --
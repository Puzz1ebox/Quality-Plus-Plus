require("__Quality-Plus-Plus__.prototypes.quality")

local mod_qualities = {"mythical","masterwork","wondrous","artifactual"}

local enabled = {}
for _, q in ipairs(mod_qualities) do
  if settings.startup["sep-multiplier-header-m-"..q].value then
    table.insert(enabled, q)
  end
end

local unlock_effects = {}
for _, q in ipairs(enabled) do
  table.insert(unlock_effects, { type = "unlock-quality", quality = q })
end

local legendary_tech = data.raw.technology["legendary-quality"]
if legendary_tech then
  legendary_tech.effects = legendary_tech.effects or {}
  for _, eff in ipairs(unlock_effects) do
    -- sanity-check
    if eff.type == "unlock-quality" then
      table.insert(legendary_tech.effects, eff)
    else
      log("Skipping invalid effect: ".. serpent.line(eff))
    end
  end
end
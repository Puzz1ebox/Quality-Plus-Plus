require("__Quality-Plus-Plus__.prototypes.technology")

if mods["QualityBioLab"] then
    require("__Quality-Plus-Plus__.prototypes.compatibility.qualitybiolab")
end

local legendary = data.raw.quality["legendary"]
legendary.next = "mythical"
legendary.next_probability = 0.1
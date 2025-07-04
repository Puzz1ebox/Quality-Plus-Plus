require("__Quality-Plus-Plus__.prototypes.technology")

if mods["QualityBioLab"] then
    require("__Quality-Plus-Plus__.prototypes.compatibility.qualitybiolab")
end

local legendary = data.raw.quality["legendary"]
legendary.next = "mythical"
legendary.next_probability = 0.1

-- Code Credit: https://mods.factorio.com/mod/customizable-quality-names --

if mods["customizable-quality-names"] then
    for quality_name, _quality_data in pairs(data.raw.quality) do
        if settings.startup[quality_name .. "-custom-name-compat"] and settings.startup[quality_name .. "-custom-name-compat"].value then
            data.raw.quality[quality_name].localised_name = settings.startup[quality_name .. "-custom-name-compat"].value
        end
    end
end

-- End Code Credit -- 
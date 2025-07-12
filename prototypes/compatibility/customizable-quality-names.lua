if not mods["customizable-quality-names"] then
    return
end

-- Code Credit: https://mods.factorio.com/mod/customizable-quality-names --

for quality_name, _quality_data in pairs(data.raw.quality) do
    if settings.startup[quality_name .. "-custom-name-compat"] and settings.startup[quality_name .. "-custom-name-compat"].value then
        data.raw.quality[quality_name].localised_name = settings.startup[quality_name .. "-custom-name-compat"].value
    end
end

-- End Code Credit -- 

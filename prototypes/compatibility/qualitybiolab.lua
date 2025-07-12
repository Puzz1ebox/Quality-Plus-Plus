if not mods["QualityBioLab"] then
    return
end

local qualities = {"mythical","masterwork","wondrous","artifactual"}

for idx, q in ipairs(qualities) do
    local proto = data.raw.quality[q]
    if proto then
        proto.science_pack_drain_multiplier          = 1 - .60 - (.10 * (idx-1)) -- ugly fix.
    end
end


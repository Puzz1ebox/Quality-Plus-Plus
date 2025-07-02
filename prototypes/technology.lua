require("__Quality-Plus__.prototypes.quality")

local legendary_quality = data.raw.technology["legendary-quality"]
if legendary_quality then
    if not legendary_quality.effects then
        legendary_quality.effects = {}
    end

    for _, v in ipairs(UnlockQualities) do
        if v.type then
            table.insert(legendary_quality.effects, v)
        else
            log("Invalid UnlockQualities entry detected: ".. serpent.line(v))
        end
    end
end
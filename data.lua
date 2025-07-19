require("__Quality-Plus-Plus__.prototypes.technology")
require("__Quality-Plus-Plus__.prototypes.quality")

local legendary = data.raw.quality["legendary"]
legendary.next_probability = 0.1

if data.raw["utility-constants"].default.quality_selector_dropdown_threshold then
    data.raw["utility-constants"].default.quality_selector_dropdown_threshold = 18 -- Covers all Quality++ qualities and shiny variants if they are unhidden
end


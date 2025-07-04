if mods["customizable-quality-names"] then
  local to_hide = {
    "normal-custom-name", "uncommon-custom-name", "rare-custom-name",
    "epic-custom-name", "legendary-custom-name"
  }

  for _, full_name in ipairs(to_hide) do
    local proto = data.raw["string-setting"][full_name]
    if proto then
      proto.hidden = true
    end
  end
end
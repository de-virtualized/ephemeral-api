-- written for the ephemeral cs2 api
-- updated 28.06.2025 (latest api)
-- Documents/ephemeral/scripts/setrgb.lua
-- written by encrypted

print("script has started") -- show output script has started in the runtime

setToggle("RGB tab panel label", true) -- initialize the toggle and set it to 'true'
print("toggled rgb tab panel") -- print logic so we know it's been completed

addHeader("status") -- add a header called status
print("all toggles:") -- print our toggles
getToggle("RGB tab panel label") -- get the toggle for "RGB tab panel label"

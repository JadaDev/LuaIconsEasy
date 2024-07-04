-- This was made by JadaDev
-- You can use it as much as you want, it's FREE
local function GetItemIcon(itemEntry)
    local query = WorldDBQuery("SELECT icon FROM item_template WHERE entry = " .. itemEntry .. " LIMIT 1;")
    if query then
        local icon = query:GetString(0)
        return icon .. ":30:30:-20:0|t"  -- Adjust how you want the size to be, i personally like it this way
    else
        return "|TInterface/ICONS/INV_Misc_QuestionMark:30:30:-20:0|t"  -- Question Mark icon if the item wasn't found.
    end
end

-- Example on how to use it :
local itemEntry = 35  -- Replace with actual item entry ID
local icon = GetItemIcon(itemEntry) -- Or local icon = GetItemIcon(35)
print("Item Icon:", icon)

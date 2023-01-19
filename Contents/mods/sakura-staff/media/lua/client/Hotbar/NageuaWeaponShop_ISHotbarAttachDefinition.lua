require "Hotbar/ISHotbarAttachDefinition"
if not ISHotbarAttachDefinition then
    return
end

for i, attachDefinition in ipairs(ISHotbarAttachDefinition) do
    if attachDefinition.type == "Back" then
        attachDefinition.attachments.SakuraStaff = "Sakura Staff Back"
    end
end
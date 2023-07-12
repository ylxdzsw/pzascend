local function ascend(key)
    if key == 201 and player:getBuilding() ~= nil then
        local player = getPlayer();
        player:setZ(player:getZ() + 1);
    end
end

Events.OnKeyPressed.Add(ascend);
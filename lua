local MAP99 = game.PlaceId == 79546208627805
local MAP_COMBAT_ARENA = game.PlaceId == 15841412989


repeat task.wait() until game:IsLoaded()

if MAP99 then
    print("99day detected")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/99night%20in%20the%20forest", true))()
elseif MAP_COMBAT_ARENA then
    print("combatarena detected")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/combat%20arena", true))()
end


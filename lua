local MAP99 = game.PlaceId == 79546208627805
local MAPCOB = game.PlaceId == 15694891095

repeat task.wait() until game:IsLoaded()

if MAP99 then
    print("99day detected")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/99night%20in%20the%20forest", true))()
elseif MAPCOB then
    print("combatarena detected")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/combat%20arena", true))()
else
    game.Players.LocalPlayer:Kick("Game not supported")
end


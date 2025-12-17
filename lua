repeat task.wait() until game:IsLoaded()

local PlaceId = game.PlaceId

-- MAP CHECKS
local MAP99 = (
    PlaceId == 7603690979 or
    PlaceId == 91259074160628 or
    PlaceId == 79546208627805 or
    PlaceId == 117207664438372 or
    PlaceId == 126509999114328 or
    PlaceId == 90538180673742
)

local MAP_COMBAT_ARENA = (
    PlaceId == 15841412989 or
    PlaceId == 15694891095 or
    PlaceId == 7603690979 or
    PlaceId == 91259074160628
)

-- LOAD CORRECT SCRIPT
if MAP99 then
    print("99day detected")
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/99night%20in%20the%20forest",
        true
    ))()

elseif MAP_COMBAT_ARENA then
    print("combatarena detected")
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/combat%20arena",
        true
    ))()

else
    warn("Unsupported game:", PlaceId)
end

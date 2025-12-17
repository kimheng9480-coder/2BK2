repeat task.wait() until game:IsLoaded()

local PlaceId = game.PlaceId

-- MAP CHECKS
local MAP99 = {
    [79546208627805] = true,
    [117207664438372] = true,
    [126509999114328] = true,
    [90538180673742] = true
}


local MAP_COMBAT_ARENA = {
    [15841412989] = true,
    [91259074160628] = true,
    [15694891095] = true
}

-- LOAD CORRECT SCRIPT
if MAP99[PlaceId] then
    print("99day detected")
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/99night%20in%20the%20forest",
        true
    ))()

elseif MAP_COMBAT_ARENA[PlaceId] then
    print("combatarena detected")
    loadstring(game:HttpGet(
        "https://raw.githubusercontent.com/kimheng9480-coder/2BK2/refs/heads/main/combat%20arena",
        true
    ))()

else
    warn("Unsupported game:", PlaceId)
end

---------------------------------------------------------------------------------------------------
-- func: capallskills
-- desc: Caps all the players skills.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 2,
    parameters = ""
}

function onTrigger(caller, player)
    player:capAllSkills()
    player:PrintToPlayer( 'All skills capped!' )
end

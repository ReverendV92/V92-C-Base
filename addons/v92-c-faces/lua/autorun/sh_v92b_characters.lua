
AddCSLuaFile()

-------------------------------------------------------
-------------------------------------------------------
--	V92 Base Characters
-------------------------------------------------------
-------------------------------------------------------

-------------------------------------------------------
-------------------------------------------------------
--	Players
-------------------------------------------------------
-------------------------------------------------------

-- player_manager.AddValidModel( "V92B-C Male (CoD)", "models/jessev92/characters/cod/heads/male/player.mdl" )
-- player_manager.AddValidHands( "V92B-C Male (CoD)", "models/weapons/c_arms_refugee.mdl", 0, "00000000" )
-- list.Set( "PlayerOptionsAnimations", "V92B-C Male (CoD)", { "menu_combine" } )

util.PrecacheModel(	"models/weapons/c_arms_refugee.mdl"	)

-------------------------------------------------------
-------------------------------------------------------
--	Auto-Download
-------------------------------------------------------
-------------------------------------------------------

if SERVER then

	--	Add to client download
	resource.AddWorkshop( "851168781" ) -- V92 Base Character Face/Eye/Arm Materials
	resource.AddWorkshop( "1171821076" ) -- V92 Base Character Body Materials

end

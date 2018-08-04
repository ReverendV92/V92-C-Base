
$modelname player/citizens/male11

$model Warren base_male/heads/male_11_reference {
	$include "base_male/heads/standardflex_xsi_04.qci"
}

$include base_male/bodygroups_torso.qci
$include base_male/bodygroups_legs.qci
$include base_male/bodygroups_hands_hispanic.qci

$bodygroup Headwear
{
	blank
	studio base_male/headwear/beanie_04_black
	studio base_male/headwear/beanie_04_green
}

$bodygroup Eyewear
{
	blank
	studio base_male/eyewear/male_04_glasses
}

$include "humans/common.qci"
$include "humans/male/ragdoll.qci"
$include "humans/male/hitbox.qci"
$include "humans/standardhierarchy.qci"
$include "humans/standardikchains.qci"
$include "humans/male/commonbones.qci"
$include "humans/male/anims_obsidian.qci"
$include "humans/male/optimization.qci"
$proceduralbones "humans/male/male.vrd"

$texturegroup skinfamilies
{
	{ "eric_facemap5" , "eyeball_l" , "eyeball_r" }
	{ "eric_facemap5" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "eric_facemap5" , "eyeball_l_green" , "eyeball_r_green" }
	{ "eric_facemap6" , "eyeball_l" , "eyeball_r" }
	{ "eric_facemap6" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "eric_facemap6" , "eyeball_l_green" , "eyeball_r_green" }
	{ "eric_facemap7" , "eyeball_l" , "eyeball_r" }
	{ "eric_facemap7" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "eric_facemap7" , "eyeball_l_green" , "eyeball_r_green" }
	{ "eric_facemap8" , "eyeball_l" , "eyeball_r" }
	{ "eric_facemap8" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "eric_facemap8" , "eyeball_l_green" , "eyeball_r_green" }
}

$cdmaterials models/characters/citizen/male/facemaps
$cdmaterials models/characters/citizen/male/hands
$cdmaterials models/characters/citizen/male/body
$cdmaterials models/characters/citizen/male
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

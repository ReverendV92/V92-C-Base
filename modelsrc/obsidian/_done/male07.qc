
$modelname player/citizens/male07

$model Mike base_male/heads/male_07_reference {
	$include "base_male/heads/standardflex_xsi_07.qci"
}

$include base_male/bodygroups_torso.qci
$include base_male/bodygroups_legs.qci
$include base_male/bodygroups_hands_white.qci

$bodygroup Headwear
{
	blank
	studio base_male/headwear/beanie_07_black
	studio base_male/headwear/beanie_07_green
}

$bodygroup Eyewear
{
	blank
	studio base_male/eyewear/male_07_glasses
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
	{ "mike_facemap" , "eyeball_l" , "eyeball_r" }
	{ "mike_facemap" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "mike_facemap" , "eyeball_l_green" , "eyeball_r_green" }
	{ "mike_facemap2" , "eyeball_l" , "eyeball_r" }
	{ "mike_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "mike_facemap2" , "eyeball_l_green" , "eyeball_r_green" }
	{ "mike_facemap3" , "eyeball_l" , "eyeball_r" }
	{ "mike_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "mike_facemap3" , "eyeball_l_green" , "eyeball_r_green" }
	{ "mike_facemap4" , "eyeball_l" , "eyeball_r" }
	{ "mike_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "mike_facemap4" , "eyeball_l_green" , "eyeball_r_green" }
}

$cdmaterials models/characters/citizen/male/facemaps
$cdmaterials models/characters/citizen/male/hands
$cdmaterials models/characters/citizen/male/body
$cdmaterials models/characters/citizen/male
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

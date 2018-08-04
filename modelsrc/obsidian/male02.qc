
$modelname player/citizens/male02

$model Ted base_male/heads/male_02_reference {
	$include "base_male/heads/standardflex_xsi_02.qci"
}

$include base_male/bodygroups_torso.qci
$include base_male/bodygroups_legs.qci
$include base_male/bodygroups_hands_white.qci

$bodygroup Headwear
{
	blank
	studio base_male/headwear/beanie_02_black
	studio base_male/headwear/beanie_02_green
}

$bodygroup Eyewear
{
	blank
	studio base_male/eyewear/male_02_glasses
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
	{ "ted_facemap" , "eyeball_l" , "eyeball_r" }
	{ "ted_facemap" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "ted_facemap" , "eyeball_l_green" , "eyeball_r_green" }
	{ "ted_facemap2" , "eyeball_l" , "eyeball_r" }
	{ "ted_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "ted_facemap2" , "eyeball_l_green" , "eyeball_r_green" }
	{ "ted_facemap3" , "eyeball_l" , "eyeball_r" }
	{ "ted_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "ted_facemap3" , "eyeball_l_green" , "eyeball_r_green" }
	{ "ted_facemap4" , "eyeball_l" , "eyeball_r" }
	{ "ted_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "ted_facemap4" , "eyeball_l_green" , "eyeball_r_green" }
}

$cdmaterials models/characters/citizen/male/facemaps
$cdmaterials models/characters/citizen/male/hands
$cdmaterials models/characters/citizen/male/body
$cdmaterials models/characters/citizen/male
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

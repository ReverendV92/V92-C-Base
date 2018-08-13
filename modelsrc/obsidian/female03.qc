
$modelname player/citizens/female03

$model Kim base_female/heads/female_03_reference {
	$include "base_female/heads/standardflex_xsi_female03.qci"
}

$include base_female/bodygroups_female_torso.qci
$include base_female/bodygroups_female_legs.qci
$include base_female/bodygroups_female_hands_black.qci

// $bodygroup Headwear
// {
	// blank
	// studio base_female/headwear/beanie_03_blue
	// studio base_female/headwear/beanie_03_brown
// }

$bodygroup Eyewear
{
	blank
	studio base_female/eyewear/female_03_glasses
}

$include "humans/common.qci"
$include "humans/female/ragdoll.qci"
$include "humans/female/hitbox.qci"
$include "humans/standardhierarchy.qci"
$include "humans/standardikchains.qci"
$include "humans/female/commonbones.qci"
$include "humans/female/anims_obsidian.qci"
$include "humans/female/optimization.qci"
$proceduralbones "humans/female/female.vrd"

$texturegroup skinfamilies
{
	{ "kim_facemap" , "eyeball_l" , "eyeball_r" }
	{ "kim_facemap" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "kim_facemap" , "eyeball_l_green" , "eyeball_r_green" }
	{ "kim_facemap2" , "eyeball_l" , "eyeball_r" }
	{ "kim_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "kim_facemap2" , "eyeball_l_green" , "eyeball_r_green" }
	{ "kim_facemap3" , "eyeball_l" , "eyeball_r" }
	{ "kim_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "kim_facemap3" , "eyeball_l_green" , "eyeball_r_green" }
	{ "kim_facemap4" , "eyeball_l" , "eyeball_r" }
	{ "kim_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "kim_facemap4" , "eyeball_l_green" , "eyeball_r_green" }
}

$cdmaterials models/characters/citizen/female/facemaps
$cdmaterials models/characters/citizen/female/hands
$cdmaterials models/characters/citizen/female/body
$cdmaterials models/characters/citizen/female
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

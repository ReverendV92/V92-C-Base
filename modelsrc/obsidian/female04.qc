
$modelname player/citizens/female04

$model Chau base_female/heads/female_04_reference {
	$include "base_female/heads/standardflex_xsi_female04.qci"
}

$include base_female/bodygroups_female_torso.qci
$include base_female/bodygroups_female_legs.qci
$include base_female/bodygroups_female_hands_white.qci

// $bodygroup Headwear
// {
	// blank
	// studio base_female/headwear/beanie_04_blue
	// studio base_female/headwear/beanie_04_brown
// }

$bodygroup Eyewear
{
	blank
	studio base_female/eyewear/female_04_glasses
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
	{ "chau_facemap" , "eyeball_l" , "eyeball_r" }
	{ "chau_facemap" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "chau_facemap" , "eyeball_l_green" , "eyeball_r_green" }
	{ "chau_facemap2" , "eyeball_l" , "eyeball_r" }
	{ "chau_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "chau_facemap2" , "eyeball_l_green" , "eyeball_r_green" }
	{ "chau_facemap3" , "eyeball_l" , "eyeball_r" }
	{ "chau_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "chau_facemap3" , "eyeball_l_green" , "eyeball_r_green" }
	{ "chau_facemap4" , "eyeball_l" , "eyeball_r" }
	{ "chau_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "chau_facemap4" , "eyeball_l_green" , "eyeball_r_green" }
}

$cdmaterials models/characters/citizen/female/facemaps
$cdmaterials models/characters/citizen/female/hands
$cdmaterials models/characters/citizen/female/body
$cdmaterials models/characters/citizen/female
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

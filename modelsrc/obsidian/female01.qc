
$modelname player/female01

$model Joey base_female/heads/female01/female01_face {
$include "base_female/heads/female01/standardflex_xsi_female01.qci"

$bodygroup Torso
{
	studio base_female/torso/citizen_1
	studio base_female/torso/refugee_1
	studio base_female/torso/refugee_2
	studio base_female/torso/combine_1
	studio base_female/torso/combine_2
	studio base_female/torso/rebel_1
	studio base_female/torso/rebel_2
	studio base_female/torso/medic_1
	studio base_female/torso/medic_2
	studio base_female/torso/medic_shirt
	studio base_female/torso/hostage_1
	studio base_female/torso/hostage_2
}

$bodygroup Legs
{
	studio base_female/legs/citizen
	studio base_female/legs/refugee_1
	studio base_female/legs/refugee_2
	studio base_female/legs/rebel_1
	studio base_female/legs/rebel_2
	studio base_female/legs/medic
	studio base_female/legs/hostage
}

$bodygroup "Hand - Left"
{
	studio base_female/hands/hands_white_left
	studio base_female/hands/hands_white_fingerless_left
	studio base_female/hands/hands_glove_left
}
$bodygroup "Hand - Right"
{
	studio base_female/hands/hands_white_right
	studio base_female/hands/hands_white_fingerless_right
	studio base_female/hands/hands_glove_right
}

$bodygroup Headwear
{
	studio base_female/heads/female01/female01_hair
	studio base_female/headwear/beanie_01_blue
	studio base_female/headwear/beanie_01_brown
}

$bodygroup Eyewear
{
	blank
	studio base_female/eyewear/female_01_glasses
}

$include "humans/common.qci"
$include "humans/female/ragdoll.qci"
$include "humans/female/hitbox.qci"
// $include "humans/standardhierarchy.qci"
// $include "humans/standardikchains.qci"
// $include "humans/female/commonbones.qci"
$include "humans/female/anims_obsidian.qci"
// $include "humans/female/optimization.qci"
$include "humans/female/optimization01.qci"
$include "humans/female/female01_jigglebone.qci"
$proceduralbones "humans/female/female.vrd"

$texturegroup skinfamilies
{
	{ "joey_facemap" , "eyeball_l" , "eyeball_r" }
	{ "joey_facemap" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "joey_facemap" , "eyeball_l_green" , "eyeball_r_green" }
	{ "joey_facemap2" , "eyeball_l" , "eyeball_r" }
	{ "joey_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "joey_facemap2" , "eyeball_l_green" , "eyeball_r_green" }
	{ "joey_facemap3" , "eyeball_l" , "eyeball_r" }
	{ "joey_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "joey_facemap3" , "eyeball_l_green" , "eyeball_r_green" }
	{ "joey_facemap4" , "eyeball_l" , "eyeball_r" }
	{ "joey_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "joey_facemap4" , "eyeball_l_green" , "eyeball_r_green" }
}

$cdmaterials models/characters/citizen/female/facemaps
$cdmaterials models/characters/citizen/female/hands
$cdmaterials models/characters/citizen/female/body
$cdmaterials models/characters/citizen/female
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

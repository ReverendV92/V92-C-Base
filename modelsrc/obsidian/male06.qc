
$modelname player/male06

$model Sandro base_male/heads/male_06_reference {
	$include "base_male/heads/standardflex_xsi_06.qci"
}

$bodygroup Torso
{
	studio base_male/torso/citizen_1
	studio base_male/torso/refugee_1
	studio base_male/torso/refugee_2
	studio base_male/torso/combine_1
	studio base_male/torso/combine_2
	studio base_male/torso/combine_3
	studio base_male/torso/combine_4
	studio base_male/torso/rebel_1
	studio base_male/torso/rebel_2
	studio base_male/torso/medic_1
	studio base_male/torso/medic_2
	studio base_male/torso/medic_3
	studio base_male/torso/hostage_1
	studio base_male/torso/hostage_2
	studio base_male/torso/de_train
}

$bodygroup Legs
{
	studio base_male/legs/citizen_legs
	studio base_male/legs/refugee_legs
	studio base_male/legs/rebel_legs_1
	studio base_male/legs/rebel_legs_2
	studio base_male/legs/medic_legs
	studio base_male/legs/hostage_legs
}

$bodygroup "Hand - Left"
{
	studio base_male/hands/hand_white_l
	studio base_male/hands/hand_white_l_glove
	studio base_male/hands/hand_glove_l
}
$bodygroup "Hand - Right"
{
	studio base_male/hands/hand_white_r
	studio base_male/hands/hand_white_r_glove
	studio base_male/hands/hand_glove_r
}

$bodygroup Headwear
{
	blank
	studio base_male/headwear/beanie_06_blue
	studio base_male/headwear/beanie_06_green
}

$bodygroup Eyewear
{
	blank
	studio base_male/eyewear/male_06_glasses
}

$include "humans/common.qci"
$include "humans/male/ragdoll.qci"
$include "humans/male/hitbox.qci"
// $include "humans/standardhierarchy.qci"
// $include "humans/standardikchains.qci"
// $include "humans/male/commonbones.qci"
$include "humans/male/anims_obsidian.qci"
$include "humans/male/optimization.qci"
$proceduralbones "humans/male/male.vrd"

$texturegroup skinfamilies
{
	{ "sandro_facemap" , "eyeball_l" , "eyeball_r" }
	{ "sandro_facemap" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "sandro_facemap" , "eyeball_l_green" , "eyeball_r_green" }
	{ "sandro_facemap2" , "eyeball_l" , "eyeball_r" }
	{ "sandro_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "sandro_facemap2" , "eyeball_l_green" , "eyeball_r_green" }
	{ "sandro_facemap3" , "eyeball_l" , "eyeball_r" }
	{ "sandro_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "sandro_facemap3" , "eyeball_l_green" , "eyeball_r_green" }
	{ "sandro_facemap4" , "eyeball_l" , "eyeball_r" }
	{ "sandro_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "sandro_facemap4" , "eyeball_l_green" , "eyeball_r_green" }
	{ "sandro_facemap5" , "eyeball_l" , "eyeball_r" }
	{ "sandro_facemap5" , "eyeball_l_blue" , "eyeball_r_blue" }
	{ "sandro_facemap5" , "eyeball_l_green" , "eyeball_r_green" }
}

$cdmaterials models/characters/citizen/male/facemaps
$cdmaterials models/characters/citizen/male/hands
$cdmaterials models/characters/citizen/male/body
$cdmaterials models/characters/citizen/male
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

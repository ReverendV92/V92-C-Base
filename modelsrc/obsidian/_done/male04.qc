
$modelname player/citizen/male04

$model Eric male_04_reference {
$include "standardflex_xsi_04.qci"

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
	studio base_male/headwear/beanie_04_blue
	studio base_male/headwear/beanie_04_green
}

$bodygroup Eyewear
{
	blank
	studio base_male/eyewear/male_04_glasses
}

$include "humans/common.qci"
$include "humans/male/ragdoll_flexy.qci"
$include "humans/male/hitbox.qci"
// $include "humans/standardhierarchy.qci"
// $include "humans/standardikchains.qci"
// $include "humans/male/commonbones.qci"
$include "humans/male/anims_obsidian_male.qci"
$include "humans/male/optimization_male.qci"
$proceduralbones "humans/male.vrd"

$texturegroup skinfamilies
{
	{ "eric_facemap" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap2" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap2" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap3" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap3" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap4" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "eric_facemap4" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
}

$cdmaterials models/characters/citizen/male/facemaps
$cdmaterials models/characters/citizen/male/hands
$cdmaterials models/characters/citizen/male/body
$cdmaterials models/characters/citizen/male
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes


$modelname player/male11

$model Warren base_male/heads/male_11_reference {
$include "base_male/heads/standardflex_xsi_04.qci"

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
	studio base_male/hands/hand_hispanic_l
	studio base_male/hands/hand_hispanic_l_glove
	studio base_male/hands/hand_glove_l
}
$bodygroup "Hand - Right"
{
	studio base_male/hands/hand_hispanic_r
	studio base_male/hands/hand_hispanic_r_glove
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

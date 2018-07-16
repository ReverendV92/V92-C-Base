
$eyeposition 0 0 70
$modelname player/male08

$model Vance head/male08 {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.265000 -3.574999 67.870006 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.206000 -3.574999 67.876003 "eyeball_l" 1 -4 "iris_unused" 0.63

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$include "male08.qci"

}

$bodygroup Torso
{
	studio torso/male/citizen_1
	// studio torso/male/citizen_2
	// studio torso/male/citizen_3
	studio torso/male/refugee_1
	studio torso/male/refugee_2
	studio torso/male/combine_1
	studio torso/male/combine_2
	studio torso/male/combine_3
	studio torso/male/rebel_1
	studio torso/male/rebel_2
	studio torso/male/medic_1
	studio torso/male/medic_2
	studio torso/male/medic_3
	studio torso/male/hostage_1
	studio torso/male/hostage_2
	studio torso/male/de_train
}
$bodygroup Legs
{
	studio legs/male/citizen_legs
	studio legs/male/refugee_legs
	studio legs/male/rebel_legs_1
	studio legs/male/rebel_legs_2
	studio legs/male/medic_legs
	studio legs/male/hostage_legs
}
$bodygroup "Hand - Left"
{
	studio hands/male/hand_white_l
	studio hands/male/hand_white_l_glove
	studio hands/male/hand_glove_l
}
$bodygroup "Hand - Right"
{
	studio hands/male/hand_white_r
	studio hands/male/hand_white_r_glove
	studio hands/male/hand_glove_r
}
$bodygroup Headwear
{
	blank
	studio headwear/male/beanie_08_blue
	studio headwear/male/beanie_08_green
}

$cdmaterials models/characters/citizen/male/facemaps
$cdmaterials models/characters/citizen/male/hands
$cdmaterials models/characters/citizen/male/body
$cdmaterials models/characters/citizen/male
$cdmaterials models/characters/citizen
$cdmaterials models/characters/eyes

$texturegroup skinfamilies
{
	{ "vance_facemap" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap2" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap2" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap2" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap3" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap3" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap3" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap4" , "eyeball_l" , "eyeball_r" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap4" , "eyeball_l_blue" , "eyeball_r_blue" , "hand_white" , "hand_white_glove"}
	{ "vance_facemap4" , "eyeball_l_green" , "eyeball_r_green" , "hand_white" , "hand_white_glove"}
}

$include "humans/common.qci"
$include "humans/male/ragdoll.qci"
$include "humans/male/hitbox.qci"
$include "humans/standardhierarchy.qci"
$include "humans/standardikchains.qci"
$include "humans/male/commonbones.qci"
$include "humans/male/anims_obsidian_male.qci"
$include "optimization_male.qci"
$proceduralbones "humans/male.vrd"

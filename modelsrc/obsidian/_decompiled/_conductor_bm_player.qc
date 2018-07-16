
$mostlyopaque

$ModelName jessev92/characters/fcn/conductor/player
$model "FC&N Conductor" bms/head_male1 {
$include "bms/flexes.qci"

$model "Body" body/body_waistcoat

$bodygroup "Hat" 
{
	studio misc/hat_general
	blank
}

$bodygroup "Glasses" 
{
	blank
	studio bms/glasses
	studio bms/glasses_02
	studio bms/glasses_emo
	studio bms/glasses_halfrims
	studio bms/glasses_round
}

$bodygroup "Ties"
{
	// studio misc/tie1
	// studio misc/tie2
	// studio misc/tie3
	// studio misc/tie4
	// studio misc/tie5
	// studio misc/tie6
	// studio misc/tie7
	// studio misc/tie8
	// studio misc/tie9
	// studio misc/tie10
	// studio misc/tie11
	// studio misc/tie12
	// studio misc/tie13
	// studio misc/tie14
	// studio misc/tie15
	// studio misc/tie16
	studio misc/tie17
	// studio misc/tie18
	// studio misc/tie19
	// studio misc/tie20
	// studio misc/tie21
	// studio misc/tie22
	blank
}

$bodygroup "Pencil" 
{
	blank
	studio bms/ear_pencil
}

$bodygroup "Cigar" 
{
	blank
	studio bms/cigar
}

// $pushd "..\..\..\common"
$include "Humans\Male\ragdoll.qci"
$include "Humans\Male\hitbox.qci"
$include "Humans/standardhierarchy.qci"
$include "humans/standardikchains.qci"
$include "humans/male/commonbones.qci"
$proceduralbones "humans/male.vrd"
// $popd

$include "optimization_conductor.qci"

$SurfaceProp "flesh"

$CDMaterials models/jessev92/characters/fcn/conductor
$CDMaterials models/jessev92/characters/bm
$CDMaterials models/jessev92/characters/kl
$CDMaterials models/jessev92/characters/kl/hands
$CDMaterials models/jessev92/characters/kl/suits

$texturegroup skinfamilies
{

	//	WHITES!
	{ "Base_M_D" , "arms_white" },
 	// { "Base_M_D2" , "arms_white"  },
 	{ "Base_M_05_D" , "arms_white"  },
 	// { "Base_M_06_D" , "arms_white"  },
 	{ "Base_M_07_D" , "arms_white"  },
 	// { "Base_M_08_D" , "arms_white"  },
 	{ "Base_M_09_D" , "arms_white"  },
 	// { "Base_M_10_D" , "arms_white"  },
 	{ "Base_M_11_D" , "arms_white"  },	//geezer1
 	{ "Base_M_12_D" , "arms_white"  },
 	{ "Base_M_13_D" , "arms_white"  },	//geezer2
 	{ "Base_M_14_D" , "arms_white"  },	//asianmofo
 	{ "Base_M_15_D" , "arms_white"  },
 	{ "Base_M_17_D" , "arms_white"  },
 	{ "Base_M_19_D" , "arms_white"  },
	
	// BLACKS!
 	{	"Base_M_03_D.vmt" , "arms_black" }
 	// {	"Base_M_04_D.vmt" , "arms_black" }
 	{	"Base_M_16_D.vmt" , "arms_black" }
	{	"Base_M_18_D.vmt" , "arms_black" }
 	{	"Base_M_20_D.vmt" , "arms_black" }
 	{	"Base_M_21_D.vmt" , "arms_black" }
 	{	"Base_M_22_D.vmt" , "arms_black" }
	
}

$includemodel m_anm.mdl
// $includemodel humans/male_anim.mdl
// $includemodel humans/male_postures.mdl
// $includemodel humans/male_gestures.mdl
// $includemodel humans/male_ss.mdl
// $includemodel humans/male_shared.mdl
// $includemodel combine_soldier_anims.mdl
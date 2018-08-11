
$origin 0 0 0 180

$pushd "..\..\..\common"
$include "..\..\..\common/Humans\Male\ragdoll.qci"
$include "..\..\..\common/Humans\Male\hitbox.qci"
$include "..\..\..\common/Humans/standardhierarchy.qci"
$include "..\..\..\common/humans/standardikchains.qci"
$include "..\..\..\common/humans/male/commonbones.qci"
$proceduralbones "..\..\..\common\humans/male.vrd"
$popd

$include "optimization_jc.qci"

//$CDMaterials models/jessev92/characters/bm
$CDMaterials models/jessev92/characters/hl2
$CDMaterials models/jessev92/characters/hl2/male
$CDMaterials models/jessev92/ahl2/ammo
$CDMaterials models/jessev92/ahl2/items
$CDMaterials models/jessev92/ahl2/weapons
$CDMaterials models/jessev92/ahl2/characters
$CDMaterials models/jessev92/ahl2/characters/common
$CDMaterials models/jessev92/ahl2/characters/jc
//$CDMaterials models/humans
//$CDMaterials models/humans/male

$includemodel m_anm.mdl

$ModelName jessev92/ahl2/characters/jc

$Model "Johnny Cage" "jc_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.300000 -3.089997 67.000078 "eyeball_r" 1 4 "iris_unused" 0.85
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.300000 -3.089997 67.000079 "eyeball_l" 1 -4 "iris_unused" 0.85

	eyelid upper_right "jc.vta" lowerer 1 -0.17 neutral 0 0.23 raiser 2 0.31 split 1 eyeball "eye_right"
	eyelid lower_right "jc.vta" lowerer 3 -0.34 neutral 0 -0.24 raiser 4 -0.08 split 1 eyeball "eye_right"
	eyelid upper_left "jc.vta" lowerer 5 -0.17 neutral 0 0.23 raiser 6 0.31 split -1 eyeball "eye_left"
	eyelid lower_left "jc.vta" lowerer 7 -0.34 neutral 0 -0.24 raiser 8 -0.08 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$Include "jc_flex.qci"
}

$BodyGroup "vest"
{
	blank
	studio "jc_vest.smd"
}
$BodyGroup "holster"
{
	blank
	studio "jc_holster.smd"
}
$BodyGroup "slippers"
{
	blank
	studio "jc_body3_model1.smd"
}
$BodyGroup "bandolier"
{
	blank
	studio "jc_bandolier.smd"

}

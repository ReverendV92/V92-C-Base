
$origin 0 0 0 180

$pushd "..\..\..\common"
$include "..\..\..\common/Humans\Male\ragdoll.qci"
$include "..\..\..\common/Humans\Male\hitbox.qci"
$include "..\..\..\common/Humans/standardhierarchy.qci"
$include "..\..\..\common/humans/standardikchains.qci"
$include "..\..\..\common/humans/male/commonbones.qci"
$proceduralbones "..\..\..\common\humans/male.vrd"
$popd

$include "optimization.qci"

//$CDMaterials models/jessev92/characters/bm
$CDMaterials models/jessev92/characters/hl2
$CDMaterials models/jessev92/characters/hl2/male
$CDMaterials models/jessev92/ahl2/ammo
$CDMaterials models/jessev92/ahl2/items
$CDMaterials models/jessev92/ahl2/weapons
$CDMaterials models/jessev92/ahl2/characters
$CDMaterials models/jessev92/ahl2/characters/common
$CDMaterials models/jessev92/ahl2/characters/johnson
//$CDMaterials models/humans
//$CDMaterials models/humans/male

$includemodel m_anm.mdl

$ModelName jessev92/ahl2/characters/johnson

$Model "Johnson" "johnson_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.298000 -3.604998 67.682055 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.287000 -3.604998 67.663058 "eyeball_l" 1 -4 "iris_unused" 0.66

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$Include "johnson_flex.qci"
}

$BodyGroup "vest"
{
	blank
	studio "johnson_body1_model1.smd"
}
$BodyGroup "holster"
{
	blank
	studio "johnson_body2_model1.smd"
}
$BodyGroup "slippers"
{
	blank
	studio "johnson_body3_model1.smd"
}
$BodyGroup "bandolier"
{
	blank
	studio "johnson_body4_model1.smd"
}


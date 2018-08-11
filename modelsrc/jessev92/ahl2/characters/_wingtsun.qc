
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
$CDMaterials models/jessev92/ahl2/characters/wingtsun
//$CDMaterials models/humans
//$CDMaterials models/humans/male

$includemodel m_anm.mdl

$ModelName jessev92/ahl2/characters/wingtsun

$Model "WingTsun" "wingtsun_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.105000 -3.475005 68.184046 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.195000 -3.475004 68.285052 "eyeball_l" 1 -4 "iris_unused" 0.63

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$Include "wingtsun_flex.qci"
}

$BodyGroup "vest"
{
	blank
	studio "wingtsun_body1_model1.smd"
}
$BodyGroup "holster"
{
	blank
	studio "wingtsun_body2_model1.smd"
}
$BodyGroup "slippers"
{
	blank
	studio "wingtsun_body3_model1.smd"
}
$BodyGroup "bandolier"
{
	blank
	studio "wingtsun_body4_model1.smd"
}

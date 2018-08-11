
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
$CDMaterials models/jessev92/ahl2/characters/powertrip
//$CDMaterials models/humans
//$CDMaterials models/humans/male

$includemodel m_anm.mdl

$ModelName jessev92/ahl2/characters/powertrip

$Model "Power Trip" "powertrip_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.351000 -3.219998 67.193057 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.111000 -3.219998 67.139056 "eyeball_l" 1 -4 "iris_unused" 0.63

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$Include "powertrip_flex.qci"
}

$BodyGroup "Vest"
{
	blank
	studio "powertrip_body1_model1.smd"
}
$BodyGroup "Holster"
{
	blank
	studio "powertrip_body2_model1.smd"
}
$BodyGroup "Slippers"
{
	blank
	studio "powertrip_body3_model1.smd"
}
$BodyGroup "Bandolier"
{
	blank
	studio "powertrip_body4_model1.smd"
}

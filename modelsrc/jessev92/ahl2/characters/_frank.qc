
$origin 0 0 0 180

$pushd "..\..\..\common"
$include "..\..\..\common/Humans\Male\ragdoll.qci"
$include "..\..\..\common/Humans\Male\hitbox.qci"
$include "..\..\..\common/Humans/standardhierarchy.qci"
$include "..\..\..\common/humans/standardikchains.qci"
$include "..\..\..\common/humans/male/commonbones.qci"
$proceduralbones "..\..\..\common\humans/male.vrd"
$popd

$include "optimization_frank.qci"

//$CDMaterials models/jessev92/characters/bm
$CDMaterials models/jessev92/characters/hl2
$CDMaterials models/jessev92/characters/hl2/male
$CDMaterials models/jessev92/ahl2/ammo
$CDMaterials models/jessev92/ahl2/items
$CDMaterials models/jessev92/ahl2/weapons
$CDMaterials models/jessev92/ahl2/characters
$CDMaterials models/jessev92/ahl2/characters/common
$CDMaterials models/jessev92/ahl2/characters/frank
//$CDMaterials models/humans
//$CDMaterials models/humans/male

$includemodel m_anm.mdl

$ModelName jessev92/ahl2/characters/frank

$Model "Frank" "frank_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.317656 -3.112353 68.640032 "eyeball_r" 1 4 "iris_unused" 0.8
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.322344 -3.112353 68.640032 "eyeball_l" 1 -4 "iris_unused" 0.8

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$Include "frank_flex.qci"
}

$BodyGroup "vest"
{
	blank
	studio "frank_vest.smd"
}
$BodyGroup "holster"
{
	blank
	studio "frank_holster.smd"
}
$BodyGroup "slippers"
{
	blank
	studio "frank_slippers.smd"
}
$BodyGroup "bandolier"
{
	blank
	studio "frank_bandolier.smd"
}

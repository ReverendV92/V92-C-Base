
$origin 0 0 0 180

$pushd "..\..\..\common"
$include "..\..\..\common/humans\female\ragdoll.qci"
$include "..\..\..\common/humans\female\hitbox.qci"
$include "..\..\..\common/humans/standardhierarchy.qci"
$include "..\..\..\common/humans/standardikchains.qci"
$include "..\..\..\common/humans/female/commonbones.qci"
$proceduralbones "..\..\..\common\humans/female.vrd"
$popd

$include "optimization_female.qci"

//$CDMaterials models/jessev92/characters/bm
$CDMaterials models/jessev92/characters/hl2
$CDMaterials models/jessev92/characters/hl2/female
$CDMaterials models/jessev92/ahl2/ammo
$CDMaterials models/jessev92/ahl2/items
$CDMaterials models/jessev92/ahl2/weapons
$CDMaterials models/jessev92/ahl2/characters
$CDMaterials models/jessev92/ahl2/characters/common
$CDMaterials models/jessev92/ahl2/characters/minky
//$CDMaterials models/humans
//$CDMaterials models/humans/male

$includemodel f_anm.mdl

$ModelName jessev92/ahl2/characters/minky

$Model "female_04" "minky_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.319001 -3.655663 66.587107 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.241999 -3.655662 66.616107 "eyeball_l" 1 -4 "iris_unused" 0.66

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	// $Include "minky_flex.qci"

}

$BodyGroup "vest"
{
	blank
	studio "minky_body1_model1.smd"
}
$BodyGroup "holster"
{
	blank
	studio "minky_body2_model1.smd"
}
$BodyGroup "slippers"
{
	blank
	studio "minky_body3_model1.smd"
}
$BodyGroup "bandolier"
{
	blank
	studio "minky_body4_model1.smd"
}

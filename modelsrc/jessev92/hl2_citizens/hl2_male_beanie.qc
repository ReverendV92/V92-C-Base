
$scale 1.1

$mostlyopaque

$ModelName jessev92/items/player/hl2/male_beanie

$bodygroup Torso {

	studio male_02_beanie_blue
	studio male_02_beanie_green

}

$SurfaceProp carpet

$CDMaterials models/jessev92/characters/hl2/male/citizen
$CDMaterials models/jessev92/characters/hl2/male/citcombine
$CDMaterials models/jessev92/characters/hl2/male/refugee
$CDMaterials models/jessev92/characters/hl2/male/rebel
$CDMaterials models/jessev92/characters/hl2/male/medic
$CDMaterials models/jessev92/characters/hl2/male/hostage
$CDMaterials models/jessev92/characters/hl2/male
$CDMaterials models/jessev92/characters/hl2

$Sequence idle {
	male_01_male_base_torso_citizen_1
	autoplay
	loop
	fps 1
}

$CollisionModel male_01_male_base_torso_citizen_1
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

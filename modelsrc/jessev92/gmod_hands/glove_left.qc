

$scale 1.1

$mostlyopaque

$ModelName jessev92/items/player/gm/glove_left

$bodygroup "Glove" 
{

	studio glove_left
	studio glove_left_fingerless

}

$SurfaceProp rubber

$CDMaterials models/weapons/c_arms_citizen
$CDMaterials models/weapons/c_arms_combine

$Sequence idle {
	glove_left
	autoplay
	loop
	fps 1
}

$CollisionModel glove_left
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

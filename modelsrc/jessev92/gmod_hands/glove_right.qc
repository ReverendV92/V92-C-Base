

$scale 1.1

$mostlyopaque

$ModelName jessev92/items/player/gm/glove_right

$bodygroup "Glove" 
{

	studio glove_right
	studio glove_right_fingerless

}

$SurfaceProp rubber

$CDMaterials models/weapons/c_arms_citizen
$CDMaterials models/weapons/c_arms_combine

$Sequence idle {
	glove_right
	autoplay
	loop
	fps 1
}

$CollisionModel glove_right
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

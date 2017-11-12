

$scale 1.1

$mostlyopaque

$ModelName jessev92/items/player/glove_left_fingerless

$model "Glove" glove_left_fingerless

$SurfaceProp rubber

$CDMaterials models/weapons/c_arms_citizen
$CDMaterials models/weapons/c_arms_combine

$Sequence idle {
	glove_left_fingerless
	autoplay
	loop
	fps 1
}

$CollisionModel glove_left_fingerless
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

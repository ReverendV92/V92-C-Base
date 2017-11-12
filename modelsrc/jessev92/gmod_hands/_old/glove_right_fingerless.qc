

$scale 1.1

$mostlyopaque

$ModelName jessev92/items/player/glove_right_fingerless

$model "Glove" glove_right_fingerless

$SurfaceProp rubber

$CDMaterials models/weapons/c_arms_citizen
$CDMaterials models/weapons/c_arms_combine

$Sequence idle {
	glove_right_fingerless
	autoplay
	loop
	fps 1
}

$CollisionModel glove_right_fingerless
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

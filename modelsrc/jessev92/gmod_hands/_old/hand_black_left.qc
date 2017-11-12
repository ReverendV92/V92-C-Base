

$scale 1

$mostlyopaque

$ModelName jessev92/items/player/hand_black_left

$model "Hand" hand_black_left

$SurfaceProp flesh

$CDMaterials models/weapons/c_arms_citizen
$CDMaterials models/weapons/c_arms_combine

$Sequence idle {
	hand_black_left
	autoplay
	loop
	fps 1
}

$CollisionModel hand_black_left
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

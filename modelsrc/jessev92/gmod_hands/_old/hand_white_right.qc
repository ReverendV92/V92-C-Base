

$scale 1

$mostlyopaque

$ModelName jessev92/items/player/hand_white_right

$model "Hand" hand_white_right

$SurfaceProp flesh

$CDMaterials models/weapons/c_arms_citizen
$CDMaterials models/weapons/c_arms_combine

$Sequence idle {
	hand_white_right
	autoplay
	loop
	fps 1
}

$CollisionModel hand_white_right
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}


$scale 1

$mostlyopaque

$ModelName jessev92/items/player/hl2/male_glasses

$model "Glasses" male_02_glasses

$SurfaceProp carpet

$CDMaterials models/kleiner

$Sequence idle {
	male_02_glasses
	autoplay
	loop
	fps 1
}

$CollisionModel male_02_glasses
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

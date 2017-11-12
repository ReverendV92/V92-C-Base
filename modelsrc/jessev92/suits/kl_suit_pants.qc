
$scale 1

$mostlyopaque

$ModelName jessev92/items/player/kl/male_suit_pants

$model suit suitpants

$texturegroup skinfamilies
{

	{ "suit_shirt" }
	{ "suit_shirt2" }
	{ "suit_shirt3" }
	{ "suit_shirt4" }
	{ "suit_shirt5" }
	{ "suit_shirt6" }
	{ "suit_shirt7" }
	{ "suit_shirt8" }
	{ "suit_shirt9" }
	{ "suit_shirt10" }
	{ "suit_shirt11" }
	{ "suit_shirt14" }
	{ "suit_shirt15" }

}

$CDMaterials models/jessev92/characters/kl/suits
$CDMaterials models/jessev92/characters/kl

$SurfaceProp carpet

$Sequence idle {
	suitpants
	autoplay
	loop
	fps 1
}

$CollisionModel suitpants
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

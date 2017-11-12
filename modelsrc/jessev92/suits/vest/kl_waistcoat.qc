
$scale 1

$mostlyopaque

$ModelName jessev92/items/player/kl/male_waistcoat

$model waistcoat vest

$bodygroup Torso {

	studio tie01
	studio tie02
	studio tie03
	studio tie04
	studio tie05
	studio tie06
	studio tie07
	studio tie08
	studio tie09
	studio tie10
	studio tie11
	studio tie12
	studio tie13
	studio tie14
	studio tie15
	studio tie16
	studio tie17
	studio tie18
	studio tie19
	studio tie20
	studio tie21
	studio tie22

}

$texturegroup skinfamilies
{

	{ "suit_shirt" }
	{ "suit_shirt7" }
	{ "suit_shirt9" }
	{ "suit_shirt10" }
	{ "suit_shirt11" }
	{ "suit_shirt16" }

}

$CDMaterials models/jessev92/characters/kl/suits
$CDMaterials models/jessev92/characters/kl

$SurfaceProp carpet

$Sequence idle {
	vest
	autoplay
	loop
	fps 1
}

$CollisionModel vest
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

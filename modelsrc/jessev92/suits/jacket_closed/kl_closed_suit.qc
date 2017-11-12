
$scale 1

$mostlyopaque

$ModelName jessev92/items/player/kl/male_suit_closed

$model suit suitjacket_closed

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

	{ "suit_sheet" }
	{ "suit_sheet2" }
	{ "suit_sheet3" }
	{ "suit_sheet4" }
	{ "suit_sheet5" }
	{ "suit_sheet6" }
	{ "suit_sheet7" }
	{ "suit_sheet8" }
	{ "suit_sheet9" }
	{ "suit_sheet10" }
	{ "suit_sheet11" }
	{ "suit_sheet12" }
	{ "suit_sheet13" }
	{ "suit_sheet14" }
	{ "suit_sheet15" }
	{ "suit_sheet16" }

}

$CDMaterials models/jessev92/characters/kl/suits
$CDMaterials models/jessev92/characters/kl

$SurfaceProp carpet

$Sequence idle {
	suitjacket_closed
	autoplay
	loop
	fps 1
}

$CollisionModel suitjacket_closed
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}


$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/devilfish_chassis
$model	Devilfish	vehicles/devilfish/chassis
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/devilfish
$cdmaterials	models/jessev92/gijoe/vehicles/fang

$texturegroup skinfamilies
{
	{	"devilfishbody",		"devilfishengine"		}
	{	"devilfishbody_wreck",	"devilfishengine_wreck"		}
}
$hboxset			default
$surfaceprop		metalvehicle
$illumposition		0 0 0

$collisionmodel		vehicles/devilfish/chassis_phy {

	$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$definebone "base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "engine" "base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prop" "engine" 0 0 0 0 0 0 0 0 0 0 0 0
$poseparameter "engine" -35 35 0
$poseparameter "prop" -180 180 360

$weightlist "weights_engine" {
	"base" 0
	"engine" 1
	"prop" 0
}

$weightlist "weights_prop" {
	"base" 0
	"engine" 0
	"prop" 1
}

$sequence idle vehicles/devilfish/chassis {
	fps 1
	activity "ACT_IDLE" 1
}

$animation "neutral" "vehicles/devilfish/neutral" {
	fps 1
}

$animation "turn_left" "vehicles/devilfish/turn_left" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_engine"
}
$animation "turn_right" "vehicles/devilfish/turn_right" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_engine"
}

$sequence "engineturnseq" {
	"turn_left"
	"turn_right"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 2
	blend "engine" -35 35
}

$animation "prop_0" "vehicles/devilfish/prop_0" {
	fps 1
	subtract "neutral" 0
	weightlist "weights_prop"
}
$animation "prop_90" "vehicles/devilfish/prop_90" {
	fps 1
	subtract "neutral" 0
	weightlist "weights_prop"
}

$animation "prop_180" "vehicles/devilfish/prop_180" {
	fps 1
	subtract "neutral" 0
	weightlist "weights_prop"
}
$animation "prop_270" "vehicles/devilfish/prop_270" {
	fps 1
	subtract "neutral" 0
	weightlist "weights_prop"
}

$sequence "propturnseq" {
	"prop_0"
	"prop_90"
	"prop_180"
	"prop_270"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 4
	blend "prop" -180 180
}

$sequence "prop_spin" "vehicles/devilfish/prop_spin" {
	fps 1
	loop
	fadein 1
	fadeout 1
	activity "ACT_PRIMARYATTACK" 1
}

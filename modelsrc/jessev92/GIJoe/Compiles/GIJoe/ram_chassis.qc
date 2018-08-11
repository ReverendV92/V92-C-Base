
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/ram_chassis
$model	RAM	vehicles/ram/chassis
$bodygroup	Barrel
{
	studio	vehicles/ram/barrel1
	studio	vehicles/ram/barrel2
	studio	vehicles/ram/barrel3
	studio	vehicles/ram/barrel4
}
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/ram
$texturegroup skinfamilies
{
	{	"rambody",			"ramgun"		}
	{	"rambody_wreck",	"ramgun_wreck"		}
}
$hboxset			default
$surfaceprop		metalvehicle
$illumposition		0 0 0

$collisionmodel		vehicles/ram/chassis_phy {

	$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$definebone "forks" "" 0 0 0 0 0 0 0 0 0 0 0 0
$poseparameter "forks" -30 30 0

$weightlist "weights_forks" {
	"base" 0
	"forks" 1
}

$sequence idle vehicles/ram/chassis {
	fps 1
	activity "ACT_IDLE" 1
}

$animation "neutral" "vehicles/ram/neutral" {
	fps 1
}
$animation "turn_left" "vehicles/ram/turn_left" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_forks"
}
$animation "turn_right" "vehicles/ram/turn_right" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_forks"
}

$sequence "forksseq" {
	"turn_left"
	"turn_right"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 2
	blend "forks" -60 60
}


$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/vamp_chassis
$model	Vamp	vehicles/vamp/chassis
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/awe
$cdmaterials	models/jessev92/gijoe/vehicles/vamp

$texturegroup skinfamilies
{
	{	"vamp",			"vampwheels", "vamp_gun"		}
	{	"vamp_wreck",	"vampwheels_wreck", "vamp_gun_wreck"		}
}
$hboxset			default
$surfaceprop		metalvehicle
$illumposition		0 0 0
$collisionmodel		vehicles/vamp/chassis_phy {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$definebone "steeringwheel" "" 0 0 0 0 0 0 0 0 0 0 0 0
$poseparameter "steeringwheel" -60 60 0

$weightlist "weights_steeringwheel" {
	"base" 0
	"steeringwheel" 1
}

$sequence idle vehicles/vamp/chassis {
	fps 1
	activity "ACT_IDLE" 1
}

$animation "neutral" "vehicles/vamp/neutral" {
	fps 1
}
$animation "turn_left" "vehicles/vamp/turn_left" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_steeringwheel"
}
$animation "turn_right" "vehicles/vamp/turn_right" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_steeringwheel"
}

$sequence "steeringwheelseq" {
	"turn_left"
	"turn_right"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 2
	blend "steeringwheel" -60 60
}

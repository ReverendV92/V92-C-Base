
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/SkyHawk_chassis
$model	SkyHawk	vehicles/skyhawk/chassis
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/Skyhawk

$texturegroup skinfamilies
{
	{	"skyhawk"		}
	{	"skyhawk_wreck"		}
}
$hboxset			default
$surfaceprop		metalvehicle
$illumposition		0 0 0
$collisionmodel		vehicles/skyhawk/chassis_phy {

	$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$definebone "base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "engine" "base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "engine_L" "engine" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "engine_R" "engine" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rudderL" "base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "rudderR" "base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "flaps" "base" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "stick" "base" 0 0 0 0 0 0 0 0 0 0 0 0
$poseparameter "pitch" -45 45 0
$poseparameter "yaw" -45 45 0
$poseparameter "roll" -25 25 0
$poseparameter "engine" -90 30

$attachment engineL "engine_L" 0 0 0 rotate 0 0 0
$attachment engineR "engine_R" 0 0 0 rotate 0 0 0

$weightlist "weights_pitch" {
	"base" 0
	"engine" 0
	"rudderL" 0
	"rudderR" 0
	"flaps" 1
	"stick" 1
}

$weightlist "weights_yaw" {
	"base" 0
	"engine" 0
	"rudderL" 1
	"rudderR" 1
	"flaps" 0
	"stick" 1
}

$weightlist "weights_roll" {
	"base" 0
	"engine" 0
	"rudderL" 0
	"rudderR" 0
	"flaps" 0
	"stick" 1
}

$weightlist "weights_engine" {
	"base" 0
	"engine" 1
	"rudderL" 0
	"rudderR" 0
	"flaps" 0
	"stick" 0
}

$sequence idle vehicles/skyhawk/neutral {
	fps 1
	activity "ACT_IDLE" 1
}

$animation "neutral" "vehicles/skyhawk/neutral" {
	fps 1
}

$animation "pitch_up" "vehicles/skyhawk/pitch_up" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_pitch"
}
$animation "pitch_down" "vehicles/skyhawk/pitch_down" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_pitch"
}
$sequence "pitchseq" {
	"pitch_up"
	"pitch_down"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 2
	blend "pitch" -45 45
}

$animation "yaw_left" "vehicles/skyhawk/yaw_left" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_yaw"
}
$animation "yaw_right" "vehicles/skyhawk/yaw_right" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_yaw"
}
$sequence "yawseq" {
	"yaw_left"
	"yaw_right"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 2
	blend "yaw" -60 60
}

$animation "roll_left" "vehicles/skyhawk/roll_left" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_roll"
}
$animation "roll_right" "vehicles/skyhawk/roll_right" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_roll"
}
$sequence "rollseq" {
	"roll_left"
	"roll_right"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 2
	blend "yaw" -60 60
}

$animation "engine_back" "vehicles/skyhawk/engine_back" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_engine"
}
$animation "engine_forward" "vehicles/skyhawk/engine_forward" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_engine"
}
$sequence "engineseq" {
	"engine_forward"
	"engine_back"
	fps 1
	delta
	autoplay
	hidden
	blendwidth 2
	blend "engine" -90 30
}

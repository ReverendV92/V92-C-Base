
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/awe_chassis
$model	AWE	vehicles/awe/chassis
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/awe

$texturegroup skinfamilies
{
	{	"awebody",				"awewheel"		}
	{	"awebody_wreck",		"awewheel_wreck"		}
}
$hboxset			default
$surfaceprop	metalvehicle

$illumposition		0 0 0

$collisionmodel		vehicles/awe/chassis_phy {

	$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$jigglebone "antenl2" {
	is_flexible {
		yaw_stiffness 400
		yaw_damping 5
		pitch_stiffness 400
		pitch_damping 5
		tip_mass 10
		length 10
		angle_constraint 30
	}
}

$jigglebone "antenl3" {
	is_flexible {
		yaw_stiffness 400
		yaw_damping 5
		pitch_stiffness 400
		pitch_damping 5
		tip_mass 10
		length 10
		angle_constraint 30
	}
}

$jigglebone "antenr2" {
	is_flexible {
		yaw_stiffness 400
		yaw_damping 5
		pitch_stiffness 400
		pitch_damping 5
		tip_mass 10
		length 10
		angle_constraint 30
	}
}

$jigglebone "antenr3" {
	is_flexible {
		yaw_stiffness 400
		yaw_damping 5
		pitch_stiffness 400
		pitch_damping 5
		tip_mass 10
		length 10
		angle_constraint 30
	}
}

$definebone "steeringwheel" "" 0 0 0 0 0 0 0 0 0 0 0 0
$poseparameter "steeringwheel" -60 60 0

$weightlist "weights_steeringwheel" {
	"base" 0
	"steeringwheel" 1
}

$sequence idle vehicles/awe/chassis {
	fps 1
	activity "ACT_IDLE" 1
}

$animation "neutral" "vehicles/awe/neutral" {
	fps 1
}
$animation "turn_left" "vehicles/awe/turn_left" {
	fps 1
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "neutral" 0
	weightlist "weights_steeringwheel"
}
$animation "turn_right" "vehicles/awe/turn_right" {
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

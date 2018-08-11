
$mostlyopaque
$staticprop
$autocenter
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/FANG_rotor_m
$bodygroup Rotors
{
	studio	fang/rotor_m
	studio	fang/rotor_m2
	studio	fang/rotor_m3
}
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/fang

$texturegroup skinfamilies
{
	{	"fang",			"fangmissile"		}
	{	"fang_wreck",	"fangmissile_wreck"		}
}
$hboxset			default
$surfaceprop		tile
$illumposition		0 0 0
$sequence	idle	fang/idle	fps 1
$collisionmodel		fang/rotor_m {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}


$mostlyopaque
$staticprop
$autocenter
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/fang_rotor_r
$model	FANG	fang/rotor_r
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
$collisionmodel		fang/rotor_r {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

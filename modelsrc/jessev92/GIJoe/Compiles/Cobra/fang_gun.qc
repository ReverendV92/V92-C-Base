
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/FANG_gun
$model	FANG	fang/gun
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/fang

$texturegroup skinfamilies
{
	{	"fang",			"fangmissile"		}
	{	"fang_wreck",	"fangmissile_wreck"		}
}
$hboxset			default
$surfaceprop		metalvehicle
$illumposition		0 0 0
$sequence	idle	fang/idle	fps 1
$collisionmodel		fang/gun {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

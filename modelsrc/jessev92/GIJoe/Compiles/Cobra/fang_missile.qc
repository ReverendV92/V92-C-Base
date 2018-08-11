
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/FANG_missile
$model	FANG	fang/missile
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/fang

$texturegroup skinfamilies
{
	{	"fang",			"fangmissile"		}
	{	"fang_wreck",	"fangmissile_wreck"		}
}
$hboxset			default
$surfaceprop		metal_barrel
$illumposition		0 0 0
$sequence	idle	fang/idle	fps 1
$collisionmodel		fang/missile {

	$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

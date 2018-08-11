
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/ram_forks
$model	RAM	ram/forks
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
$sequence	idle	ram/idle	fps 1
$collisionmodel		ram/forks {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

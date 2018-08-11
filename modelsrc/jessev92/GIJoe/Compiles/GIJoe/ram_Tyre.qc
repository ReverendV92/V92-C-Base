
$mostlyopaque
$origin 0 0 0 180
$staticprop
$autocenter
$modelname	jessev92/gijoe/vehicles/ram_tyre
$model	RAM	vehicles/ram/tyre
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/ram
$texturegroup skinfamilies
{
	{	"rambody",			"ramgun"		}
	{	"rambody_wreck",	"ramgun_wreck"		}
}
$hboxset			default
$surfaceprop		rubbertire
$illumposition		0 0 0
$sequence	idle	vehicles/ram/idle	fps 1
$collisionmodel		vehicles/ram/tyre {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

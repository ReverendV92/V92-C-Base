
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/devilfish_rocket
$model	Devilfish	vehicles/devilfish/rocket
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/devilfish

$texturegroup skinfamilies
{
	{	"devilfish",			"devilfishwheel"		}
	{	"devilfish_wreck",	"devilfishwheel_wreck"		}
}
$hboxset			default
$surfaceprop		metalpanel
$illumposition		0 0 0
$sequence	idle	vehicles/devilfish/idle	fps 1
$collisionmodel		vehicles/devilfish/rocket {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

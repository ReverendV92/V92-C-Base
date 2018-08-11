
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/devilfish_engine
$model	Devilfish	devilfish/engine
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
$sequence	idle	devilfish/idle	fps 1
$collisionmodel		devilfish/engine_phy {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}


$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/whirlwind_tower
$model	Whirlwind	vehicles/whirlwind/tower
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/whirlwind

$texturegroup skinfamilies
{
	{	"wwbase",	"wwcannon",	"wwseat",	"wwut"		"wwwheels"		}
	{	"wwbase_wreck",	"wwcannon_wreck",	"wwseat_wreck",	"wwut_wreck"		"wwwheels_wreck"		}
}
$hboxset			default
$surfaceprop		metalpanel
$illumposition		0 0 0
$sequence	idle	vehicles/whirlwind/idle	fps 1
$collisionmodel		vehicles/whirlwind/tower {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

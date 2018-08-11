
$mostlyopaque
$origin 0 0 0 180
//$staticprop
//$autocenter
$modelname	jessev92/gijoe/vehicles/vamp_tower
$model	Vamp	vehicles/vamp/turret
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/vamp

$texturegroup skinfamilies
{
	{	"vamp",			"vampwheels", "vamp_gun"		}
	{	"vamp_wreck",	"vampwheels_wreck", "vamp_gun_wreck"		}
}
$hboxset			default
$surfaceprop		weapon
$illumposition		0 0 0
$sequence	idle	vehicles/vamp/idle	fps 1
$collisionmodel	vehicles/vamp/turret_phy {

	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

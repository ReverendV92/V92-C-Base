
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/SkyHawk_gun
$model	SkyHawk	Skyhawk/gun
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/Skyhawk

$texturegroup skinfamilies
{
	{	"skyhawk"		}
	{	"skyhawk_wreck"		}
}
$hboxset			default
$surfaceprop		metal_barrel
$illumposition		0 0 0
$sequence	idle	Skyhawk/idle	fps 1
$collisionmodel		Skyhawk/gun {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

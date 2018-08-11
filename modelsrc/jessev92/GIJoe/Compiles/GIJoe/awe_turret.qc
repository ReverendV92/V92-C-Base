
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/awe_turret
$model	AWE	vehicles/awe/turret

$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/awe

$texturegroup skinfamilies
{
	{	"awebody",				"awewheel"		}
	{	"awebody_wreck",		"awewheel_wreck"		}
}
$hboxset			default
$surfaceprop		weapon
$illumposition		0 0 0
$sequence	idle	vehicles/awe/idle	fps 1
$collisionmodel		vehicles/awe/turret_phy {

	$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

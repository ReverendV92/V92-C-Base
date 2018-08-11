
$opaque
$origin 0 0 0 180
$staticprop
$autocenter
$modelname	jessev92/gijoe/vehicles/vamp_tyre
$model	Vamp	vehicles/vamp/wheel_r
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/vamp

$texturegroup skinfamilies
{
	{	"vamp",			"vampwheels", "vamp_gun"		}
	{	"vamp_wreck",	"vampwheels_wreck", "vamp_gun_wreck"		}
}
$hboxset			default
$surfaceprop		rubbertire
$illumposition		0 0 0
$sequence	idle	vehicles/vamp/idle	fps 1
$collisionmodel	vehicles/vamp/wheel_r {

	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

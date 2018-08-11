
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/gijoe/vehicles/Mauler_turret
$model	Mauler	vehicles/mauler/pipe
$cdmaterials	models/jessev92/gijoe
$cdmaterials	models/jessev92/gijoe/vehicles
$cdmaterials	models/jessev92/gijoe/vehicles/mauler

$texturegroup skinfamilies
{
	{	"maulerbody",		"maulerbarrle",	"maulerturrent",		 	"mauler_tracks"		}
	{	"maulerbody_wreck",	"maulerbarrle_wreck",	"maulerturrent_wreck",	"mauler_tracks_wreck"	}
}
$hboxset			default
$surfaceprop		metal_barrel
$illumposition		0 0 0
$sequence	idle	vehicles/mauler/idle	fps 1
$collisionmodel		vehicles/mauler/pipe {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

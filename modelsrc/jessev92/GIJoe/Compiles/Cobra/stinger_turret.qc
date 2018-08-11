
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/Stinger_turret
$model	Stinger	Stinger/turret
$bodygroup MissileA
{
studio	stinger/missile1
blank
}
$bodygroup MissileB
{
studio	stinger/missile2
blank
}
$bodygroup MissileC
{
studio	stinger/missile3
blank
}
$bodygroup MissileD
{
studio	stinger/missile4
blank
}
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/Stinger
$texturegroup skinfamilies
{
	{	"stinger",			"stingercockpit", 		"stingermissile", 		"stingerwheels"		}
	{	"stinger_wreck",	"stingercockpit_wreck", "stingermissile_wreck", "stingerwheels_wreck"		}
}
$hboxset			default
$surfaceprop		metalvehicle
$illumposition		0 0 0
$sequence	idle	Stinger/idle	fps 1
$collisionmodel		Stinger/turret {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

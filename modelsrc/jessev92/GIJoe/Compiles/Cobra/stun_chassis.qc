
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/stun_chassis
$model	STUN	stun/frame
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/stun
$texturegroup skinfamilies
{
	{	"stunframe",			"stungun", 		"stuntire"		}
	{	"stunframe_wreck",			"stungun_wreck", 		"stuntire_wreck"		}
}
$hboxset			default
$surfaceprop		metalvehicle
$illumposition		0 0 0
$sequence	idle	stun/frame	fps 1
$collisionmodel		stun/stun_phy {

	$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

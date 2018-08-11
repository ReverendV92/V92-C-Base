
$mostlyopaque
$origin 0 0 0 180
$staticprop
$autocenter
$modelname	jessev92/cobra/vehicles/Ferret_tyre
$model	Ferret	ferret/tyre
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/ferret

$texturegroup skinfamilies
{
	{	"ferret"		}
	{	"ferret_wreck"		}
}
$hboxset			default
$surfaceprop		rubbertire
$illumposition		0 0 0
$sequence	idle	ferret/idle	fps 1
$collisionmodel		ferret/tyre {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

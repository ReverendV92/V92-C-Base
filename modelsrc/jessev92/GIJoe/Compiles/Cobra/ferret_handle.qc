
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/Ferret_handle
$model	Ferret	ferret/handle
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/ferret

$texturegroup skinfamilies
{
	{	"ferret"		}
	{	"ferret_wreck"		}
}
$hboxset			default
$surfaceprop		rubber
$illumposition		0 0 0
$sequence	idle	ferret/idle	fps 1
$collisionmodel		ferret/handle {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

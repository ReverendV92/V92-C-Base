
$mostlyopaque
$origin 0 0 0 180
$modelname	jessev92/cobra/vehicles/asp_tower
$model	ASP	asp/tower
$cdmaterials	models/jessev92/cobra
$cdmaterials	models/jessev92/cobra/vehicles
$cdmaterials	models/jessev92/cobra/vehicles/asp

$texturegroup skinfamilies
{
	{	"aspbase", "aspcockpit", "aspgunl", "aspgunr", "asplegfl", "asplegsback", "asprollcage", "aspwheell"		}
	{	"aspbase_wreck", "aspcockpit_wreck", "aspgunl_wreck", "aspgunr_wreck", "asplegfl_wreck", "asplegsback_wreck", "asprollcage_wreck", "aspwheell_wreck"		}
}
$hboxset			default
$surfaceprop		metalpanel
$illumposition		0 0 0
$sequence	idle	asp/idle	fps 1
$collisionmodel		asp/tower {

	//$concave
	$mass 500.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$mostlyopaque
$ambientboost

$modelname player/glasses

$bodygroup "Icantsee"
{
	studio "glasses_prop.smd"
}


$surfaceprop "popcan"

$contents "solid"

$illumposition 0.007 0 0.902

$cdmaterials "models/bloo_ltcom/citizens/"
$cdmaterials "models/bloo_ltcom/citizens/facemaps/"

$cbox 0 0 0 0 0 0

$bbox -2.925 -3.647 -0.208 2.858 3.797 2.054

$hboxset "default"
$hbox 0 "static_prop" -3.54 -2.68 -0.92 3.54 2.68 0.92 ""


$sequence "idle" {
	"glasses_anim_@idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glasses_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}

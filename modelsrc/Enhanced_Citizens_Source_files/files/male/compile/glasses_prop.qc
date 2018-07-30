
$modelname "bloocobalt\citizens\glasses.mdl"
$model "Icantsee" "glasses_prop.smd"
$cdmaterials "models\bloocobalt\citizens\"
$cdmaterials "models\bloocobalt\citizens\facemaps\"
$hboxset "default"
$hbox 0 "static_prop" -3.54 -2.68 -0.92  3.54 2.68 0.92
// Model uses material ".vmt"
$surfaceprop "popcan"
$keyvalues  { prop_data { "base" "Metal.Small"  } } 
$sequence idle "idle" fps 30.00
$collisionmodel "glasses_prop.smd" {

	$concave
	$mass 3.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}


$opaque
$modelname			jessev92/cobra/weapons/arms_troopers
$body 				"COBRA - THE ENEMY"	c_arms/c_arms
$texturegroup	skinfamilies
{
	{	"cobra_infantry_sheet", "cobra_infantry_helmet" }
	{	"cobra_driver_sheet", "cobra_driver_helmet" }
	{	"cobra_crimson_sheet", "cobra_crimson_helmet" }
}

$include			"include_cobra_arms_cdmat.qci"
$include			"c_arms/c_arms_definebones.qci"
$surfaceprop		flesh
$contents			solid
$includemodel		"weapons/c_arms_animations.mdl"
$proceduralbones	"c_arms/c_arms_dod.vrd"
$origin				0 0 66
$ikchain			rhand "ValveBiped.Bip01_R_Hand" Z 0 knee 0.707 0.707 0
$ikchain			lhand "ValveBiped.Bip01_L_Hand" Z 0 knee 0.707 0.707 0
$weightlist			IKLayer "ValveBiped.Bip01_Spine4" 0.5 "ValveBiped.Bip01_Spine4" 0.5
$animation			a_idle_layer "c_arms/anim_idle_layer" subtract a_idle_layer 0 ikrule lhand touch "ValveBiped.Bip01_Spine4" usesource
$sequence			c_arms/anim_idle_layer a_idle_layer delta loop fps 30 hidden autoplay realtime weightlist IKlayer
$sequence			idle	"c_arms/c_arms_dod_anims/idle" {	fps	1}


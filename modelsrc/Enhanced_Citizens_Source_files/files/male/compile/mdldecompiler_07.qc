
$modelname "bloocobalt\citizens\male_07.mdl"
$model "male_07" "male_07_reference.smd" {
$include "standardflex_xsi_07.qci"
$bodygroup torso
{
	studio citizen_torso_1.smd
	studio citizen_torso_2.smd
	studio refugee_torso_1.smd
	studio refugee_torso_2.smd
	studio refugee_torso_green.smd
	studio rebel_torso_1.smd
	studio rebel_torso_2.smd
	studio medic_torso_1.smd
	studio medic_torso_2.smd
	studio hostage_torso_1.smd
	studio hostage_torso_2.smd
}
$bodygroup legs
{
	studio citizen_legs.smd
	studio refugee_legs.smd
	studio rebel_legs_1.smd
	studio rebel_legs_2.smd
	studio medic_legs.smd
	studio hostage_legs.smd
}
$bodygroup hands
{
	studio hands.smd
	studio hands_glove.smd
	studio hands_glove_w.smd
}
$bodygroup beanies
{
	blank
	studio beanie_07_blue.smd
	studio beanie_07_green.smd
}
$texturegroup skinfamilies
{
	{ "mike_facemap" , "eyeball_r" , "eyeball_l" }
	{ "mike_facemap2" , "eyeball_r" , "eyeball_l" }
	{ "mike_facemap3" , "eyeball_r" , "eyeball_l" }
	{ "mike_facemap4" , "eyeball_r" , "eyeball_l" }
	{ "mike_facemap" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "mike_facemap2" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "mike_facemap3" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "mike_facemap4" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "mike_facemap" , "eyeball_r_green" , "eyeball_l_green" }
	{ "mike_facemap2" , "eyeball_r_green" , "eyeball_l_green" }
	{ "mike_facemap3" , "eyeball_r_green" , "eyeball_l_green" }
	{ "mike_facemap4" , "eyeball_r_green" , "eyeball_l_green" }
}
$cdmaterials "models\bloocobalt\citizens\"
$cdmaterials "models\bloocobalt\citizens\facemaps\"
$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -1.250  -6.500  -3.190  8.250  3.500  3.310
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0.000  -2.750  -2.750  12.510  1.750  2.250
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.000  -2.190  -2.380  13.000  1.810  1.620
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.060  -2.000  -1.500  4.060  1.000  2.500
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0.000  -3.000  -2.250  12.390  2.000  2.750
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.500  -2.200  -1.550  12.500  1.800  2.450
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.060  -2.000  -2.500  4.060  1.000  1.500
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.000  -3.750  -3.250  17.850  3.750  3.250
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.000  -3.510  -3.280  15.640  3.490  2.720
$hbox 6 "ValveBiped.Bip01_L_Foot" -1.070  -2.000  -2.840  5.040  5.000  2.160
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.500  -3.000  -2.190  2.500  0.000  2.460
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.000  -3.750  -3.250  17.850  3.750  3.250
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.000  -3.510  -2.820  15.640  3.490  3.180
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.060  -2.010  -2.280  5.050  4.990  2.720
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.500  -3.000  -2.600  2.500  0.000  2.100
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.500  -5.500  -6.000  7.500  8.500  5.000
$hbox 2 "ValveBiped.Bip01_Spine2" -2.500  -2.500  -7.000  14.500  7.500  7.000
// Model uses material "mouth.vmt"
// Model uses material "eyeball_l.vmt"
// Model uses material "mike_facemap.vmt"
// Model uses material "eyeball_r.vmt"
// Model uses material "citizen_sheet.vmt"
// Model uses material "grn_pupil_r.vmt"
// Model uses material "glint.vmt"
// Model uses material "grn_pupil_l.vmt"
$attachment "eyes" "ValveBiped.Bip01_Head1" 3.23 -3.49 0.12 rotate 0.00 -80.10 -90.00
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.60 -5.50 -0.00 rotate 0.00 -80.00 -90.00
$attachment "chest" "ValveBiped.Bip01_Spine2" 5.00 4.00 -0.00 rotate 0.00 90.00 90.00
$attachment "forward" "ValveBiped.forward" 0.00 -0.00 0.00 rotate 0.00 0.00 -0.00
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" -0.00 -0.00 -0.00 rotate -90.00 -90.00 0.00
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" -0.00 0.00 -0.00 rotate -90.00 -90.00 0.00
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" -0.00 0.00 -0.00 rotate -90.00 -90.00 0.00
$includemodel "humans/male_shared.mdl"
$includemodel "humans/male_ss.mdl"
$includemodel "humans/male_gestures.mdl"
$includemodel "humans/male_postures.mdl"
$surfaceprop "flesh"
$eyeposition 0.000 0.000 70.000
$illumposition 0.637 0.000 36.000
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.707 -0.707 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.707 -0.707 0.000
$collisionjoints "phymodel.smd" {

	$mass 90.0
	$inertia 10.00
	$damping 0.01
	$rotdamping 1.50
	$rootbone "valvebiped.bip01_pelvis"
	$jointmerge "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_Spine1"

	$jointconstrain "valvebiped.bip01_spine2" x limit -70.00 70.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" y limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_spine2" z limit -65.00 95.00 0.00

	$jointconstrain "valvebiped.bip01_l_upperarm" x limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" y limit -115.00 150.00 0.00
	$jointconstrain "valvebiped.bip01_l_upperarm" z limit -135.00 135.00 0.00

	$jointconstrain "valvebiped.bip01_l_forearm" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" y limit -60.00 60.00 0.00
	$jointconstrain "valvebiped.bip01_l_forearm" z limit -140.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_upperarm" x limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" y limit -150.00 115.00 0.00
	$jointconstrain "valvebiped.bip01_r_upperarm" z limit -135.00 135.00 0.00

	$jointconstrain "valvebiped.bip01_r_forearm" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" y limit -60.00 60.00 0.00
	$jointconstrain "valvebiped.bip01_r_forearm" z limit -140.00 30.00 0.00

	$jointconstrain "valvebiped.bip01_r_hand" x limit -60.00 60.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" y limit -60.00 60.00 0.00
	$jointconstrain "valvebiped.bip01_r_hand" z limit -70.00 70.00 0.00

	$jointconstrain "valvebiped.bip01_l_hand" x limit -60.00 60.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" y limit -60.00 60.00 0.00
	$jointconstrain "valvebiped.bip01_l_hand" z limit -70.00 70.00 0.00

	$jointconstrain "valvebiped.bip01_r_thigh" x limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" y limit -90.00 55.00 0.00
	$jointconstrain "valvebiped.bip01_r_thigh" z limit -110.00 125.00 0.00

	$jointconstrain "valvebiped.bip01_r_calf" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" y limit -12.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_r_calf" z limit -12.00 145.00 0.00

	$jointconstrain "valvebiped.bip01_head1" x limit -70.00 70.00 0.00
	$jointconstrain "valvebiped.bip01_head1" y limit -25.00 25.00 0.00
	$jointconstrain "valvebiped.bip01_head1" z limit -65.00 40.00 0.00

	$jointconstrain "valvebiped.bip01_l_thigh" x limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" y limit -55.00 90.00 0.00
	$jointconstrain "valvebiped.bip01_l_thigh" z limit -110.00 120.00 0.00
	
	$jointconstrain "valvebiped.bip01_l_calf" x limit -30.00 30.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" y limit -12.00 12.00 0.00
	$jointconstrain "valvebiped.bip01_l_calf" z limit -12.00 145.00 0.00

	$jointconstrain "valvebiped.bip01_l_foot" x limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" y limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_l_foot" z limit -55.00 35.00 0.00

	$jointconstrain "valvebiped.bip01_r_foot" x limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" y limit -40.00 40.00 0.00
	$jointconstrain "valvebiped.bip01_r_foot" z limit -55.00 35.00 0.00
	
	$jointconstrain "valvebiped.bip01_l_toe0" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_toe0" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_l_toe0" z limit -46.00 46.00 0.00
	
	$jointconstrain "valvebiped.bip01_r_toe0" x limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_toe0" y limit 0.00 0.00 0.00
	$jointconstrain "valvebiped.bip01_r_toe0" z limit -46.00 46.00 0.00
	$animatedfriction 1.000 400.000 0.500 0.300 0.000
}
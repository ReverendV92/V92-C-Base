$cd "C:\Users\Bloo\Desktop\Other projects\Modifed Citizens\females\compile"
$modelname "bloocobalt\citizens\Female_01_b.mdl"
$model "female_01" "reference_01_b.smd" {
$include "standardflex_xsi_01.qci"
$bodygroup torso
{
	studio torso_citizen_1.smd
	studio torso_citizen_2.smd
	studio torso_refugee_1.smd
	studio torso_refugee_2.smd
	studio torso_refugee_green.smd
	studio torso_rebel_1.smd
	studio torso_rebel_2.smd
	studio torso_medic_1.smd
	studio torso_dsb_1.smd
	studio torso_dsb_2.smd
	studio torso_rich_1.smd
	studio torso_rich_2.smd
}
$bodygroup legs
{
	studio legs_citizen.smd
	studio legs_refugee.smd
	studio legs_refugee_g.smd
	studio legs_rebel_1.smd
	studio legs_rebel_2.smd
	studio legs_medic.smd
	studio legs_dsb.smd
	studio legs_rich.smd
}
$bodygroup beanie
{
	studio beanie_01_blue.smd
	studio beanie_01_brown.smd
}
$bodygroup hands
{
	studio hands.smd
	studio hands_glove.smd
	studio hands_glove_w.smd
}
$texturegroup skinfamilies
{
	{ "joey_facemap" , "eyeball_r" , "eyeball_l" }
	{ "joey_facemap2" , "eyeball_r" , "eyeball_l" }
	{ "joey_facemap3" , "eyeball_r" , "eyeball_l" }
	{ "joey_facemap4" , "eyeball_r" , "eyeball_l" }
	{ "joey_facemap" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "joey_facemap2" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "joey_facemap3" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "joey_facemap4" , "eyeball_r_blue" , "eyeball_l_blue" }
	{ "joey_facemap" , "eyeball_r_green" , "eyeball_l_green" }
	{ "joey_facemap2" , "eyeball_r_green" , "eyeball_l_green" }
	{ "joey_facemap3" , "eyeball_r_green" , "eyeball_l_green" }
	{ "joey_facemap4" , "eyeball_r_green" , "eyeball_l_green" }
}
$cdmaterials "models\bloocobalt\citizens\female\"
$cdmaterials "models\bloocobalt\citizens\"
$cdmaterials "models\bloocobalt\citizens\facemaps\"
$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2.250  -5.000  -3.150  7.250  5.000  3.350
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -0.810  -2.250  -3.050  11.190  2.750  1.200
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.250  -1.880  -2.000  11.750  1.620  1.000
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.000  -1.070  -1.500  6.000  0.680  3.000
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.500  -2.250  -1.250  11.500  2.750  2.750
$hbox 5 "ValveBiped.Bip01_R_Forearm" -0.820  -1.900  -1.150  11.180  1.600  1.850
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.500  -1.130  -3.250  5.500  0.630  1.750
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0.500  -3.500  -3.250  17.500  4.500  3.250
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.740  -2.350  -2.150  17.740  3.650  2.350
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.000  -1.800  -1.450  6.000  3.200  2.050
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.170  -1.500  -1.300  2.570  0.300  1.700
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.500  -3.500  -3.000  17.500  4.500  3.000
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.740  -2.350  -2.350  17.740  3.650  2.150
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.000  -1.750  -2.150  6.000  3.250  1.350
$hbox 7 "ValveBiped.Bip01_R_Toe0" 0.000  -1.380  -1.630  2.740  0.380  1.630
$hbox 3 "ValveBiped.Bip01_Pelvis" -5.250  -3.880  -6.250  5.750  4.120  3.750
$hbox 3 "ValveBiped.Bip01_Spine1" -4.500  -2.000  -4.980  3.500  6.000  4.970
$hbox 2 "ValveBiped.Bip01_Spine2" -0.500  -2.500  -6.000  10.500  7.500  6.000
// Model uses material "eyeball_l.vmt"
// Model uses material "fmouth.vmt"
// Model uses material "kanisha_cylmap.vmt"
// Model uses material "citizen_sheet.vmt"
// Model uses material "eyeball_r.vmt"
// Model uses material "pupil_r.vmt"
// Model uses material "glint.vmt"
// Model uses material "pupil_l.vmt"
$attachment "eyes" "ValveBiped.Bip01_Head1" 2.66 -4.29 0.04 rotate 0.00 -80.10 -90.00
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.10 -5.70 -0.00 rotate 0.00 -80.00 -90.00
$attachment "chest" "ValveBiped.Bip01_Spine2" 4.00 4.00 -0.00 rotate -0.00 95.00 90.00
$attachment "forward" "ValveBiped.forward" 0.00 -0.00 0.00 rotate 0.00 0.00 -0.00
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" -0.00 -0.00 0.00 rotate -90.00 -90.00 0.00
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0.00 -0.00 -0.00 rotate -90.00 -90.00 0.00
$includemodel "humans/female_shared.mdl"
$includemodel "humans/female_ss.mdl"
$includemodel "humans/female_gestures.mdl"
$includemodel "humans/female_postures.mdl"
$surfaceprop "flesh"
$eyeposition 0.000 0.000 70.000
$illumposition 1.165 -0.000 34.294
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
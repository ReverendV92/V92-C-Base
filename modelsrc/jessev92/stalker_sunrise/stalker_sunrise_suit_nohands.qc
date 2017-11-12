
$ModelName	jessev92/stalker/items/clothing/sunrise_suit_nohands

$include	stalker_cdmat.qci

$bodygroup	Hood
{

	studio	stalker_sunrise_suit_hoodup_nohands
	studio	stalker_sunrise_suit_hooddown_nohands

}

$texturegroup		skinfamilies
{
	{	"sunrise_loner1"	}
	{	"sunrise_brown"	}
	{	"sunrise_bulat"	}
	{	"sunrise_clearsky"	}
	{	"sunrise_clearsky_heavy"	}
	{	"sunrise_mercenary"	}
	{	"sunrise_monolith"	}
	{	"sunrise_reklats"	}
	{	"sunrise_woodland"	}
	{	"sunrise_woodland2"	}
	{	"sunrise_woodland3"	}
	{	"sunrise_corpse"	}
}

$Sequence idle {
	stalker_sunrise_suit_hoodup_nohands
	autoplay
	loop
	fps 1
}

$CollisionModel stalker_sunrise_suit_hoodup_nohands
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

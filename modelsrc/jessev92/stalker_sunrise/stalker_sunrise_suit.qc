
$ModelName	jessev92/stalker/items/clothing/sunrise_suit

$include	stalker_cdmat.qci

$bodygroup	Hood
{

	studio	sunrise_hood_up
	studio	sunrise_hood_down

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
	sunrise_hood_up
	autoplay
	loop
	fps 1
}

$CollisionModel sunrise_hood_up
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	//$concave

}

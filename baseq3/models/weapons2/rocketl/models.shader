//
// this file contains shaders attached models
//
models/players/slash/slashskate
{
	{
		map models/players/slash/slashskate.tga
		blendFunc GL_ONE GL_ONE
		
	}
}


models/mapobjects/colua0/colua0_lght
{
	surfaceparm	trans
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/colua0/colua0_flare
{
	deformVertexes autoSprite

	q3map_surfacelight	1000

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map models/mapobjects/colua0/colua0_flare.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}
models/mapobjects/kmlamp_white
{
	
	surfaceparm	trans
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
}

models/mapobjects/lamps/flare03
{
	deformVertexes autoSprite

	q3map_surfacelight 200	

	surfaceparm	trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	
	{
		Map models/mapobjects/lamps/flare03.tga
		blendFunc GL_ONE GL_ONE
	}	
	
}



models/weapons2/chainsaw/f_chainsaw
{
	sort 9
	cull back
	{
		map	models/weapons2/chainsaw/f_chainsaw.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_COLOR

	}
}

models/players/sarge/cigar
{
	{
		map	models/players/sarge/cigar.tga
		
		
	}
	
	{
		map	models/players/sarge/cigar.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .5 1 0 .2
		
	}
}
//
// powerups
//
//
// ammo
//
models/powerups/ammo/ammo_rail1
{
	{
		map models/powerups/ammo/ammo_rail1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammo_rail1.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
	}
}
models/powerups/ammo/ammo_rail2
{
	{
		map models/powerups/ammo/ammo_rail2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammo_rail2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/bfgammo1
{
	{
		map models/powerups/ammo/bfgammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/bfgammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/bfgammo2
{
	{
		map models/powerups/ammo/bfgammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/bfgammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/bounammo1
{
	{
		map models/powerups/ammo/bounammo1.tga
		rgbGen lightingDiffuse
	}
}
models/powerups/ammo/bounammo2
{
	{
		map models/powerups/ammo/bounammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/bounammo2.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}
models/powerups/ammo/flamammo1
{
	{
		map models/powerups/ammo/flamammo1.tga
		rgbGen lightingDiffuse
	}
}
models/powerups/ammo/flamammo2
{
	{
		map models/powerups/ammo/flamammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/flamammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/grenammo1
{
	{
		map models/powerups/ammo/grenammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/grenammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/grenammo2
{
	{
		map models/powerups/ammo/grenammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/grenammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/lighammo1
{
	{
		map models/powerups/ammo/lighammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/lighammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/lighammo2
{
	{
		map models/powerups/ammo/lighammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/lighammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/machammo1
{
	{
		map models/powerups/ammo/machammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/machammo1.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/machammo2
{
	{
		map models/powerups/ammo/machammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/machammo2.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/plasammo1
{
	{
		map models/powerups/ammo/plasammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/plasammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/plasammo2
{
	{
		map models/powerups/ammo/plasammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/plasammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/railammo1
{
	{
		map models/powerups/ammo/railammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/railammo1.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
	}
}
models/powerups/ammo/railammo2
{
	{
		map models/powerups/ammo/railammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/railammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/rockammo1
{
	{
		map models/powerups/ammo/rockammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/rockammo1.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/rockammo2
{
	{
		map models/powerups/ammo/rockammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/rockammo2.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
}
models/powerups/ammo/shotammo1
{
	{
		map models/powerups/ammo/shotammo1.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/shotammo1.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/ammo/shotammo2
{
	{
		map models/powerups/ammo/shotammo2.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/shotammo2.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

//
// health
//
models/powerups/health/yellow
{
	
	{
		map models/powerups/health/yellow.tga
		rgbGen wave sin .5 .25 0 .5
		blendfunc GL_ONE GL_ONE
		
	}
}
models/powerups/health/yellow_sphere
{
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/health/red
{	
	
	{
		map models/powerups/health/red.tga
		rgbGen wave sin .5 .25 0 .5
		blendfunc GL_ONE GL_ONE
		
	}
}
models/powerups/health/red_sphere
{
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/health/green
{
	
	{
		map models/powerups/health/green.tga
		rgbGen wave sin .5 .25 0 .5
		blendfunc GL_ONE GL_ONE
		
	}
}
models/powerups/health/green_sphere
{
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/health/blue
{
	{
		map models/powerups/health/blue.tga
		rgbGen wave sin .5 .25 0 .5
		
	}
}
models/powerups/health/blue_sphere
{
	{
		map textures/effects/envmap2.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}


//
// mapobjects
//
models/powerups/armor/energy_red1
{

	{
		map models/powerups/armor/energy_red1.tga 
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1 1.3
	}

}

models/powerups/armor/energy_yel1
{

	{
		animmap 5 models/powerups/armor/energy_yel1.tga models/powerups/armor/energy_yel2.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1 1.2
	}

}

models/powerups/armor/energy_grn1
{

	{
		animmap 5 models/powerups/armor/energy_grn1.tga models/powerups/armor/energy_grn1.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 1 1.1
	}

}

models/mapobjects/baph/baph_3
{
	{
		map models/mapobjects/baph/baph_3.tga
	}
	{
		map models/mapobjects/baph/baph_3.blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .5 1 0 .2
	}
}

models/mapobjects/lamplight_ys
{
	{	
		map models/mapobjects/lamplight_ys.tga
		blendfunc GL_ONE GL_ONE
		
	}
}


models/mapobjects/lamplight_y
{
	q3map_surfacelight 10000
	light 1
	{
		map models/mapobjects/lamplight_y.tga
		blendfunc GL_ONE GL_ONE
		
	}
}

models/mapobjects/arenalogo
{
	deformVertexes wave 100 sin 0.25 0 0 0
	{
		map textures/effects/quadmap.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
		tcMod turb 0 1 0 0.2
	}
}

//
// weapon hits
//
ring1
{
	sort 1
	{
		map models/weaphits/ring02_1.tga
		rgbGen oneMinusEntity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/ring02_2.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
ring2
{
	sort 1
	{
		map models/weaphits/ring02_2.tga
		rgbGen oneMinusEntity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/ring02_3.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}
ring3
{
	sort 1
	{
		map models/weaphits/ring02_3.tga
		rgbGen oneMinusEntity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/ring02_4.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
	cull disable

}
ring4
{
	sort 1
	{
		map models/weaphits/ring02_4.tga
		rgbGen oneMinusEntity
		blendfunc GL_ONE GL_ONE
	}
	cull disable
}

// bullet flashes

bullet1
{
	sort 1
	cull disable
	{
		map models/weaphits/bullet1.tga
		rgbGen oneMinusEntity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/bullet2.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
}
bullet2
{
	sort 1
	cull disable
	{
		map models/weaphits/bullet2.tga
		rgbGen oneMinusEntity
		blendfunc GL_ONE GL_ONE
	}
	{
		map models/weaphits/bullet3.tga
		rgbGen entity
		blendfunc GL_ONE GL_ONE
	}
}
bullet3
{
	sort 1
	cull disable
	{
		map models/weaphits/bullet3.tga
		rgbGen oneminusentity
		blendfunc GL_ONE GL_ONE
	}
}


blood1
{
	{
		map models/weaphits/blood201.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	cull disable
}
blood2
{
	{
		map models/weaphits/blood202.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	cull disable
}
blood3
{
	{
		map models/weaphits/blood203.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	cull disable
}
blood4
{
	{
		map models/weaphits/blood204.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	cull disable
}
blood5
{
	{
		map models/weaphits/blood205.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	cull disable
}




//
// weapons
//
models/weapons2/machinegun/f_machinegun
{
	sort 9
	cull disable
	{
		map	models/weapons2/machinegun/f_machinegun.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/railgun/f_railgun
{
	sort 9
	cull disable
	{
		map	models/weapons2/railgun/f_railgun.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/railgun/railgun02
{
	cull disable
	{
		map	models/weapons2/railgun/railgun02.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/railgun/railgun05
{
	{
		map	models/weapons2/railgun/railgun05.tga
		rgbGen lightingDiffuse
	}
	
	{
		map	models/weapons2/railgun/railgun05.glow.tga
		blendfunc GL_ONE GL_ONE
		
	}
}

models/weapons2/railgun/railgun06
{
	{
		map	models/weapons2/railgun/railgun06.tga
		rgbGen lightingDiffuse				
	}

	{
		map	models/weapons2/railgun/railgun06.glow.tga
		blendfunc GL_ONE GL_ONE
		
	}
}

models/weapons2/railgun/railgun13
{
	{
		map	models/weapons2/railgun/railgun13.tga
		rgbGen lightingDiffuse				
	}

	{
		map	models/weapons2/railgun/railgun13.glow.tga
		blendfunc GL_ONE GL_ONE
		
	}
}

models/weapons2/railgun/railgun14
{
	{
		map models/weapons2/railgun/railgun14.tga
		tcMod scroll 0 1
		rgbGen identity
	}
}

models/weapons2/shotgun/f_shotgun
{
	sort 9
	cull disable
	{
		map	models/weapons2/shotgun/f_shotgun.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/shotgun/shotgun_laser
{
	
	{
		map	models/weapons2/shotgun/shotgun_laser.tga
		blendfunc GL_ONE GL_ONE
	}
}



models/weapons2/bfg/f_bfg
{
	sort 9
	cull disable
	{
		map	models/weapons2/bfg/f_bfg.tga
		blendfunc GL_ONE GL_ONE
	}
}


models/weapons2/grenadel/f_grenadel
{
	sort 9
	cull disable
	{
		map	models/weapons2/grenadel/f_grenadel.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/lightning/f_lightning
{
	sort 9
	cull disable
	{
		map models/weapons2/lightning/f_lightning.tga
		blendfunc GL_ONE GL_ONE
	}
}
sprites/plasma1
{
	cull disable
	{
		map sprites/plasma1.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/ammo/rocket/rockfls1
{
	cull disable
	{
		map models/ammo/rocket/rockfls1.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/ammo/rocket/rockfls2
{
	cull disable
	{
		map models/ammo/rocket/rockfls2.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/ammo/rocket/rockflar
{
	cull disable
	{
		map models/ammo/rocket/rockflar.tga
		blendfunc GL_ONE GL_ONE
	}
}

sprites/plasma2
{
	cull disable
	{
		map sprites/plasma2.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/plasma/f_plasma
{
	cull disable
	sort 9
	{
		map models/weapons2/plasma/f_plasma.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/flamethrower/f_flamethrower
{
	cull disable
	sort 9
	{
		map models/weapons2/flamethrower/f_flamethrower.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/grapple/f_grapple
{
	cull disable
	sort 9
	{
		map models/weapons2/grapple/f_grapple.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/weapons2/rocketl/f_rocketl
{
	cull disable
	sort 9
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/weapons2/chainsaw/fister3
{
	
	cull disable
	sort 9
	{
		map models/weapons2/chainsaw/fister3.tga
		blendfunc GL_ONE GL_ONE
	}
}

// this one can go away eventually
models/weapons2/rocketl/rocketl14
{
	cull disable
	sort 9
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc GL_ONE GL_ONE
	}
}

//
// players
//
models/players/visor/visorhead
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/visor/visorhead.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}
models/players/visor/visortorso2
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/visor/visortorso2.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}

models/players/doom/f_doom
{
	{
		map models/players/doom/f_doom.tga			
	}
	{
		
		map models/players/doom/fx_doom.tga
		tcGen environment
		rgbGen lightingDiffuse
		blendfunc gl_ONE gl_ONE 		
	}
}

models/players/xian/xianfacf
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/medium/xian/xianfacf.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}
models/brandon/braneye
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/light/brandon/braneye.tga
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
	{
		map models/players/light/brandon/braneye.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}
models/players/brandon/branhat
{
	{
		map models/players/light/brandon/branhat.tga
	}
	{
		map models/players/light/brandon/branhat.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

//
// weapons
//
models/weapons2/plasma/plasma_glass
{
	{
		map textures/effects/envmap.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}
models/weapons2/plasma/plasma_glo
{
	{
		map models/weapons2/plasma/plasma_glo.tga
		tcMod scroll 0 1
		rgbGen identity
	}
}

//
//
// instant: as seen on the powerups themselves
//
models/powerups/instant/scan
{
	{
		map models/powerups/instant/scan.tga
	}
	{
		map textures/effects/envmapdim.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}
models/powerups/instant/quad
{
	{
		map gfx/colors/darkblue.tga
	}
	{
		map textures/effects/envmap.tga
		tcGen environment
//		blendFunc GL_DST_COLOR GL_ZERO
		blendFunc GL_ONE GL_ONE
	}
}
models/powerups/instant/enviro
{
	{
		map models/powerups/instant/enviro.tga
	}
	{
		map textures/effects/envmapdim.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}
models/powerups/instant/flight
{
	{
		map models/powerups/instant/flight.tga
	}
	{
		map textures/effects/envmapdim.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}
models/powerups/instant/haste
{
	{
		map models/powerups/instant/haste.tga
	}
	{
		map textures/effects/envmapdim.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}
models/powerups/instant/invis
{
	{
		map textures/effects/envmapdim.tga
		blendfunc GL_ONE GL_ONE
		tcGen environment
	}
}
models/powerups/instant/regen
{
	{
		map models/powerups/instant/regen.tga
	}
	{
		map textures/effects/envmapdim.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}
models/powerups/instant/backpack
{
	{
		map models/powerups/instant/backpack.tga
	}
	{
		map textures/effects/envmapdim.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
	}
}

//
// holdable powerups
//
models/powerups/holdable/medkit_base
{
	{
		map textures/effects/envmap.tga
		tcgen environment
	}
	
}

models/powerups/holdable/medkit_sphere
{
	{
		map textures/effects/envmapdim.tga
		tcgen environment
		blendfunc GL_ONE GL_ONE
	}
	
}

models/powerups/holdable/medkit_fluid
{
	sort 9
	cull back
	{
		map models/powerups/holdable/medkit_fluid.tga
		tcMod scroll 0 2
		blendfunc GL_ONE GL_ONE
	}
	
}

models/powerups/holdable/teleport_base
{
	{
		map textures/effects/envmap.tga
		tcgen environment
	}
	
}

models/powerups/holdable/teleport_sphere
{
	{
		map textures/effects/envmapdim.tga
		tcgen environment
		blendfunc GL_ONE GL_ONE
	}
	
}

models/powerups/holdable/teleport_fluid
{
	sort 9
	cull back
	{
		map models/powerups/holdable/teleport_fluid.tga
		tcMod scroll 0 2
		blendfunc GL_ONE GL_ONE
	}
	
}

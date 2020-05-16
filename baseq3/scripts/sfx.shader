textures/sfx/xfiretest1
{
	qer_editorimage textures/sfx/firetestb.tga
	//surfaceparm trans
	surfaceparm noimpact
	//surfaceparm nonsolid
	surfaceparm nolightmap
	surfacelight 1000
	tesssize 64
	
	
	{
	map textures/sfx/firetestb.tga
	blendfunc gl_one gl_zero
	tcMod scroll .5 1.5
	tcMod turb .2 .2 .1 1
	tcMod scale .25 .25
	}

	{
	map textures/sfx/firetest.tga
	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod scroll 0 1.0
	tcMod turb .2 .1 .1 1
	tcMod scale .1 .1
	}
	
	{
	map textures/sfx/firetest2.tga
	blendFunc GL_DST_COLOR GL_ONE
	tcMod scroll 1 5.0
	tcMod turb .1 .1 .5 .5
	}
}
textures/sfx/xfiretest2
{
	qer_editorimage textures/sfx/firetestb.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 1000
	tesssize 64
	{
	map textures/sfx/firetest2.tga
	blendfunc gl_one gl_zero
	tcMod scroll .5 1.5
	tcMod turb .2 .2 .1 1
	tcMod scale .25 .25
	}

	{
	map textures/sfx/firetest.tga

	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod scroll 0 1.0
	tcMod turb .2 .1 .1 1
	tcMod scale .1 .1
	}
	
	{

	map textures/sfx/firetestb.tga
	blendFunc GL_DST_COLOR GL_ONE
	tcMod scroll 1 5.0
	tcMod turb .1 .1 .5 .5
	}
}

textures/sfx/blackness
{	
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
}
textures/sfx/surface6jumppad
{
	{
		map $lightmap
	}
	{
		map textures/base_stone/surface6.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/surface6jumppad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
//		blendFunc GL_ONE GL_ONE
//		rgbGen wave sin 0.75 0.25 0 .2
//		tcMod stretch sin 0.40 0.2 0 1
//		clampTexCoords
	}
}

textures/sfx/powerupshit
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/sfx/powerupshit.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
	}
}

textures/sfx/redgoal
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/sfx/redgoal.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.5
	}
}


textures/sfx/redstripe
{
	surfaceparm nolightmap	
	{
		map textures/sfx/redstripe.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 0.75 0.25 0 .7
	}
}
textures/sfx/yellowstripe
{
	surfaceparm nolightmap	
	{
		map textures/sfx/yellowstripe.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 0.75 0.25 0 .7
	}
}

textures/sfx/bluestripe
{
	surfaceparm nolightmap
	{
		map textures/sfx/bluestripe.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen wave sin 0.75 0.25 0 .7
	}
}

textures/sfx/xgoopjumpypad
{
	q3map_surfacelight 100
	q3map_lightimage textures/sfx/surface6jumppad.blend.tga
	{
		map $lightmap
	}
	{
		map textures/sfx/xgoopq1metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/surface6jumppad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.40 0.2 0 1
		clampTexCoords
	}
}

textures/sfx/xgoopy_pentagram
{
	q3map_surfacelight 250
	{
		map $lightmap
	}
	{
		map textures/sfx/xgoopq1metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -60
		clampTexCoords
	}
}

textures/sfx/firewall
{
	surfaceparm nonsolid
	surfaceparm nolightmap
	q3map_surfacelight 6000
	tesssize 64
	{
		map textures/sfx/firewalla.tga
		blendfunc gl_one gl_zero
		tcMod scale 0.25 0.25
		tcMod turb .2 .2 .1 1
		tcMod scroll 5 15
	}
	{
		map textures/sfx/firewallb.tga
		blendFunc GL_dst_color gl_src_alpha
		tcMod scroll 0 10
		tcMod scale .1 .1
		tcMod turb .2 .1 .1 1
	}
	{
		map textures/sfx/firewall.tga
		blendFunc GL_dst_color gl_one
		tcMod scroll 10 40
		tcMod turb .1 .1 .5 .5
	}
}

textures/sfx/xq1metalbig_jumppad
{
	surfaceparm nodamage
	q3map_surfacelight 250
	{
		map $lightmap
	}
	{
		map textures/gothic_floor/q1metal7_98d_256x256.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/surface6jumppad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.40 0.2 0 1
		clampTexCoords
	}
}

textures/sfx/blocks11b_jumppad
{
	surfaceparm nodamage
	q3map_surfacelight 250
	{
		map $lightmap
	}
	{
		map textures/gothic_block/blocks11b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/jumppad.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.40 0.2 0 1
		clampTexCoords
	}
}

textures/sfx/teslacoil
{
	{
		map $lightmap
	}
	{
		map textures/sfx/cabletest2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/electricgrade3.tga

		rgbGen wave sin .25 .25 0.25 .25
		
		tcMod scroll -.5 -1.2
		tcMod turb .2 .2 .1 1
		tcMod scale .25 .25

		blendfunc GL_ONE GL_ONE
	}
	{
		map textures/sfx/electricslime.tga
		tcMod scroll .5 1.5
		tcMod turb .2 .2 .1 1
		tcMod scale .25 .25
		blendfunc GL_DST_COLOR GL_ONE

	}
}

textures/sfx/pentagramfloor
{
	{
		map $lightmap
	}
	{
		map textures/sfx/pentagramfloor.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .5
	}
}

textures/sfx/spawnpad
{
// Jan.29.1999 -- Xian commented out surfacelight 3500
//	surfacelight 3500

	{
		map $lightmap
	}
	{
		map textures/gothic_block/blocks17.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/spawnpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		//tcMod stretch sin 0.40 0.2 0 1
		//clampTexCoords
	}
}
textures/sfx/q1metal7_98d_pent_256
{
	q3map_surfacelight 250
	{
		map $lightmap
	}
	{
		map textures/sfx/q1metal7_98d_pent_256.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/pentagramfloor_256x256.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .5
	}
}

textures/sfx/pentagramfloor_rotating
{
	qer_editorimage textures/sfx/pentagramfloor.tga
	{
		map $lightmap
	}
	{
		map textures/gothic_floor/xhugefloor2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
		tcMod rotate -60
		clampTexCoords
	}
}

//Tim's fog for map tim_dm1
textures/sfx/fog_timdm1
{
surfaceparm	trans
surfaceparm	nonsolid
surfaceparm	fog
surfaceparm	nolightmap

cull back
fogonly
fogparms .211 .231 .094 250 1
}
textures/sfx/firetest2
{
	//surfaceparm trans
	surfaceparm noimpact
	//surfaceparm nonsolid
	surfaceparm nolightmap
	surfacelight 1500
	tesssize 64
	
	
	{
	map textures/sfx/firetestb.tga
	blendfunc GL_ONE GL_ZERO
	tcMod scroll .5 1.5
	tcMod turb .2 .2 .1 1
	tcMod scale .25 .25
	}

	{
	map textures/sfx/firetest.tga
	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod scroll 0 1.0
	tcMod turb .2 .1 .1 1
	tcMod scale .1 .1
	}
	
	{
	map textures/sfx/firetest2.tga
	blendFunc GL_DST_COLOR GL_ONE
	tcMod scroll 1 5.0
	tcMod turb .1 .1 .5 .5
	}

//	END
}
textures/sfx/redpadblocks17
{
	qer_editorimage textures/sfx/redpad.tga
	q3map_lightimage textures/sfx/redpad.blend.tga
	q3map_surfacelight 2000
	//surfacelight 2000
	surfaceparm nodamage
	{
		map $lightmap
	}
	{
		map textures/gothic_block/blocks17.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/redpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
		tcMod stretch sin 0.80 0.20 0 1
		clampTexCoords
	}
}
textures/sfx/diamondredpad
{
	surfacelight 1500
	{
		map $lightmap
	}
	{
		map textures/base_floor/diamond2c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/redpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
		tcMod stretch sin 0.80 0.20 0 1
		clampTexCoords
	}
}
textures/sfx/hellfog
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	surfacelight 100
	cull back
	fogonly
	//fogparms .6 .1 .1 500 1
	fogparms .6 .1 .1 300 1
	foggen sin 300 20 0 0.5
}
textures/sfx/greenfog
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	surfacelight 100
	cull back
	fogonly
	fogparms 0 1 0 300 -1
}
textures/sfx/hellfogdense
{
	qer_editorimage textures/sfx/hellfog.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
	surfacelight 100
	cull back
	fogonly
	fogparms .6 .1 .1 128 1
	//foggen sin 300 20 0 0.5
}

textures/sfx/pitted_rust3arrowbase
{
	qer_editorimage textures/sfx/pitted_rust3arrow.tga
	q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
	q3map_surfacelight 2000
	surfacelight 500
	{
		map $lightmap
	}
	{
		map textures/sfx/pitted_rust3arrow.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/pitted_rust3arrow.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}
textures/sfx/pitted_rust3arrowblocks
{
	qer_editorimage textures/sfx/pitted_rust3arrow.tga
	q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
	q3map_surfacelight 2000
	surfacelight 500
	{
		map $lightmap
	}
	{
		map textures/gothic_block/blocks17.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/sfx/pitted_rust3arrow.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
	}
}



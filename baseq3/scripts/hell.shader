textures/hell/ironcrosslt1_5000
{
	qer_editorimage textures/hell/ironcrosslt1.tga
	q3map_lightimage textures/hell/ironcrosslt1.blend.tga
	q3map_surfacelight 5000 
	light 1
	{
		map $lightmap
	}
	{
		map textures/hell/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/ironcrosslt1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/hell/skin7_teeth2
{
	deformVertexes wave 100 sin 2 3 0 0.4
	{
		map $lightmapt
	}
	{
		map textures/hell/skin7_teeth2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/hell/hellredclouds
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 280

	cloudparms 512 full
	lightning

	{
		map env/redclouds.tga
		tcMod scroll 0.02 0
		tcMod scale 2 2 
	}


	{
		map textures/dont_use/lightningsky8_kc.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .2 .2
		tcMod scale 10 10 
	}

	
	{
		map env/redcloudsa.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}


}
textures/hell/hellbutt01
{
	{	
		map $lightmap
	}
	{
		map textures/hell/hellbutt01.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/hellbutt01.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.2
	}
}
textures/hell/xfiretest1
{
	qer_editorimage textures/hell/firetestb.tga
	//surfaceparm trans
	surfaceparm noimpact
	//surfaceparm nonsolid
	surfaceparm nolightmap
	surfacelight 1000
	tesssize 64
	
	
	{
	map textures/hell/firetestb.tga
	blendfunc gl_one gl_zero
	tcMod scroll .5 1.5
	tcMod turb .2 .2 .1 1
	tcMod scale .25 .25
	}

	{
	map textures/hell/firetest.tga
	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod scroll 0 1.0
	tcMod turb .2 .1 .1 1
	tcMod scale .1 .1
	}
	
	{
	map textures/hell/firetest2.tga
	blendFunc GL_DST_COLOR GL_ONE
	tcMod scroll 1 5.0
	tcMod turb .1 .1 .5 .5
	}

//	END
}
textures/hell/xfiretest2
{
	qer_editorimage textures/hell/firetestb.tga
	//surfaceparm trans
	surfaceparm noimpact
	//surfaceparm nonsolid
	surfaceparm nolightmap
	surfacelight 1000
	tesssize 64
	{
	map textures/hell/firetest2.tga
	blendfunc gl_one gl_zero
	tcMod scroll .5 1.5
	tcMod turb .2 .2 .1 1
	tcMod scale .25 .25
	}

	{
	map textures/hell/firetest.tga

//	blendFunc GL_DST_COLOR GL_ONE
	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod scroll 0 1.0
	tcMod turb .2 .1 .1 1
	tcMod scale .1 .1
	}
	
	{

	map textures/hell/firetestb.tga
	blendFunc GL_DST_COLOR GL_ONE
//	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod scroll 1 5.0
	tcMod turb .1 .1 .5 .5
	}

//	END
}


textures/hell/metal2_2
{
	cull twosided
	surfaceparm trans
	{
		map textures/hell/metal2_2.tga
		alphaFunc GE128
		//blendFunc GL_ONE GL_ZERO
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthMask
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/hell/ironcrosslt1
{
	surfacelight 7000
	//light 1

	{
		map $lightmap
	}

	{
		map textures/hell/ironcrosslt1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	
}
textures/hell/killblock_b
{
	surfacelight 50
	{
		map $lightmap
	}
	{
		map textures/hell/killblock_b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/killblock_b.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/hell/killblock_c
{
	surfacelight 50
	{
		map $lightmap
	}
	{
		map textures/hell/killblock_c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/killblock_c.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 0.2
	}
}
textures/hell/bluepad
{
	surfacelight 2000
	{
		map $lightmap
	}
	{
		map textures/hell/bluepad.tga
		blendFunc GL_DST_COLOR GL_ZERO		
	}
	{
		map textures/hell/bluepad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/hell/light1dark
{
	surfacelight 6000
	//light 1
	{
		map $lightmap
	}
	{
		map textures/hell/light1dark.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/light1dark.tga
		blendFunc GL_ONE GL_ONE
//		rgbGen wave sin 0.5 0.1 0 .2
	}
}
textures/hell/light1red
{
	surfacelight 5000
	light 1
	{
		map $lightmap
	}
	{
		map textures/hell/light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/light1red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 .2
	}
}
textures/hell/light1blue
{
	surfacelight 3250
	light 1
	{
		map $lightmap
	}
	{
		map textures/hell/light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/light1blue.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 0 .2
	}
}
textures/hell/lava2z	
{
	surfaceparm nonsolid	
	surfaceparm lava	
	surfaceparm nolightmap	
	surfacelight 150
}

textures/hell/darkness
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	cull back
	fogonly
	fogparms 0 0 0 400 256
}

textures/liquids/lavahell
{
//	*************************************************
//	* Kevin's simplified version of lava		*
//	*************************************************

	//surfaceparm trans
	//surfaceparm nonsolid
	surfaceparm noimpact
	//surfaceparm lava
	surfaceparm nolightmap
	surfacelight 400
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/lavahell.tga 
		tcMod turb 0 .2 0 .1
	}
	
//	END
}
textures/liquids/lavahell2
{
	qer_editorimage textures/liquids/lavahell.tga
	qer_nocarve
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 3000
	tesssize 256
	cull disable
	deformVertexes wave 100 sin 5 5 .5 0.02
	fogparms 0.8519142 0.309723 0.0 128 128

	{
		map textures/eerie/lavahell.tga 
		tcMod scroll 0.1 0.1
		tcMod turb .25 0.2 1 0.02
	}
}



textures/liquids/slime1
{
//	*********************************
//	*   KEVIN SLIME Feb 11 1999 	*
//	*********************************	

		qer_editorimage textures/liquids/slime7.tga
		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		
		surfacelight 300
		tessSize 64
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/liquids/slime7c.tga
			tcMod scroll .01 .01
			tcMod turb .3 .2 1 .05
		}
	
		{
			map textures/liquids/slime7.tga
			blendfunc GL_ONE GL_ONE
			tcMod scroll .01 .01
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
		}

		{
			map textures/liquids/bubbles.tga
			blendfunc GL_ZERO GL_SRC_COLOR
			tcMod scroll .001 .001
			tcMod turb .2 .1 .1 .2
			tcMod scale .05 .05
		}		

		// 	END
}


textures/liquids/lavacrust
{
//	*************************************************
//	* KEVIN CRUSTY LAVA Feb 11 1999			*
//	*************************************************

		surfaceparm trans
		surfaceparm lava
		surfaceparm nolightmap

		light 1
		surfacelight 300
		q3map_lightimage textures/liquids/lava.tga

		tesssize 64
		deformVertexes wave 100 sin 2 2 1 .05
		cull disable

		{
			map textures/liquids/lava.tga 
			tcMod scroll -.01 -.01
			tcMod turb .25 0.1 1 0.02
		}
		{
			map textures/liquids/lavacrust.tga 
			blendfunc GL_DST_COLOR GL_SRC_ALPHA
			rgbGen wave triangle 1 1 2 1
			tcMod scroll .01 .01
			tcMod turb .2 .1 1 0.01
			tcMod scale .1 .1
			
		}
		{
			map textures/liquids/lavacrust.tga
			blendfunc GL_ONE GL_SRC_ALPHA
			tcMod scroll .001 .001
			tcMod turb .25 .1 1 .01
		}

	
		//	END
}

textures/common/lava
{
//	*************************************************
//	* Kevin's simplified version of lava		*
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	
	light 1
	surfacelight 100
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 5 5 .5 0.02
	
	{
	map textures/common/lava.tga 
	tcMod scroll .25 .25
	tcMod turb .25 0.2 1 0.02
	}
	
//	END
}

textures/common/lava2b
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap
	surfacelight 675

	tesssize 64
	deformVertexes wave 100 sin 0 2 0 0.1

	cull disable

	{
		map textures/common/lava2b.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}

	{
		map textures/common/lava2b.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 0 0.25 66 0.05
	}
}

textures/common/lava2d
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap
	surfacelight 150
	cull disable

	tesssize 128
	deformVertexes wave 100 sin 0 2 0 0.1

	{
		map textures/common/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}

	{
		map textures/common/lava2d.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 0 0.25 66 0.05
	}
}

textures/common/lava2e
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap
	surfacelight 1000

	cull disable

	tesssize 128
	deformVertexes wave 100 sin 0 2 0 0.1

	{
		map textures/common/lava2e.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.5
	}

	{
		map textures/common/lava2e.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 0 0.25 66 0.5
	}
}


textures/common/lava2e
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap

	cull disable
	tesssize 128
	deformVertexes wave 100 sin 0 2 0 0.1

	{
		map textures/common/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}
	
	{
		map textures/common/lava2d.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 0 0.25 66 0.05
	}
}

textures/common/lava2
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap

	cull disable
	tesssize 64

	{
		map textures/common/lava2.tga
		tcMod turb 0 0.10 0 0.05
	}
	{
		map textures/common/lava2.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/hell/lava2d
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap
	surfacelight 450

	cull disable

	tesssize 64
	deformVertexes wave 100 sin 0 2 0 0.1

	{
		map textures/hell/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}

	{
		map textures/hell/lava2d.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}
textures/hell/lavasolid
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 450

	tesssize 64
	deformVertexes wave 100 sin 2 2 0 0.1

	{
		map textures/hell/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}

	{
		map textures/hell/lava2d.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}
textures/hell/lavastill
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 550

	{
		map textures/hell/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
		rgbGen identity
	}
	{
		map textures/hell/lava2d.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
		rgbGen identity
	}
}
textures/hell/lava2z
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap
	surfacelight 225

	tesssize 64
	deformVertexes wave 100 sin 0 2 0 0.1
	cull disable

	{
		map textures/hell/lava2d.tga
		tcGen environment
		tcMod turb 0 0.25 0 0.05
	}

	{
		map textures/hell/lava2d.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}

textures/common/water1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	surfacelight 100
	cull disable
	
	tesssize 34
	deformVertexes wave 100 sin 0 2 0 0.1
	{
	map textures/common/water1.tga 
	blendfunc GL_DST_COLOR GL_ZERO
	}
}

textures/common/cave_water1
{
	qer_editorimage textures/common/water1.tga
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	surfacelight 90
	cull disable
	
	tesssize 128
	deformVertexes wave 100 sin 0 2 0 0.1
	{
	map textures/common/water1.tga 
	blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/common/transwater
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	cull disable
	tesssize 32
	deformVertexes wave 100 sin 0 4 0 0.1

	{
		map textures/common/water1b.tga
	}
	{
		map textures/common/water2b.tga
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		tcMod turb 0 0.25 0 0.05
	}
}

textures/common/water2
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	cull disable

	{
		map textures/common/water1.tga
	}
}
textures/common/water3
{
// This is water with a LARGE tesselation for use in high poly areas. -Paul J.
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap
	surfacelight 75
	cull disable

	tesssize 256
	deformVertexes wave 100 sin 0 4 0 0.1

	{
		map textures/common/water1b.tga
	}
	{
		map textures/common/water2b.tga
		blendfunc GL_DST_COLOR GL_SRC_COLOR
		tcMod turb 0 0.25 0 0.05
	}
}

textures/common/water_bad
{
// Do not fux0r with this one or I will hax0r j00
// -Xian
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm lava
	surfaceparm nolightmap
	surfacelight 700
	cull disable
	deformVertexes wave 100 sin 0 4 0 0.1
	tesssize 128

	{
		map textures/effects/quadmap.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 8 8 
		tcMod turb 0 0.25 0 0.05
		tcGen environment
	}
	{
		map textures/common/water_bad.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 66 0.05
	}
}

textures/common/waste1
{
	surfaceparm	trans
	surfaceparm nonsolid
	surfaceparm slime
	surfaceparm nolightmap
	surfacelight 500

	cull disable
	tesssize 128
	deformVertexes wave 100 sin 0 3 0 0.1

	{
		map textures/common/waste1.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/common/waste1.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}

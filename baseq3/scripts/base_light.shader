textures/base_light/light1dark
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	q3map_surfacelight 6000
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{	
		map textures/base_light/light1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1_5000
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	q3map_surfacelight 5000
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{	
		map textures/base_light/light1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/base_light/light1_1500
{
	qer_editorimage textures/base_light/light1.tga
	light 1
	surfacelight 1500
	{
		map $lightmap
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/light1.blend.tga
		//rgbGen wave sin 0.5 0.5 0 3
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/light2_2000
{
	qer_editorimage textures/base_light/light2.tga
	light 1
	surfacelight 2000
	{
		map $lightmap
	}
	{
		map textures/base_light/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/light2.blend.tga
		//rgbGen wave triangle 0.5 0.5 0 3
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/light3b_2500
{
	qer_editorimage textures/base_light/light3b.tga
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/base_light/light3b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/light3b.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/light4_2500
{
	qer_editorimage textures/base_light/light4.tga
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/base_light/light4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/light4.blend.tga
		rgbGen wave sin 0.5 0.5 0 3
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/light5_3000
{
	qer_editorimage textures/base_light/light5.tga
	light 1
	surfacelight 3000
	{
		map $lightmap
	}
	{
		map textures/base_light/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/light5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/light6_2500
{
	qer_editorimage textures/base_light/light6.tga
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/base_light/light6.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/light6.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/patch10_pj_lite
{
	surfacelight 2500
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_light/patch10_pj_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/patch10_pj_lite.blend.tga
		blendFunc GL_ONE GL_ONE 
	}
}
textures/base_light/patch10_pj_lite2
{
	surfacelight 2000
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_light/patch10_pj_lite2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/patch10_pj_lite2.blend.tga
		blendFunc GL_ONE GL_ONE 
	}
}
textures/base_light/steedmetallight
{
	surfacelight 2000	
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_light/steedmetallight.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/steedmetallight.blend.tga
		rgbGen wave sin 0.5 0.5 0 .2
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/border11light
{
	surfacelight 500	
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_light/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/border11light.blend.tga
		blendFunc GL_ONE GL_ONE 
	}
}
textures/base_light/sm_light1red
{
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/base_light/sm_light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/sm_light1red.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/sm_light1blue
{
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/base_light/sm_light1blue.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/sm_light1blue.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/base_light/wstlt1_5
{
	surfacelight 2000
	light 1

	// older wall lamp
	{
		map $lightmap
	}
	{
		map textures/base_light/wstlt1_5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/wstlt1_5.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/baslt3_1_2K
{
	qer_editorimage textures/base_light/baslt3_1.tga
	surfacelight 2000
	light 1

	// Fluorescent light from Q2
	{
		map $lightmap
	}
	{
		map textures/base_light/baslt3_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/baslt3_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_37
{
	surfacelight 10000
	light 1
	// Modified light blue ceil light from Q2
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_37.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_2
{
	surfacelight 10000
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_22a
{
	surfacelight 10000
	light 1
	//	A red-orange ceiling light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_22a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_4a
{
	surfacelight 10000
	light 1
	//	A yellow ceiling light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_4a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_4a.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_35
{
	surfacelight 10000
	light 1
	// Square green light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_35.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_35.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_30
{
	surfacelight 10000
	light 1
	// Square rich blue light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_30.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_30.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_31
{
	surfacelight 10000
	light 1
	// Square magenta light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_31.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_31.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_32
{
	surfacelight 10000
	light 1
	// Square violet light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_32.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_32.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_33
{
	surfacelight 10000
	light 1
	// Square golden yellow light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_33.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_33.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_34
{
	surfacelight 10000
	light 1
	// Square tourquoise light
	{
		map $lightmap
	}
	{
		map textures/base_light/ceil1_34.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/jaildr01_3
{
	{
		map $lightmap
	}
	{
		map textures/base_light/jaildr01_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/jaildr01_3.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/jaildr02_3
{
	{
		map $lightmap
	}
	{
		map textures/base_light/jaildr02_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/jaildr02_3.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/jaildr03_1
{
	surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/base_light/jaildr03_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/jaildr03_1.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/jaildr03_2
{
	surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/base_light/jaildr03_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/jaildr03_2.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}

}
textures/base_light/jaildr1_3
{
	surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/base_light/jaildr1_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/jaildr1_3.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/jaildr2_3
{
	surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/base_light/jaildr2_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/jaildr2_3.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/wsupprt1_12
{
	surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/base_light/wsupprt1_12.tga 
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_light/wsupprt1_12.blend.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/base_light/ceil1_26
{
	surfacelight 10000
}
textures/base_light/ceil1_28
{
	surfacelight 10000
}
textures/base_light/ceil1_6
{
	surfacelight 10000
}
textures/base_light/tlight05
{
	surfacelight 5000
}



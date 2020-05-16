textures/paulbase/diamondredpad
{
	surfacelight 1500
	{
		map $lightmap
	}
	{
		map textures/base/diamond2c.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/hell/redpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.40 0.2 0 1
		clampTexCoords
	}
}
textures/paulbase/drag_glass1
{
// ************************************************************
// A reddish dragonish glass panel (temp)
// ************************************************************
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/paulbase/drag_glass1.tga
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/drag_glass1.tga
		alphaFunc LT128
		blendfunc GL_DST_COLOR GL_ONE 
	}
}
//textures/paulbase/diamondredpad
//{
// ************************************************************
// The red circular jump pad done up for the diamond floor pattern
// ************************************************************
	//surfacelight 1500
	//light 1
	//{
		//map $lightmap
	//}
	//{
		//map textures/paulbase/diamondredpad.tga
		//blendFunc GL_DST_COLOR GL_ZERO
	//}
	//{
		//map textures/paulbase/diamondredpad.blend.tga
		//blendFunc GL_ONE GL_ONE
		//rgbGen wave sin 0.5 0.5 0 .2
	//}
//}
textures/paulbase/boxQ3_1
{
	//A green box with a specular map on it
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/paulbase/boxQ3_1.tga 
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
textures/paulbase/boxQ3_2
{
//A silver box with a specular and a lightglow map on it
	
	surfacelight 200
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/paulbase/boxQ3_2.tga 
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map textures/paulbase/boxQ3_2.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2 
	}
}
textures/paulbase/boxQ3_3
{
	//A red box side with a specular map on it
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/paulbase/boxQ3_3.tga 
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}
textures/paulbase/boxq3_4
{
	//A golden yellow box with a specular map on it
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/paulbase/boxq3_4.tga 
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}
//textures/paulbase/circlelight
//{
	//surfacelight 500	
	//light 1
	//{
	//	map $lightmap
	//}
	//{
	//	map textures/paulbase/circlelight.tga
	//	blendFunc GL_DST_COLOR GL_ZERO
	//}
	//{
	//	map textures/paulbase/circlelight.blend.tga
	//	rgbGen wave sin 0.5 0.1 1 0.5
	//	blendFunc GL_ONE GL_ONE
	//}
//}

textures/paulbase/patch10_pj_lite
{
	surfacelight 2500
	light 1
	{
		map $lightmap
	}
	{
		map textures/paulbase/patch10_pj_lite.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/patch10_pj_lite.blend.tga
		blendFunc GL_ONE GL_ONE 
	}
}
textures/paulbase/patch10_pj_lite2
{
	surfacelight 2000
	light 1
	{
		map $lightmap
	}
	{
		map textures/paulbase/patch10_pj_lite2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/patch10_pj_lite2.blend.tga
		blendFunc GL_ONE GL_ONE 
	}
}
textures/paulbase/future9light
{
	surfacelight 400	
	light 1
	{
		map $lightmap
	}
	{
		map textures/paulbase/future9light.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/future9light.blend.tga
		rgbGen wave sin 0.5 0.1 1 0.5
		blendFunc GL_ONE GL_ONE 
	}
}
textures/paulbase/steedmetallight
{
	surfacelight 2000	
	light 1
	{
		map $lightmap
	}
	{
		map textures/paulbase/steedmetallight.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/steedmetallight.blend.tga
		rgbGen wave sin 0.5 0.5 0 .2
		blendFunc GL_ONE GL_ONE
	}
}
textures/paulbase/border11light
{
	surfacelight 500	
	light 1
	{
		map $lightmap
	}
	{
		map textures/paulbase/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/border11light.blend.tga
		blendFunc GL_ONE GL_ONE 
	}
}
textures/paulbase/glowfloor1
{
	surfacelight 500

	// GLOWING RED Floor Color on blocks17g floor
	{
		map $lightmap
	}
	{
		map textures/castle/blocks17g.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/glowred2.blend.tga
		// rgbGen wave sin 0.5 0.5 0 0.5
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}
textures/paulbase/glowfloor2
{
	surfacelight 500

	// GLOWING RED Floor Color on metfloor1 floor
	{
		map $lightmap
	}
	{
		map textures/paulbase/metfloor1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/glowred1.blend.tga
		// rgbGen wave sin 0.5 0.5 0 0.5
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}
textures/paulbase/glowfloor3
{
	surfacelight 500

	// GLOWING RED Floor Color on Diamond2 floor
	{
		map $lightmap
	}
	{
		map textures/base/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/paulbase/glowred1.blend.tga
		// rgbGen wave sin 0.5 0.5 0 0.5
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}
textures/paulbase/pj_metal14_1
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
	}
	{
		map textures/base/metal14_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/paulbase/noisy_rust
{
	qer_editorimage	textures/base/pitted_rust2.tga
	surfaceparm	metalsteps		

	// rusted metal that makes metalsteps sound
	{
		map $lightmap
	}
	{
		map textures/base/pitted_rust2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/paulbase/diamond_noisy
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
	}
	{
		map textures/base/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/paulbase/pjgrate1
{
	surfaceparm	metalsteps		
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/paulbase/pjgrate1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthMask
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/paulbase/pjgrate2
{
	surfaceparm	metalsteps		
	cull none

	// A RUSTGED GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/paulbase/pjgrate2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthMask
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/paulbase/light1
{
	qer_editorimage textures/common/light1.tga
	light 1
	surfacelight 1500
	{
		map $lightmap
	}
	{
		map textures/common/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/common/light1.blend.tga
		//rgbGen wave sin 0.5 0.5 0 3
		blendFunc GL_ONE GL_ONE
	}
}
textures/paulbase/light2
{
	qer_editorimage textures/common/light2.tga
	light 1
	surfacelight 2000
	{
		map $lightmap
	}
	{
		map textures/common/light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/common/light2.blend.tga
		//rgbGen wave triangle 0.5 0.5 0 3
		blendFunc GL_ONE GL_ONE
	}
}
textures/paulbase/light3b
{
	qer_editorimage textures/common/light3b.tga
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/common/light3b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/common/light3b.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/paulbase/light4
{
	qer_editorimage textures/common/light4.tga
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/common/light4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/common/light4.blend.tga
		rgbGen wave sin 0.5 0.5 0 3
		blendFunc GL_ONE GL_ONE
	}
}
textures/paulbase/light5
{
	qer_editorimage textures/common/light5.tga
	light 1
	surfacelight 3000
	{
		map $lightmap
	}
	{
		map textures/common/light5.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/common/light5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/paulbase/light6
{
	qer_editorimage textures/common/light6.tga
	light 1
	surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/common/light6.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/common/light6.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/fane/glowred1
{
	surfacelight 500
	{
		map $lightmap
	}
	{
		map textures/fane/glowred1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/fane/glowred1.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

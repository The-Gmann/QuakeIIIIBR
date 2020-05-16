textures/base_floor/diamond_noisy
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
	}
	{
		map textures/base_floor/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/base_floor/pjgrate1
{
	surfaceparm	metalsteps		
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate1.tga
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
textures/base_floor/pjgrate2
{
	surfaceparm	metalsteps		
	cull none

	// A RUSTGED GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate2.tga
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
textures/base_floor/glowfloor2
{
	surfacelight 500

	// GLOWING RED Floor Color on metfloor1 floor
	{
		map $lightmap
	}
	{
		map textures/base_floor/metfloor1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_floor/glowred1.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}
textures/base_floor/glowfloor3
{
	surfacelight 500

	// GLOWING RED Floor Color on Diamond2 floor
	{
		map $lightmap
	}
	{
		map textures/base_floor/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_floor/glowred1.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}


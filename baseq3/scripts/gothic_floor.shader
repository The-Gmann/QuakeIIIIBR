textures/gothic_floor/glowfloor1
{
	surfacelight 500

	// GLOWING RED Floor Color on blocks17g floor
	{
		map $lightmap
	}
	{
		map textures/gothic_floor/blocks17g.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/gothic_floor/glowred2.blend.tga
		// rgbGen wave sin 0.5 0.5 0 0.5
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}

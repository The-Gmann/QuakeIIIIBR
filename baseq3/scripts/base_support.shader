textures/base_support/metal1_5
{
	surfaceparm	metalsteps
}

textures/base_support/pj_metal14_1
//Paul Jaquays uses this on the tops of metal frameworks
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
	}
	{
		map textures/base_support/metal14_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

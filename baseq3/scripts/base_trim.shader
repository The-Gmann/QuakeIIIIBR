textures/base_trim/drag_glass1
{
// ************************************************************
// A reddish dragonish glass panel (temp)
// ************************************************************
	surfaceparm trans
	surfaceparm nolightmap
	{
		map textures/base_trim/drag_glass1.tga
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	}
	{
		map textures/base_trim/drag_glass1.tga
		alphaFunc LT128
		blendfunc GL_DST_COLOR GL_ONE 
	}
}

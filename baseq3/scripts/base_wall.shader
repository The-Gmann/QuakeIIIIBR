textures/base_wall/future9light
{
	surfacelight 400	
	light 1
	{
		map $lightmap
	}
	{
		map textures/base_wall/future9light.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base_wall/future9light.blend.tga
		rgbGen wave sin 0.5 0.1 1 0.5
		blendFunc GL_ONE GL_ONE 
	}
}

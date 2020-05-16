textures/base_object/boxQ3_1
{
	//A green box with a specular map on it
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/base_object/boxQ3_1.tga 
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}
textures/base_object/boxQ3_2
{
//A silver box with a specular and a lightglow map on it
	
	surfacelight 200
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/base_object/boxQ3_2.tga 
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
	{
		map textures/base_object/boxQ3_2.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2 
	}
}
textures/base_object/boxQ3_3
{
	//A red box side with a specular map on it
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/base_object/boxQ3_3.tga 
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}
textures/base_object/boxq3_4
{
	//A golden yellow box with a specular map on it
	{
		map $lightmap
		rgbGen lightingDiffuse
	}
	{
		map textures/base_object/boxq3_4.tga 
		rgbGen identity
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
	}
}

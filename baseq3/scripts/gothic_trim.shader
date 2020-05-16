textures/gothic_trim/noisy_rust
{
	qer_editorimage	textures/gothic_trim/pitted_rust2.tga
	surfaceparm	metalsteps		

	// rusted metal that makes metalsteps sound
	{
		map $lightmap
	}
	{
		map textures/gothic_trim/pitted_rust2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/gothic_trim/tongue_bone
{
	{	
		map $lightmap
	}
	{
		map textures/gothic_trim/tongue_bone.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/gothic_trim/tongue_bone.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.2
//		rgbGen wave sin 0.5 0.5 0 0.2
	}
}

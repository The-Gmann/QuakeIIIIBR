textures/base/q1met_redpad
{
	surfacelight 1500
	{
		map $lightmap
	}
	{
		map textures/base/q1met_redpad.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base/q1met_redpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/base/bluegoal
{
	{
		map textures/base/bluegoal.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}
textures/base/redgoal
{
	{
		map textures/base/redgoal.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		tcMod turb 0 0.25 0 0.05
	}
}

//textures/test/window1_1a
//{
//	
//	blendMap textures/test/window1_1a.tga textures/test/window1_1a.alpha.tga
//	blendFunc blend GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	surfaceparm trans
//}

textures/base/comp_panel
{
	surfaceparm trans
	light 1
	surfacelight 500

	{
		map textures/base/comp_panel.tga 
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}

	{
		map textures/base/comp_panel.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/base/ceil1_8 
{
	light 1	
    surfacelight 500
	{
		map $lightmap
	}
	{
		map textures/base/ceil1_8.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base/ceil1_3 
{
	light 1	
    surfacelight 5000
	{
		map $lightmap
	}
	{
		map textures/base/ceil1_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base/ceil1_4 
{
	light 1	
    surfacelight 5000
	{
		map $lightmap
	}
	{
		map textures/base/ceil1_4.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/base/border11light
{
	surfacelight 1000	
	light 1
	{
		map $lightmap
	}
	{
		map textures/base/border11light.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/base/border11light.blend.tga
		rgbGen wave sin 0.5 0.5 0 .2
		blendfunc GL_ONE GL_ONE 
	}
}
textures/base/electricwall	 
{
	light 1	
    surfacelight 400

	{
		map $lightmap
	}
	{
		map textures/organics/wire02a_f.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/organics/wire02a_f.blend.tga
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/base/electric.blend.tga
		tcMod scroll 1 1 10 20
		rgbGen wave sin 1 2 0 1
		blendfunc GL_ONE GL_ONE
	}
}


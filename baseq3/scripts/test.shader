//	*************************************************
//	* 		TEST SHADERS			*
//	*        DO NOT USE IN PROJECT MAPS		*
//	*************************************************




	
textures/dont_use/foggentest_shader
{
//	*************************************************
//	* Kevin's fogggen test				*
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap

	fogparms .2 .1 .3 0 0
	foggen sin .1 .1 .1 .1

	cull backsided


	
//	END
}

textures/dont_use/sign_test_glow
{
	surfaceparm trans
	surfaceparm nolightmap
	surfacelight 100
	
	{
		map textures/dont_use/sign_test.tga
		alphaMap $fromBlack
		blendFunc GL_ONE GL_ONE
	}
	
	{	
		map textures/dont_use/sign_test_glow.tga
		alphaMap $fromBlack
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 1 .1
	}

//	END
}
	

textures/dont_use/nightsky_kc
{

//	*************************************************
//	* Kevin's strange test sky		*
//	*************************************************
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 200

	cloudparms 256 half

	


	
	{
		map textures/dont_use/strangesky3_kc.tga
		tcMod scroll  .03 .03
	}


	{
		map textures/dont_use/strangesky.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scroll  .05 .05	
	}

	
	{
		map textures/dont_use/strangesky2_kc.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scroll 0.01 0.01
		tcMod scale .5 .5
	}
	
//END
}

textures/dont_use/nightsky_kcold
{

//	*************************************************
//	* Kevin's four layer storm sky			*
//	*************************************************
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 200

	cloudparms 256 full
	lightning


	
	{
		map textures/dont_use/tileclouds3_kc.tga
		tcMod scroll 0.01 0.01
		tcMod scale 2 2
	}

	
	{
		map textures/dont_use/tileclouds4_kc.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll  .04 .05
	}


	{
		map textures/dont_use/lightningsky8_kc.tga
		blendfunc GL_DST_COLOR GL_ONE
		tcMod scroll .1 .1
		tcMod scale 4 4
	}

	{
		map textures/dont_use/tileclouds3b_kc.tga
		blendFunc GL_DST_COLOR GL_ONE
		tcMod scroll  0.01 .02
	}

	

	
//END
}

textures/dont_use/foglightshader
{
//	*************************************************
//	* Kevin's simplified fog			*
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap

	cull backsided
	{
	map textures/dont_use/fogkc.tga
	blendFunc GL_ONE GL_ONE
	tcMod scroll 1 1
	tcMod scale .25 .25
	tcMod turb .1 .1 .1 .1
	}

	
//	END
}



textures/dont_use/train1kc_shader
{
//	*************************************************
//	* test shader wall				*
//	*************************************************


	{
	map $lightmap
	}
	
	{
	map textures/common/pjrock5b.tga
	blendFunc GL_DST_COLOR GL_SRC_COLOR 
	detail
	tcmod scale 9.1  9.2
	}
	
	{
	map textures/common/pjrock5.tga
	blendFunc GL_DST_COLOR GL_ZERO
	}

	


		
//	END
}

textures/dont_use/flameshader
{
//	*************************************************
//	* test flames					*
//	*************************************************
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap

	cull none
	fogparms .3 .1 .1 0 32
	tesssize 16
	deformVertexes wave 100 sin 2.5 5 10 .1
		
//	END
}

textures/dont_use/openwindow
{	
	
	surfaceparm nolightmap
	cull none
	
	{
	map textures/dont_use/openwindow.tga
	alphaMap openwindow.tga
	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	depthMask
	}
}

textures/dont_use/web
{	
	
	surfaceparm nolightmap
	cull twosided
	{
	map textures/dont_use/web.tga
	alphaMap $fromBlack
	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	depthMask
	}
}

textures/dont_use/metal2_2kc
{	
	
	surfaceparm nolightmap
	cull none
	{
	map textures/dont_use/metal2_2kc.tga
	alphaMap $fromBlack
	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	depthMask
	}
}

textures/dont_use/rustysupport
{	
	
	surfaceparm nolightmap
	cull none
	{
	map textures/dont_use/rustysupport.tga
	alphaMap $fromBlack
	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	depthMask
	}
}

textures/dont_use/sky_test
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 100
	surfaceparm nolightmap
	sky	textures/dont_use/sky_test
}



textures/dont_use/shader2
{
//	*************************************************
//	* test shader2 for test use			*
//	*************************************************
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	{
	map textures/dont_use/shader2.tga
	blendfunc GL_ONE GL_ONE
	tcMod turb .2 .01 0 .1
	tcMod scroll  0 0 
	}
//	END
}


textures/dont_use/shader3
{
//	*************************************************
//	* test shader3 for test use			*
//	*************************************************
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	
	tesssize 64
	deformVertexes wave 100 sin 2 2 10 .01
	
	{
	map textures/dont_use/blood2.tga
	tcMod turb .1 .1 0 0.02
	tcMod scroll  .1 .1
	}


//	END
}


textures/dont_use/shader4
{
//	*************************************************
//	* test shader4 for test use			*
//	*************************************************
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .1

	surfacelight 100
	
	{
	map textures/dont_use/slimetest7c.tga
	blendfunc GL_ONE_MINUS_DST_COLOR GL_ZERO
	tcMod turb .01 .2 10 0.01
	tcMod scroll  .2 .1
	}
	{
	map textures/dont_use/bubbleslimeelectricc.tga
	blendfunc GL_DST_COLOR GL_ONE
	tcMod turb .5 .5 10 0.01
	tcMod scroll .2 .2
	tcMod scale .1 .1
	}
	
	
	
	
//	END
}


textures/dont_use/shader5
{
//	*************************************************
//	* test shader5 for test use			*
//	*************************************************
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	tesssize 64
	
	{
	map textures/dont_use/firetestb.tga
	blendfunc gl_one gl_one
	tcMod scroll 5 15
	tcMod scale .25 .25
	tcMod turb .2 .2 .1 1
	}

	{
	map textures/dont_use/firetest.tga
	blendFunc GL_dst_color gl_src_alpha
	tcMod scroll 0 10
	tcMod scale .1 .1
	tcMod turb .2 .1 .1 1
	rgbGen wave SIN .5 .5 1 .1
	}
	
	{
	map textures/dont_use/firetest2.tga
	blendFunc GL_dst_color gl_one
	tcMod scroll  10 50
	tcMod turb .1 .1 .5 .5
	rgbGen wave SIN .5 .5 1 .1
	}
	
		
//	END
}


textures/dont_use/shader5old
{
//	*************************************************
//	* test shader5 for test use			*
//	*************************************************
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	tesssize 64
	
	
	{
	map textures/dont_use/firetestb.tga
	blendfunc gl_one gl_one
	tcMod scroll 5 15
	tcMod scale .25 .25
	tcMod turb .2 .2 .1 1
	}

	{
	map textures/dont_use/firetest.tga
	blendFunc GL_dst_color gl_src_alpha
	tcMod scroll 0 10
	tcMod scale .1 .1
	tcMod turb .2 .1 .1 1
	}
	
	{
	map textures/dont_use/firetest2.tga
	blendFunc GL_dst_color gl_one
	tcMod scroll  10 50
	tcMod turb .1 .1 .5 .5
	}

//	END
}



textures/test/slimeshader
{
//	*************************************************
//	* Kevin's temp slime with electricity		*
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm slime
	surfaceparm nolightmap

	tesssize 64
	cull disable
	deformVertexes wave 100 sin .5 .5 1 .05

	surfacelight 500

	{
	map textures/test/slimetest6.tga 
	tcMod scroll  .2 .2
	tcMod turb .25 0.1 1 0.02
	}
	{
	map textures/test/slimecrust5d.tga 
	blendfunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod scroll .1 .01
	tcMod turb .5 .5 1 .02
	tcMod scale .1 .1
	}
	{
	map textures/test/electricslime.tga
	tcMod scroll 1 5
	tcMod turb 1 1 1 .01
	tcMod scale .5 .5
	blendfunc GL_ONE GL_ONE
	rgbGen wave sin .5 .5 0 .1
	}
	{
	map textures/test/slimecrust5d.tga
	blendfunc GL_ONE GL_SRC_ALPHA
	tcMod scroll  -.01 -.01
	tcMod turb .2 .1 5 .01
	}
	
//	FOG
	surfaceparm fog
	fogparms .2 1 .25 0 256

//	END
}

textures/test/water_dark
{
//	*************************************************
//	* Kevin's simplified version of dark water      *
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	tesssize 64
	cull disable
	deformVertexes wave 100 sin 1 1 1 .05
	q3map_surfacelight 10

	{	
	map textures/test/watertest8b.tga 
	blendFunc GL_DST_COLOR GL_ZERO
	tcMod turb .125 .125 .2 0.03
	tcMod scale 1 1
	tcMod scroll .05 .05
	}
	{
	map textures/test/watertest8b.tga
	blendFunc GL_ONE GL_ONE
	tcMod turb .125 .01 0 0.03
	tcMod scale .25 .25
	tcMod scroll -.015 .05
	}
	{
	map textures/test/watertest8b.tga
	blendFunc GL_DST_COLOR GL_ONE
	tcMod turb .01 .01 0 0.1
	tcMod scale .25 .25
	tcMod scroll -.02 0
	}
	
//	FOG
	surfaceparm fog
//	fogonly
	fogparms .2 .2 .25 .1 128


//	END
}


textures/test/fogtestshader
{
//	*************************************************
//	* Kevin's simplified fog			*
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap

	cull disable
	fogparms .2 .225 .25 0 0
	tesssize 64
	
	{
	map textures/test/cloud2.tga
	blendFunc GL_DST_COLOR GL_ONE
	tcGen environment
	tcMod turb .5 .5 .5 0.03
	tcMod scroll .25 .25
	tcMod scale .5 .5
	}
	
//	END
}

textures/test/watertest2
{
//	*************************************************
//	* Kevin's simplified version of trans dark water*
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	cull disable
	tesssize 64
	deformVertexes wave 100 sin 3 3 1 0.05
	
	{
	map textures/test/watertest7m.tga
	blendFunc GL_ONE GL_ONE
	tcMod turb .01 .07 .1 0.03
	tcMod scroll .25 .25
	tcMod scale .5 .5
	}
	{
	map textures/test/watertest7n.tga
	blendfunc GL_DST_COLOR GL_ZERO
	tcMod turb .01 .07 0 0.05
	tcMod scroll -.1 -.1
	tcMod scale .5 .5
	}
	
//	FOG
	surfaceparm fog
	fogparms .2 .225 .25 0 256


//	END
}



textures/test/lavacrustshader
{
//	*************************************************
//	* Kevin's brown lava crust			*
//	*************************************************

	surfaceparm trans
	//surfaceparm nonsolid
	//surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap

	
	
	light 1
	surfacelight 100
	
	tesssize 64
	deformVertexes wave 100 sin 1 1 0 .03
	cull disable

	{
	map textures/test/lavatest.tga 
	tcMod turb .25 0.1 1 0.02
	tcMod scroll  .2 .2
	}
	{
	map textures/test/lavacrust.tga 
	blendfunc GL_DST_COLOR GL_SRC_ALPHA
	tcMod turb .5 .5 5 0.01
	tcMod scroll .1 .1
	tcMod scale .1 .1
	rgbGen wave triangle 1 1 2 1
	}
	{
	map textures/test/lavacrust.tga
	blendfunc GL_ONE GL_SRC_ALPHA
	tcMod turb .2 .01 5 .01
	tcMod scroll  -.01 -.01
	}
	
	
//	END
}


textures/test/water_trans
{
//	**************************************************
//	* Kevin's simplified version of translucent water*
//	* Should be used for small pools		 *
//	**************************************************

	//surfaceparm trans
	//surfaceparm nonsolid
	//surfaceparm water
	//surfaceparm nolightmap

	cull disable
	tesssize 64
	
	
	{
	map textures/test/electricgrade3.tga
	tcMod scroll 0 -5
	tcMod scale .1 .1
	rgbGen wave sin .5 .5 0 .5
	}
	{
	map textures/test/cabletest2.tga
	blendfunc GL_ONE GL_SRC_ALPHA
	}
	{
	map textures/test/electricslime.tga
	tcMod turb .2 .2 1 .1
	tcMod scroll 0 15
	tcMod scale .1 .1
	blendfunc GL_DST_COLOR GL_ONE
	}
	
	
	
	
//	FOG

//	fogparms .2 .2 .25 .01 128

//	END
}



textures/test/watertile
{	
//	*************************************************
//	* Kevin's test water tile with shader		*
//	*************************************************
	
	cull disable
	
	{
	map textures/paulbase/tilefloor2.tga
	}
	//{
	//map textures/test/watertest7f.tga
	//blendFunc GL_ONE GL_SRC_COLOR
	//tcMod turb .01 .02 0 0.05
	//tcMod scroll .01 .01
	//}
	//{
	//map textures/test/watertest7h.tga
	//blendFunc GL_ONE GL_SRC_COLOR
	//tcMod turb .01 .03 0 0.05
	//tcMod scroll -.01 -.01 
	//}
	
//	END
}


textures/test/river
{	
//	*************************************************
//	* Kevin's test river shader 			*
//	*************************************************
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	cull disable
	tesssize 64
	deformVertexes wave 100 sin 1 1 1 .05

	{
	map textures/test/watertest8c.tga
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	tcMod turb .01 .01 0 0.1
	tcMod scroll -5 0
	tcMod scale .5 .5
	}
	{
	map textures/test/watertest10f.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR
	tcMod turb .01 .01 0 0.1
	rgbGen wave sin .8 .01 1 1	
	tcMod scroll -6 0
	tcMod scale .5 .5
	}
	{
	map textures/test/watertest8e.tga
	blendFunc GL_DST_COLOR GL_ONE
	tcMod turb .01 .01 .1 .1
	tcMod scroll  -10 0
	}
	
//	END
}

textures/test/waterfall
{	
//	*************************************************
//	* Kevin's test waterfall shader			*
//	*************************************************
	
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	cull disable
	tesssize 16
	deformVertexes wave 100 sin 0 2 1 .1
	

	{
	map textures/test/watertest8e.tga
	blendFunc GL_ONE GL_SRC_ALPHA
	tcMod turb .01 .01 0 0.1
	tcMod scroll  15 0
	}
	{
	map textures/test/watertest10f.tga
	blendfunc GL_DST_COLOR GL_SRC_COLOR
	tcMod turb .01 .01 0 0.1
	rgbGen wave sin .8 .01 1 1	
	tcMod scroll  20 0 
	}
	{
	map  textures/test/watertest10c.tga
	blendFunc GL_ONE GL_SRC_ALPHA
	//tcMod turb .05 .05 .1 0.1
	tcMod scroll 17 1
	tcMod scale .5 .5
	}
	
	
//	END
}

textures/test/lavatest
{
//	*************************************************
//	* Kevin's simplified version of lava		*
//	*************************************************

	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	
	light 1
	surfacelight 100
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 5 5 .5 0.02
	
	{
	map textures/test/lavatest.tga 
	tcMod turb .25 0.2 1 0.02
	tcMod scroll  .25 .25
	}
	
//	END
}

textures/test/densewaterfog
{
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	backsided
	fogonly
	fogparms 0.7 0.7 0.7 128 64
}


textures/test/fire2	 
{
	
	{
	map textures/test/fire2.tga
	}
	{
	map textures/test/fire3.tga 
	tcMod turb 0 .1 0 .7
	tcMod scroll  0 10
	rgbGen wave sin 1 2 0 1
	}
	{
	map textures/test/fire3.blend.tga
	blendfunc GL_ONE GL_ONE 	
	tcMod scroll  0 10
	}
}

textures/bwhtest/lightning
{
	cull disable
	{
	map textures/bwhtest/lightning.tga 
	blendfunc GL_ONE GL_ONE
	tcMod turb 0 0.1 0 1
	}
}

textures/base/bluemet1
{
	{
	map $lightmap
	}
	{
	map textures/base/bluemet1.tga
	blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/bwhtest/crackedearth
{
	{ 
	map textures/bwhtest/crackedearth.tga
	}
}

textures/test/wispy
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans

	deformVertexes wave 100 sin 0 3 0 0.1
	tesssize 64

	{
	map env/alphaclouds.tga
	blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	tcMod scroll 1 0.8
	tcMod scale 0.1 0.1
	tcMod turb 0 0.3 0 0.1
	}
	
}

textures/common/transwater
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nolightmap

	cull disable
	
	tesssize 34
	deformVertexes wave 100 sin 0 2 0 0.1
	{
	map textures/common/water1.tga 
	blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/skies/nightsky_nocloud_600
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 600
	surfaceparm nolightmap
	sky	env/xnight2
}
textures/skies/nightsky_nocloud_100
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	//surfacelight 100
	surfacelight 300
	surfaceparm nolightmap
	sky	env/xnight2
}
textures/skies/nightsky_nocloud_200
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 200
	surfaceparm nolightmap
	sky	env/xnight2
}

textures/skies/nightsky_nocloud_1000
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 1000
	surfaceparm nolightmap
	sky	env/xnight2
}

textures/skies/nightsky_nocloud_500
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 500
	surfaceparm nolightmap
	sky	env/xnight2
}
textures/skies/nightsky_nocloud_400
{
	qer_editorimage textures/skies/nightsky_nocloud.tga
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 400
	surfaceparm nolightmap
	sky	env/xnight2
}
textures/skies/nightsky_nocloud
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 350
	surfaceparm nolightmap
	sky	env/xnight2
}
textures/skies/hellredclouds
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 280

	cloudparms 512 full
	lightning

	{
		map textures/skies/redclouds.tga
		tcMod scroll 0.02 0
		tcMod scale 2 2 
	}


	{
		map textures/skies/lightningsky8_kc.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll .2 .2
		tcMod scale 10 10 
	}

	
	{
		map textures/skies/redcloudsa.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}


}
textures/skies/hellskybright
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 135

	//sky env/hell2
	cloudparms 512 full
	//lightning

	{
		map textures/skies/redcloudsa.tga
		//blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0
		//tcMod scroll 0 0 
		tcMod scale 2 2
		depthmask
	}
	{
		map textures/skies/redclouds.tga
		//blendFunc GL_DST_COLOR GL_ZERO
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 1 1
	}
}
//Sky tim uses for all his maps
textures/skies/hellsky2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 60

	cloudparms 512 full
	lightning
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.02 0
		tcMod scale 1 1
		depthMask
	}
	{
		map textures/skies/dimclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.01
		tcMod scale 3 3
	}

}
textures/skies/hellsky
{
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfacelight 100

	cloudparms 512 full
	lightning

	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.05 0
		tcMod scale 2 2
		depthmask
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.06
		tcMod scale 1 1
	}
}
textures/hell/newhell
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 200

	sky env/hell2
	cloudparms 512 full
	lightning

	{
		map env/redcloudsa.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}
	{
		map env/redclouds.tga
		blendFunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0.05 0.06
		tcMod scale 1 1
	}
}
textures/skies/pjbasesky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 125

	sky env/hell2
	cloudparms 128 full

	{
		map env/dimclouds.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 3 3
		tcMod scroll 0.01 0.01
		depthmask
	}
	{
		map textures/skies/pjbasesky.tga
		blendFunc GL_ONE GL_SRC_COLOR
		tcMod scale 5 5
		tcMod scroll -.01 -.01
	}
}
textures/skies/pjbasesky_bright
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 225

	sky env/hell2
	cloudparms 256 half

	{
		map env/dimclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.01 0.01
		tcMod scale 3 3
		depthmask
	}
	{
		map textures/skies/pjbasesky.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scroll -.01 -.01
		tcMod scale 5 5
	}
}
textures/common/nightsky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	sky env/blue
	cloudparms 192 full

	{
		map textures/bwhtest/tileclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.02 0.02
		tcMod scale 2 2
	}
}
textures/common/nightsky2
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 30
	surfaceparm nolightmap
	sky env/night
	cloudparms 192

	{
		map env/purpleclouds.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.01 0.01
		tcMod scale 2 2
	}

	{
		map env/clouds.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}
textures/skies/xnightsky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	sky env/xnight2
	surfacelight 300
	cloudparms 512 half

	{
		map env/xnightsky4.tga
		tcMod scroll 0.005 0.002
		tcMod scale 12 18
		blendfunc GL_ONE GL_ONE
	}

	{
		map env/xnightsky3.tga
		tcMod scroll 0.001 0.003
		tcMod scale 6 10
		blendfunc GL_DST_COLOR GL_ZERO
	}
}
textures/skies/xnightsky_600
{
	qer_editorimage textures/skies/xnightsky.tga
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 600

	sky env/xnight2
	cloudparms 256 half

	{
		map env/xnightsky.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.010 0.010
		tcMod scale 10 10
	}

	{
		map env/xnightsky1.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0.010 0.007
		tcMod scale 10 10
	}
}
textures/skies/hellskyteam
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 250

	//sky env/hell2
	cloudparms 512 full
	//lightning
	{
		map textures/skies/dimclouds.tga
		tcMod scroll 0.1 0.1
		tcMod scale 3 2
		depthMask
	}
	{
		map textures/skies/redcloudsa.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 0.05 0.05
		tcMod scale 3 3
	}
}
	//{
		//map env/redcloudsa.tga
		//blendfunc GL_ONE GL_ONE
		//tcMod scroll 0.05 0
		//tcMod scale 2 2
		//
	//}
//
	//{
		//map env/redclouds.tga
		//blendfunc GL_ONE GL_SRC_COLOR
		//tcMod scroll 0.05 0.05
		//tcMod scale 1 1
	//}
//}
textures/hell/hellsky2goo
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 300

	sky env/hell2
	cloudparms 256

	{
		map env/redcloudsa.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}

	{
		map env/redclouds.tga
		blendfunc GL_ONE GL_SRC_COLOR
		tcMod scroll 0.05 0.05
		tcMod scale 1 1
	}
}
textures/castle/sky_castle1
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap

	sky env/castle1
	cloudparms 256

	{
		map env/redcloudsa.tga
		blendfunc GL_ONE GL_ONE
		tcMod scroll 0.05 0
		tcMod scale 2 2
	}

	{
		map env/redclouds.tga
		blendfunc GL_DST_COLOR GL_ZERO
		tcMod scroll 0.05 0.05
		tcMod scale 1 1
	}
}

textures/common/sky_30
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 30
	surfaceparm nolightmap
	sky	env/unit1
}
textures/common/sky_100
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 100
	sky	env/unit1
}
textures/common/sky_1000
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 1000
	sky	env/unit1
}
textures/common/sky_150
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfacelight 150
	sky	env/unit1
}
textures/common/sky_300
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 300
	surfaceparm nolightmap
	sky	env/unit1
}
textures/common/sky_500
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 500
	surfaceparm nolightmap
	sky	env/unit1
}
textures/common/sky_space
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 50
	surfaceparm nolightmap
	sky	env/space1
}
textures/common/sky_u2
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 50
	surfaceparm nolightmap
	sky	env/unit2
}
textures/common/sky1
{
	surfaceparm sky
	surfaceparm noimpact
	surfacelight 50
	surfaceparm nolightmap
	sky	env/unit1
}

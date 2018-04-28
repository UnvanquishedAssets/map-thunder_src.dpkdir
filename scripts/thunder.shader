textures/thunder/whitelight
{
	qer_editorimage		textures/thunder/whitelight.jpg
	surfaceparm		nolightmap
	q3map_surfaceLight	2500
	{
		map textures/thunder/whitelight.jpg
	}
}

textures/thunder/whitelightns
{
	qer_editorimage		textures/thunder/whitelight.jpg
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	q3map_surfaceLight	3000
	{
		map textures/thunder/whitelight.jpg
	}
}

textures/thunder/whitelightbright
{
	qer_editorimage		textures/thunder/whitelight.jpg
	surfaceparm		nolightmap
	q3map_surfaceLight	10000
	{
		map textures/thunder/whitelight.jpg
	}
}

textures/thunder/whitelightbrightns
{
	qer_editorimage		textures/thunder/whitelight.jpg
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	q3map_surfaceLight	10000
	{
		map textures/thunder/whitelight.jpg
	}
}

textures/thunder/whiteshine
{
	qer_editorimage		textures/thunder/whitelight.jpg
	surfaceparm		nolightmap
	{
		map textures/thunder/whitelight.jpg
	}
}

textures/thunder/whiteshinens
{
	qer_editorimage		textures/thunder/whitelight.jpg
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	{
		map textures/thunder/whitelight.jpg
	}
}

textures/thunder/black
{
	qer_editorimage textures/thunder/black.jpg
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/thunder/black.jpg
	}
}

textures/thunder/redlight
{
	qer_editorimage		textures/thunder/redlight.jpg
	surfaceparm		nolightmap
	surfaceparm nonsolid
	q3map_surfaceLight	7500
	{
		map textures/thunder/redlight.jpg
	}
}

textures/thunder/yellowlight
{
	qer_editorimage		textures/thunder/yellowlight.jpg
	surfaceparm		nolightmap
	q3map_surfaceLight	10000
	{
		map textures/thunder/yellowlight.jpg
	}
}

textures/thunder/sky
{
	qer_editorimage textures/thunder/stormysky.jpg

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/thunder/env/sky 512 -

	q3map_lightRGB 0.4 0.3 0.3
	q3map_lightmapFilterRadius 0 4
	q3map_skyLight 60 3

	q3map_nofog

	{
		fog off
		map textures/thunder/stormysky.jpg
		tcmod scroll -0 -0.2
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/thunder/stormysky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/thunder/skybright
{
	qer_editorimage textures/thunder/stormyskybright.jpg

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/thunder/env/sky 512 -

	q3map_lightRGB 0.4 0.3 0.3
	q3map_lightmapFilterRadius 0 4
	q3map_skyLight 60 3

	q3map_nofog

	{
		fog off
		map textures/thunder/stormyskybright.jpg
		tcmod scroll -0 -0.2
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/thunder/stormysky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/thunder/pk02_rock01
{
	qer_editorimage		textures/thunder/pk02_rock01_C.tga
	q3map_nonplanar
	q3map_shadeangle 90
	diffusemap		textures/thunder/pk02_rock01_C.tga
	bumpmap		 	textures/thunder/pk02_rock01_N.tga
	specularmap		textures/thunder/pk02_rock01_S.tga
}

textures/thunder/pk02_sand01
{
    
	qer_editorimage 	textures/thunder/pk02_sand01_C.tga
	q3map_nonplanar
	q3map_shadeangle 90
	diffusemap 		textures/thunder/pk02_sand01_C.tga
 
	bumpmap 		textures/thunder/pk02_sand01_N.tga   
  	specularmap 		textures/thunder/pk02_sand01_S.tga
}


textures/thunder/nexusglass
{
	qer_editorimage textures/thunder/nexusglass.jpg
	qer_trans .40
	surfaceparm trans
	cull none
	{
		map textures/thunder/nexusglass.jpg
		blendfunc add
		rgbGen const ( 0.01 0.01 0.01 )
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_src_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/thunder/foghull
{
	qer_editorimage textures/thunder/black.jpg
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0.1 0.025 0.025 ) 4800
}

textures/thunder/blend
{
	qer_editorimage textures/thunder/black.jpg
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/thunder/black.jpg
		blendfunc add
	}
}

textures/thunder/happydab
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/thunder/happydab.jpg
		blendfunc filter
	}
}

textures/thunder/alf
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/thunder/alf.jpg
		blendfunc filter
	}
}

textures/thunder/keyboard
{
	q3map_surfaceLight	500
	{
		map textures/thunder/keyboard.jpg
		blendfunc add
	}
}

textures/thunder/mainscreen
{
	qer_editorimage textures/thunder/mainscreen.jpg
	q3map_surfaceLight	500
	{
		animMap 0.1 textures/thunder/mainscreen.jpg textures/thunder/mainscreen2.jpg
	}
	{
		map textures/thunder/bars.jpg
		blendfunc add
		tcmod scroll -0 0.25
		tcmod scale 1 0.5
	}
}

textures/thunder/idlescreen
{
	qer_editorimage textures/thunder/idlescreen.jpg
	q3map_surfaceLight	500
	{
		map textures/thunder/idlescreen.jpg
	}
	{
		map textures/thunder/bars.jpg
		blendfunc add
		tcmod scroll -0 0.3
		tcmod scale 1 0.25
	}
}

textures/thunder/weatherscreen
{
	qer_editorimage textures/thunder/weatherscreen.jpg
	q3map_surfaceLight	500
	{
		map textures/thunder/weatherscreen.jpg
	}
	{
		map textures/thunder/bars.jpg
		blendfunc add
		tcmod scroll -0 0.4
		tcmod scale 1 0.25
	}
}

textures/thunder/screen
{
	qer_editorimage textures/thunder/screen.jpg
	q3map_surfaceLight	500
	{
		map textures/thunder/screen.jpg
	}
	{
		map textures/thunder/bars.jpg
		blendfunc add
		tcmod scroll -0 0.5
		tcmod scale 1 0.25
	}
}

textures/thunder/smallscreen
{
	qer_editorimage textures/thunder/smallscreen.jpg
	q3map_surfaceLight	500
	{
		map textures/thunder/smallscreen.jpg
	}
	{
		map textures/thunder/bars.jpg
		blendfunc add
		tcmod scroll -0 0.4
		tcmod scale 1 0.25
	}
}

textures/thunder/ladder
{
	qer_editorimage textures/common/trigger.jpg
	qer_trans .40
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}

textures/thunder/ter_rocksand_xy
{
	qer_editorimage textures/common/terrain.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/thunder/pk02_rock01_C.tga
		rgbGen identity
	}

	{
		map textures/thunder/pk02_sand01_C_A.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/thunder/ter_rocksand_xz
{
	qer_editorimage textures/common/terrain.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 0 256 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/thunder/pk02_rock01_C.tga
		rgbGen identity
	}

	{
		map textures/thunder/pk02_sand01_C_A.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/thunder/ter_rocksand_yz
{
	qer_editorimage textures/common/terrain.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 0 256 0 ) ( 0 0 256 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/thunder/pk02_rock01_C.tga
		rgbGen identity
	}

	{
		map textures/thunder/pk02_sand01_C_A.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
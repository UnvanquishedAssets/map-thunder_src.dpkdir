textures/thunder/whitelight
{
	qer_editorimage		textures/thunder/whitelight
	surfaceparm		nolightmap
	q3map_surfaceLight	2500
	{
		map textures/thunder/whitelight
	}
}

textures/thunder/whitelightns
{
	qer_editorimage		textures/thunder/whitelight
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	q3map_surfaceLight	3000
	{
		map textures/thunder/whitelight
	}
}

textures/thunder/whitelightbright
{
	qer_editorimage		textures/thunder/whitelight
	surfaceparm		nolightmap
	q3map_surfaceLight	10000
	{
		map textures/thunder/whitelight
	}
}

textures/thunder/whitelightbrightns
{
	qer_editorimage		textures/thunder/whitelight
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	q3map_surfaceLight	10000
	{
		map textures/thunder/whitelight
	}
}

textures/thunder/whiteshine
{
	qer_editorimage		textures/thunder/whitelight
	surfaceparm		nolightmap
	{
		map textures/thunder/whitelight
	}
}

textures/thunder/whiteshinens
{
	qer_editorimage		textures/thunder/whitelight
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	{
		map textures/thunder/whitelight
	}
}

textures/thunder/black
{
	qer_editorimage textures/thunder/black
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/thunder/black
	}
}

textures/thunder/redlight
{
	qer_editorimage		textures/thunder/redlight
	surfaceparm		nolightmap
	surfaceparm nonsolid
	q3map_surfaceLight	7500
	{
		map textures/thunder/redlight
	}
}

textures/thunder/yellowlight
{
	qer_editorimage		textures/thunder/yellowlight
	surfaceparm		nolightmap
	q3map_surfaceLight	10000
	{
		map textures/thunder/yellowlight
	}
}

textures/thunder/sky
{
	qer_editorimage textures/thunder/stormysky

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/thunder/sky 512 -

	q3map_lightRGB 0.4 0.3 0.3
	q3map_lightmapFilterRadius 0 4
	q3map_skyLight 60 3

	q3map_nofog

	{
		fog off
		map textures/thunder/stormysky
		tcmod scroll -0 -0.2
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/thunder/stormysky_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/thunder/skybright
{
	qer_editorimage textures/thunder/stormyskybright

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
		map textures/thunder/stormyskybright
		tcmod scroll -0 -0.2
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/thunder/stormysky_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/thunder/pk02_rock01
{
	qer_editorimage		textures/thunder/pk02_rock01_d
	q3map_nonplanar
	q3map_shadeangle 90
	diffusemap		textures/thunder/pk02_rock01_d
	bumpmap		 	textures/thunder/pk02_rock01_n
	specularmap		textures/thunder/pk02_rock01_s
}

textures/thunder/pk02_sand01
{
	qer_editorimage 	textures/thunder/pk02_sand01_d
	q3map_nonplanar
	q3map_shadeangle 90
	diffusemap 		textures/thunder/pk02_sand01_d
 
	bumpmap 		textures/thunder/pk02_sand01_n
	specularmap 		textures/thunder/pk02_sand01_s
}


textures/thunder/nexusglass
{
	qer_editorimage textures/thunder/nexusglass
	qer_trans .40
	surfaceparm trans
	cull none
	{
		map textures/thunder/nexusglass
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
	qer_editorimage textures/thunder/black
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0.1 0.025 0.025 ) 4800
}

textures/thunder/blend
{
	qer_editorimage textures/thunder/black
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/thunder/black
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
		map textures/thunder/happydab
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
		map textures/thunder/alf
		blendfunc filter
	}
}

textures/thunder/keyboard
{
	q3map_surfaceLight	500
	{
		map textures/thunder/keyboard
		blendfunc add
	}
}

textures/thunder/mainscreen
{
	qer_editorimage textures/thunder/mainscreen
	q3map_surfaceLight	500
	{
		animMap 0.1 textures/thunder/mainscreen textures/thunder/mainscreen2
	}
	{
		map textures/thunder/bars
		blendfunc add
		tcmod scroll -0 0.25
		tcmod scale 1 0.5
	}
}

textures/thunder/idlescreen
{
	qer_editorimage textures/thunder/idlescreen
	q3map_surfaceLight	500
	{
		map textures/thunder/idlescreen
	}
	{
		map textures/thunder/bars
		blendfunc add
		tcmod scroll -0 0.3
		tcmod scale 1 0.25
	}
}

textures/thunder/weatherscreen
{
	qer_editorimage textures/thunder/weatherscreen
	q3map_surfaceLight	500
	{
		map textures/thunder/weatherscreen
	}
	{
		map textures/thunder/bars
		blendfunc add
		tcmod scroll -0 0.4
		tcmod scale 1 0.25
	}
}

textures/thunder/screen
{
	qer_editorimage textures/thunder/screen
	q3map_surfaceLight	500
	{
		map textures/thunder/screen
	}
	{
		map textures/thunder/bars
		blendfunc add
		tcmod scroll -0 0.5
		tcmod scale 1 0.25
	}
}

textures/thunder/smallscreen
{
	qer_editorimage textures/thunder/smallscreen
	q3map_surfaceLight	500
	{
		map textures/thunder/smallscreen
	}
	{
		map textures/thunder/bars
		blendfunc add
		tcmod scroll -0 0.4
		tcmod scale 1 0.25
	}
}

textures/thunder/ladder
{
	qer_editorimage textures/common/trigger
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
	qer_editorimage textures/thunder/ter_rocksand_p
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/thunder/pk02_rock01_d
		rgbGen identity
	}

	{
		map textures/thunder/pk02_sand01_d
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
	qer_editorimage textures/thunder/ter_rocksand_p
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 0 256 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/thunder/pk02_rock01_d
		rgbGen identity
	}

	{
		map textures/thunder/pk02_sand01_d
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
	qer_editorimage textures/thunder/ter_rocksand_p
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 0 256 0 ) ( 0 0 256 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/thunder/pk02_rock01_d
		rgbGen identity
	}

	{
		map textures/thunder/pk02_sand01_d
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

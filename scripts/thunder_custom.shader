textures/thunder_custom/greytexture
{
	qer_editorImage textures/thunder_custom_src/greytexture_d
	diffuseMap textures/thunder_custom_src/greytexture_d
}

textures/thunder_custom/map
{
	qer_editorImage textures/thunder_custom_src/map_d
	diffuseMap textures/thunder_custom_src/map_d
}

textures/thunder_custom/danger
{
	qer_editorImage textures/thunder_custom_src/danger_d
	diffuseMap textures/thunder_custom_src/danger_d
}

textures/thunder_custom/whitelight
{
	qer_editorImage		textures/thunder_custom_src/whitelight_d
	surfaceparm		nolightmap
	q3map_surfaceLight	2500
	{
		map textures/thunder_custom_src/whitelight_d
	}
}

textures/thunder_custom/whitelight_nonsolid
{
	qer_editorImage		textures/thunder_custom_src/whitelight_d
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	q3map_surfaceLight	3000
	{
		map textures/thunder_custom_src/whitelight_d
	}
}

textures/thunder_custom/whitelightbright
{
	qer_editorImage		textures/thunder_custom_src/whitelight_d
	surfaceparm		nolightmap
	q3map_surfaceLight	10000
	{
		map textures/thunder_custom_src/whitelight_d
	}
}

textures/thunder_custom/whitelightbright_nonsolid
{
	qer_editorImage		textures/thunder_custom_src/whitelight_d
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	q3map_surfaceLight	10000
	{
		map textures/thunder_custom_src/whitelight_d
	}
}

textures/thunder_custom/whiteshine
{
	qer_editorImage		textures/thunder_custom_src/whitelight_d
	surfaceparm		nolightmap
	{
		map textures/thunder_custom_src/whitelight_d
	}
}

textures/thunder_custom/whiteshine_nonsolid
{
	qer_editorImage		textures/thunder_custom_src/whitelight_d
	surfaceparm		nolightmap
	surfaceparm 		nonsolid
	{
		map textures/thunder_custom_src/whitelight_d
	}
}

textures/thunder_custom/redlight
{
	qer_editorImage		textures/thunder_custom_src/redlight_d
	surfaceparm		nolightmap
	surfaceparm nonsolid
	q3map_surfaceLight	7500
	{
		map textures/thunder_custom_src/redlight_d
	}
}

textures/thunder_custom/yellowlight
{
	qer_editorImage		textures/thunder_custom_src/yellowlight_d
	surfaceparm		nolightmap
	q3map_surfaceLight	10000
	{
		map textures/thunder_custom_src/yellowlight_d
	}
}

textures/thunder_custom/sky
{
	qer_editorImage textures/thunder_custom_src/stormysky

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
		map textures/thunder_custom_src/stormysky
		tcmod scroll -0 -0.2
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/thunder_custom_src/stormysky_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/thunder_custom/skybright
{
	qer_editorImage textures/thunder_custom_src/stormyskybright

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
		map textures/thunder_custom_src/stormyskybright
		tcmod scroll -0 -0.2
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/thunder_custom_src/stormysky_mask
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/thunder_custom/nexusglass
{
	qer_editorImage textures/thunder_custom_src/nexusglass_d
	qer_trans .40
	surfaceparm trans
	cull none
	{
		map textures/thunder_custom_src/nexusglass_d
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

textures/thunder_custom/foghull
{
	qer_editorImage textures/common_src/black_d
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm fog
	fogparms ( 0.1 0.025 0.025 ) 4800
}

textures/thunder_custom/blend
{
	qer_editorImage textures/common_src/black_d
	surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	{
		map textures/common_src/black_d
		blendfunc add
	}
}

textures/thunder_custom/happydab
{
	qer_editorImage textures/thunder_custom_src/happydab_d
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/thunder_custom_src/happydab_d
		blendfunc filter
	}
}

textures/thunder_custom/alf
{
	qer_editorImage textures/thunder_custom_src/alf_d
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/thunder_custom_src/alf_d
		blendfunc filter
	}
}

textures/thunder_custom/keyboard
{
	qer_editorImage textures/thunder_custom_src/keyboard_d
	q3map_surfaceLight	500
	{
		map textures/thunder_custom_src/keyboard_d
		blendfunc add
	}
}

textures/thunder_custom/mainscreen
{
	qer_editorImage textures/thunder_custom_src/mainscreen_d
	q3map_surfaceLight	500
	{
		animMap 0.1 textures/thunder_custom_src/mainscreen_d textures/thunder_custom_src/mainscreen2_d
	}
	{
		map textures/thunder_custom_src/bars_a
		blendfunc add
		tcmod scroll -0 0.25
		tcmod scale 1 0.5
	}
}

textures/thunder_custom/idlescreen
{
	qer_editorImage textures/thunder_custom_src/idlescreen_d
	q3map_surfaceLight	500
	{
		map textures/thunder_custom_src/idlescreen_d
	}
	{
		map textures/thunder_custom_src/bars_a
		blendfunc add
		tcmod scroll -0 0.3
		tcmod scale 1 0.25
	}
}

textures/thunder_custom/weatherscreen
{
	qer_editorImage textures/thunder_custom_src/weatherscreen_d
	q3map_surfaceLight	500
	{
		map textures/thunder_custom_src/weatherscreen_d
	}
	{
		map textures/thunder_custom_src/bars_a
		blendfunc add
		tcmod scroll -0 0.4
		tcmod scale 1 0.25
	}
}

textures/thunder_custom/screen
{
	qer_editorImage textures/thunder_custom_src/screen_d
	q3map_surfaceLight	500
	{
		map textures/thunder_custom_src/screen_d
	}
	{
		map textures/thunder_custom_src/bars_a
		blendfunc add
		tcmod scroll -0 0.5
		tcmod scale 1 0.25
	}
}

textures/thunder_custom/smallscreen
{
	qer_editorImage textures/thunder_custom_src/smallscreen_d
	q3map_surfaceLight	500
	{
		map textures/thunder_custom_src/smallscreen_d
	}
	{
		map textures/thunder_custom_src/bars_a
		blendfunc add
		tcmod scroll -0 0.4
		tcmod scale 1 0.25
	}
}

textures/thunder_custom/ladder
{
	qer_editorImage textures/common_src/trigger_p
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

textures/thunder_custom/ter_rocksand_xy
{
	qer_editorImage textures/thunder_custom_src/ter_rocksand_p
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/shared_pk02_src/rock01_d
		rgbGen identity
	}

	{
		map textures/shared_pk02_src/sand01_d
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

textures/thunder_custom/ter_rocksand_xz
{
	qer_editorImage textures/thunder_custom_src/ter_rocksand_p
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 0 256 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/shared_pk02_src/rock01_d
		rgbGen identity
	}

	{
		map textures/shared_pk02_src/sand01_d
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

textures/thunder_custom/ter_rocksand_yz
{
	qer_editorImage textures/thunder_custom_src/ter_rocksand_p
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 0 256 0 ) ( 0 0 256 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )

	{
		map textures/shared_pk02_src/rock01_d
		rgbGen identity
	}

	{
		map textures/shared_pk02_src/sand01_d
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

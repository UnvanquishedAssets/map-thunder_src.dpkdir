textures/thunder_ex/floor_grate_03
{
	qer_editorImage		textures/thunder_ex_src/floor_grate03_d
	diffuseMap		textures/thunder_ex_src/floor_grate03_d
	specularMap		textures/thunder_ex_src/floor_grate03_s
	normalMap		textures/thunder_ex_src/floor_grate03_n
}

// Edited by EmperorJack to allow transparency through grate

textures/thunder_ex/floor_grate03_trans
{
	qer_editorImage		textures/thunder_ex_src/floor_grate03_d
	qer_alphaFunc gequal .5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	nopicmip
	// cull none
	{
		blend			diffuseMap
		map			textures/thunder_ex_src/floor_grate03_d
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		blend			specularMap
		map			textures/thunder_ex_src/floor_grate03_s
	}
	{
		blend			normalMap
		map			textures/thunder_ex_src/floor_grate03_n
	}
}

// Edited by EmperorJack to add a red tinge to simplines_d

textures/thunder_ex/floor_simplines_red
{
	qer_editorImage		textures/thunder_ex_src/floor_simplines_red_d
	diffuseMap		textures/thunder_ex_src/floor_simplines_red_d
	specularMap		textures/shared_ex_src/base2_s
	normalMap		textures/shared_ex_src/base2_n
}

textures/thunder_ex/floor_panel1
{
	qer_editorImage		textures/shared_ex_src/floor_panel1_d
	diffuseMap		textures/shared_ex_src/floor_panel1_d
	specularMap		textures/shared_ex_src/floor_panel1_s
	normalMap		textures/shared_ex_src/floor_panel1_n
}

// Some light shaders made by EmperorJack to emit different colour lights

textures/thunder_ex/lightpanel_01_white
{
	qer_editorImage		textures/shared_ex_src/light1_d
	noShadows
	normalMap		textures/shared_ex_src/light1_n
	diffuseMap		textures/shared_ex_src/light1_d
	specularMap		textures/shared_ex_src/light1_s
	q3map_surfaceLight	3000
	q3map_lightRGB		1 1 .75
	{
		blend		add
		map			textures/shared_ex_src/light1_a
		red		1
		green		1
		blue		.75
	}
}

textures/thunder_ex/light_u201_white
{
	qer_editorImage		textures/shared_ex_src/light2_d
	noShadows
	normalMap		textures/shared_ex_src/light2_n
	diffuseMap		textures/shared_ex_src/light2_d
	specularMap		textures/shared_ex_src/light2_s
	q3map_surfaceLight	3000
	q3map_lightRGB		1 1 .75
	{
		blend		add
		map			textures/shared_ex_src/light2_a
		red		1
		green		1
		blue		.75
	}
}

textures/thunder_ex/lightpanel_01_yellow
{
	qer_editorImage		textures/shared_ex_src/light1_d
	noShadows
	normalMap		textures/shared_ex_src/light1_n
	diffuseMap		textures/shared_ex_src/light1_d
	specularMap		textures/shared_ex_src/light1_s
	q3map_surfaceLight	3000
	q3map_lightRGB		.8 .6 .2
	{
		blend		add
		map			textures/shared_ex_src/light1_a
		red		.8
		green		.6
		blue		.2
	}
}

textures/thunder_ex/light_u201_yellow
{
	qer_editorImage		textures/shared_ex_src/light2_d
	noShadows
	normalMap		textures/shared_ex_src/light2_n
	diffuseMap		textures/shared_ex_src/light2_d
	specularMap		textures/shared_ex_src/light2_s
	q3map_surfaceLight	3000
	q3map_lightRGB		.8 .6 .2
	{
		blend		add
		map			textures/shared_ex_src/light2_a
		red		.8
		green		.6
		blue		.2
	}
}

textures/thunder_ex/light_u201_blue
{
	qer_editorImage		textures/shared_ex_src/light2_d
	noShadows
	normalMap		textures/shared_ex_src/light2_n
	diffuseMap		textures/shared_ex_src/light2_d
	specularMap		textures/shared_ex_src/light2_s
	q3map_surfaceLight	3000
	q3map_lightRGB		.25 .3 .5
	{
		blend		add
		map			textures/shared_ex_src/light2_a
		red		.25
		green		.3
		blue		.5
	}
}

textures/thunder_ex/lightpanel_01_orange
{
	qer_editorImage		textures/shared_ex_src/light1_d
	noShadows
	normalMap		textures/shared_ex_src/light1_n
	diffuseMap		textures/shared_ex_src/light1_d
	specularMap		textures/shared_ex_src/light1_s
	q3map_surfaceLight	2500
	q3map_lightRGB		.8 .3 0
	{
		blend		add
		map			textures/shared_ex_src/light1_a
		red		.8
		green		.2
		blue		0
	}
}

textures/thunder_ex/light_u201_orange
{
	qer_editorImage		textures/shared_ex_src/light2_d
	noShadows
	normalMap		textures/shared_ex_src/light2_n
	diffuseMap		textures/shared_ex_src/light2_d
	specularMap		textures/shared_ex_src/light2_s
	q3map_surfaceLight	2500
	q3map_lightRGB		.8 .2 0
	{
		blend		add
		map			textures/shared_ex_src/light2_a
		red		.8
		green		.2
		blue		0
	}
}

textures/thunder_ex/light_u201_red
{
	qer_editorImage		textures/shared_ex_src/light2_d
	noShadows
	normalMap		textures/shared_ex_src/light2_n
	diffuseMap		textures/shared_ex_src/light2_d
	specularMap		textures/shared_ex_src/light2_s
	q3map_surfaceLight	2500
	q3map_lightRGB		.8 0 0
	{
		blend		add
		map			textures/shared_ex_src/light2_a
		red		.8
		green		0
		blue		0
	}
}

textures/thunder_ex/metal_plate01
{
	qer_editorImage		textures/thunder_ex_src/metal_plate01_d
	diffuseMap		textures/thunder_ex_src/metal_plate01_d
	specularMap		textures/thunder_ex_src/metal_plate01_s
	normalMap		textures/thunder_ex_src/metal_plate01_n
}

// Some base shaders edited by EmperorJack to allow different colours

textures/thunder_ex/metalBase01_nonsolid
{
	qer_editorImage		textures/shared_ex_src/base1a_d
	surfaceparm 		nonsolid
	diffuseMap		textures/shared_ex_src/base1a_d
	specularMap		textures/shared_ex_src/base1_s
	normalMap		textures/shared_ex_src/base1_n
}

textures/thunder_ex/metalBase03_nonsolid
{
	qer_editorImage		textures/shared_ex_src/base1d_d
	surfaceparm 		nonsolid
	diffuseMap		textures/shared_ex_src/base1d_d
	specularMap		textures/shared_ex_src/base1_s
	normalMap		textures/shared_ex_src/base1_n
}

textures/thunder_ex/metalBase03y
{
	qer_editorImage		textures/thunder_ex_src/metalBase03y_d
	diffuseMap		textures/thunder_ex_src/metalBase03y_d
	specularMap		textures/shared_ex_src/base1_s
	normalMap		textures/shared_ex_src/base1_n
}

textures/thunder_ex/metalBase03r
{
	qer_editorImage		textures/thunder_ex_src/metalBase03r_d
	diffuseMap		textures/thunder_ex_src/metalBase03r_d
	specularMap		textures/shared_ex_src/base1_s
	normalMap		textures/shared_ex_src/base1_n
}

textures/thunder_ex/metalBase03r_nonsolid
{
	qer_editorImage		textures/thunder_ex_src/metalBase03r_d
	surfaceparm 		nonsolid
	diffuseMap		textures/thunder_ex_src/metalBase03r_d
	specularMap		textures/shared_ex_src/base1_s
	normalMap		textures/shared_ex_src/base1_n
}

textures/thunder_ex/metalBase03b
{
	qer_editorImage		textures/thunder_ex_src/metalBase03b_d
	diffuseMap		textures/thunder_ex_src/metalBase03b_d
	specularMap		textures/shared_ex_src/base1_s
	normalMap		textures/shared_ex_src/base1_n
}

textures/thunder_ex/metalBase04_nonsolid
{
	qer_editorImage		textures/shared_ex_src/base1b_d
	surfaceparm 		nonsolid
	diffuseMap		textures/shared_ex_src/base1b_d
	specularMap		textures/shared_ex_src/base1_s
	normalMap		textures/shared_ex_src/base1_n
}

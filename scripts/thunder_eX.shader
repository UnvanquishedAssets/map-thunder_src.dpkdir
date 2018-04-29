textures/thunder_eX/eX_clangfloor_01
{
	qer_EditorImage		textures/thunder_eX/eX_clangfloor_01_d
	surfaceparm metalsteps
	normalMap		textures/thunder_eX/eX_clangfloor_01_n
	diffuseMap		textures/thunder_eX/eX_clangfloor_01_d
	specularMap		textures/thunder_eX/eX_clangfloor_01_s
}

textures/thunder_eX/eX_cretebase_02
{

	qer_EditorImage		textures/thunder_eX/eX_cretebase_02_d
	diffuseMap		textures/thunder_eX/eX_cretebase_02_d
	specularMap		textures/thunder_eX/eX_cretebase_01_s
	normalMap		textures/thunder_eX/eX_cretebase_01_n
}

textures/thunder_eX/eX_cretebase_03_dark
{

	qer_EditorImage		textures/thunder_eX/eX_cretebase_03_dark_d
	diffuseMap		textures/thunder_eX/eX_cretebase_03_dark_d
	specularMap		textures/thunder_eX/eX_cretebase_01_s
	normalMap		textures/thunder_eX/eX_cretebase_01_n
}

textures/thunder_eX/eX_cretefloor_01
{

	qer_EditorImage		textures/thunder_eX/eX_cretefloor_01_d
	diffuseMap		textures/thunder_eX/eX_cretefloor_01_d
	specularMap		textures/thunder_eX/eX_cretefloor_01_s
	normalMap		textures/thunder_eX/eX_cretefloor_01_n
}

textures/thunder_eX/eX_cretefloor_01b
{

	qer_EditorImage		textures/thunder_eX/eX_cretefloor_01b_d
	diffuseMap		textures/thunder_eX/eX_cretefloor_01b_d
	specularMap		textures/thunder_eX/eX_cretefloor_01b_s
	normalMap		textures/thunder_eX/eX_cretefloor_01b_n
}

textures/thunder_eX/eX_cretewall_01
{
	qer_EditorImage		textures/thunder_eX/eX_cretewall_01_d
	diffuseMap		textures/thunder_eX/eX_cretewall_01_d
	specularMap		textures/thunder_eX/eX_cretewall_01_s
	normalMap		textures/thunder_eX/eX_cretewall_01_n
}

textures/thunder_eX/eX_cretewall_02
{
	qer_EditorImage		textures/thunder_eX/eX_cretewall_02_d
	diffuseMap		textures/thunder_eX/eX_cretewall_02_d
	specularMap		textures/thunder_eX/eX_cretewall_02_s
	normalMap		textures/thunder_eX/eX_cretewall_02_n
}

textures/thunder_eX/eX_deswall_01
{
	qer_EditorImage		textures/thunder_eX/eX_deswall_01_d
	diffuseMap		textures/thunder_eX/eX_deswall_01_d
	specularMap		textures/thunder_eX/eX_deswall_01_s
	normalMap		textures/thunder_eX/eX_deswall_01_n
}

textures/thunder_eX/eX_floor_grate_03
{
	qer_EditorImage		textures/thunder_eX/eX_floor_grate_03_d
	diffuseMap		textures/thunder_eX/eX_floor_grate_03_d
	specularMap		textures/thunder_eX/eX_floor_grate_03_s
	normalMap		textures/thunder_eX/eX_floor_grate_03_n
}

//Edited by EmperorJack to allow transparency through grate

textures/thunder_eX/eX_floor_grate03s
{
	qer_EditorImage		textures/thunder_eX/eX_floor_grate03_d
	qer_alphafunc gequal 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	nopicmip
	//cull none
	{
		blend			diffuseMap
		map			textures/thunder_eX/eX_floor_grate03_d
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		blend			specularMap
		map			textures/thunder_eX/eX_floor_grate03_s
	}
	{
		blend			normalMap
		map			textures/thunder_eX/eX_floor_grate03_n
	}
}

textures/thunder_eX/eX_floor_mtl_grate_01_d
{
	qer_EditorImage		textures/thunder_eX/eX_floor_mtl_grate_01_d
	surfaceparm metalsteps
	diffuseMap		textures/thunder_eX/eX_floor_mtl_grate_01_d
	specularMap		textures/thunder_eX/eX_floor_mtl_grate_01_s
	normalMap		textures/thunder_eX/eX_floor_mtl_grate_01_n
}

textures/thunder_eX/eX_floor_mtl_wrn_01
{
	qer_EditorImage		textures/thunder_eX/eX_floor_mtl_wrn_01_d
	diffuseMap		textures/thunder_eX/eX_floor_mtl_wrn_01_d
	specularMap		textures/thunder_eX/eX_floor_mtl_wrn_01_s
	normalMap		textures/thunder_eX/eX_floor_mtl_wrn_01_n
}

textures/thunder_eX/eX_floor_simplines
{
	qer_EditorImage		textures/thunder_eX/eX_floor_simplines_d
	diffuseMap		textures/thunder_eX/eX_floor_simplines_d
	specularMap		textures/thunder_eX/eX_floor_simplines_s
	normalMap		textures/thunder_eX/eX_floor_simplines_n
}

//Edited by EmperorJack to add a red tinge to simplines_d

textures/thunder_eX/eX_floor_simplinesr
{
	qer_EditorImage		textures/thunder_eX/eX_floor_simplines_dr
	diffuseMap		textures/thunder_eX/eX_floor_simplines_dr
	specularMap		textures/thunder_eX/eX_floor_simplines_s
	normalMap		textures/thunder_eX/eX_floor_simplines_n
}

textures/thunder_eX/eX_floor_tile_03
{
	qer_EditorImage		textures/thunder_eX/eX_floor_tile_03_d
	surfaceparm metalsteps
	diffuseMap		textures/thunder_eX/eX_floor_tile_03_d
	specularMap		textures/thunder_eX/eX_floor_tile_03_s
	normalMap		textures/thunder_eX/eX_floor_tile_03_n
}

textures/thunder_eX/eX_floorpanel_01
{
	qer_EditorImage		textures/thunder_eX/eX_floorpanel_01_d
	diffuseMap		textures/thunder_eX/eX_floorpanel_01_d
	specularMap		textures/thunder_eX/eX_floorpanel_01_s
	normalMap		textures/thunder_eX/eX_floorpanel_01_n
}

//Some light shaders made by EmperorJack to emit different colour lights

textures/thunder_eX/eX_lightpanel_01_white
{
	qer_EditorImage		textures/thunder_eX/eX_lightpanel_01_d
	noShadows
	normalMap		textures/thunder_eX/eX_lightpanel_01_n
	diffuseMap		textures/thunder_eX/eX_lightpanel_01_d
	specularMap		textures/thunder_eX/eX_lightpanel_01_s
	q3map_surfaceLight	3000
	q3map_lightRGB		1 1 0.75
	{
		blend		add
		map			textures/thunder_eX/eX_lightpanel_01_add
		red		1
		green		1
		blue		0.75
	}
}

textures/thunder_eX/eX_light_u201_white
{
	qer_EditorImage		textures/thunder_eX/eX_light_u201_d
	noShadows
	normalMap		textures/thunder_eX/eX_light_u201_n
	diffuseMap		textures/thunder_eX/eX_light_u201_d
	specularMap		textures/thunder_eX/eX_light_u201_s
	q3map_surfaceLight	3000
	q3map_lightRGB		1 1 0.75
	{
		blend		add
		map			textures/thunder_eX/eX_light_u201_add
		red		1
		green		1
		blue		0.75
	}
}

textures/thunder_eX/eX_lightpanel_01_yellow
{
	qer_EditorImage		textures/thunder_eX/eX_lightpanel_01_d
	noShadows
	normalMap		textures/thunder_eX/eX_lightpanel_01_n
	diffuseMap		textures/thunder_eX/eX_lightpanel_01_d
	specularMap		textures/thunder_eX/eX_lightpanel_01_s
	q3map_surfaceLight	3000
	q3map_lightRGB		0.8 0.6 0.2
	{
		blend		add
		map			textures/thunder_eX/eX_lightpanel_01_add
		red		0.8
		green		0.6
		blue		0.2
	}
}

textures/thunder_eX/eX_light_u201_yellow
{
	qer_EditorImage		textures/thunder_eX/eX_light_u201_d
	noShadows
	normalMap		textures/thunder_eX/eX_light_u201_n
	diffuseMap		textures/thunder_eX/eX_light_u201_d
	specularMap		textures/thunder_eX/eX_light_u201_s
	q3map_surfaceLight	3000
	q3map_lightRGB		0.8 0.6 0.2
	{
		blend		add
		map			textures/thunder_eX/eX_light_u201_add
		red		0.8
		green		0.6
		blue		0.2
	}
}

textures/thunder_eX/eX_light_u201_blue
{
	qer_EditorImage		textures/thunder_eX/eX_light_u201_d
	noShadows
	normalMap		textures/thunder_eX/eX_light_u201_n
	diffuseMap		textures/thunder_eX/eX_light_u201_d
	specularMap		textures/thunder_eX/eX_light_u201_s
	q3map_surfaceLight	3000
	q3map_lightRGB		0.25 0.3 0.5
	{
		blend		add
		map			textures/thunder_eX/eX_light_u201_add
		red		0.25
		green		0.3
		blue		0.5
	}
}

textures/thunder_eX/eX_lightpanel_01_orange
{
	qer_EditorImage		textures/thunder_eX/eX_lightpanel_01_d
	noShadows
	normalMap		textures/thunder_eX/eX_lightpanel_01_n
	diffuseMap		textures/thunder_eX/eX_lightpanel_01_d
	specularMap		textures/thunder_eX/eX_lightpanel_01_s
	q3map_surfaceLight	2500
	q3map_lightRGB		0.8 0.3 0
	{
		blend		add
		map			textures/thunder_eX/eX_lightpanel_01_add
		red		0.8
		green		0.2
		blue		0
	}
}

textures/thunder_eX/eX_light_u201_orange
{
	qer_EditorImage		textures/thunder_eX/eX_light_u201_d
	noShadows
	normalMap		textures/thunder_eX/eX_light_u201_n
	diffuseMap		textures/thunder_eX/eX_light_u201_d
	specularMap		textures/thunder_eX/eX_light_u201_s
	q3map_surfaceLight	2500
	q3map_lightRGB		0.8 0.2 0
	{
		blend		add
		map			textures/thunder_eX/eX_light_u201_add
		red		0.8
		green		0.2
		blue		0
	}
}

textures/thunder_eX/eX_light_u201_red
{
	qer_EditorImage		textures/thunder_eX/eX_light_u201_d
	noShadows
	normalMap		textures/thunder_eX/eX_light_u201_n
	diffuseMap		textures/thunder_eX/eX_light_u201_d
	specularMap		textures/thunder_eX/eX_light_u201_s
	q3map_surfaceLight	2500
	q3map_lightRGB		0.8 0 0
	{
		blend		add
		map			textures/thunder_eX/eX_light_u201_add
		red		0.8
		green		0
		blue		0
	}
}

textures/thunder_eX/eX_metalSupp01
{
	qer_EditorImage		textures/thunder_eX/eX_metalSupp01_d
	diffuseMap		textures/thunder_eX/eX_metalSupp01_d
	specularMap		textures/thunder_eX/eX_metalSupp01_s
	normalMap		textures/thunder_eX/eX_metalSupp01_n
}

textures/thunder_eX/eX_mtl_bigplate_04
{
	qer_EditorImage		textures/thunder_eX/eX_mtl_bigplate_04_d
	diffuseMap		textures/thunder_eX/eX_mtl_bigplate_04_d
	specularMap		textures/thunder_eX/eX_mtl_bigplate_04_s
	normalMap		textures/thunder_eX/eX_mtl_bigplate_04_n
}

textures/thunder_eX/eX_mtl_bigplate_04b
{
	qer_EditorImage		textures/thunder_eX/eX_mtl_bigplate_04b_d
	diffuseMap		textures/thunder_eX/eX_mtl_bigplate_04b_d
	specularMap		textures/thunder_eX/eX_mtl_bigplate_04b_s
	normalMap		textures/thunder_eX/eX_mtl_bigplate_04b_n
}

textures/thunder_eX/eX_mtl_panel_02
{
	qer_EditorImage		textures/thunder_eX/eX_mtl_panel_02_d
	diffuseMap		textures/thunder_eX/eX_mtl_panel_02_d
	specularMap		textures/thunder_eX/eX_mtl_panel_02_s
	normalMap		textures/thunder_eX/eX_mtl_panel_02_n
}

textures/thunder_eX/eX_mtl_panel_03
{
	qer_EditorImage		textures/thunder_eX/eX_mtl_panel_03_d
	diffuseMap		textures/thunder_eX/eX_mtl_panel_03_d
	specularMap		textures/thunder_eX/eX_mtl_panel_03_s
	normalMap		textures/thunder_eX/eX_mtl_panel_03_n
}

textures/thunder_eX/eX_q2_01b
{
	qer_EditorImage		textures/thunder_eX/eX_q2_01b_d
	diffuseMap		textures/thunder_eX/eX_q2_01b_d
	specularMap		textures/thunder_eX/eX_q2_01b_s
	normalMap		textures/thunder_eX/eX_q2_01b_n
}

textures/thunder_eX/eX_rndfloor_02
{
	qer_EditorImage		textures/thunder_eX/eX_rndfloor_02_d
	surfaceparm metalsteps
	diffuseMap		textures/thunder_eX/eX_rndfloor_02_d
	specularMap		textures/thunder_eX/eX_rndfloor_02_s
	normalMap		textures/thunder_eX/eX_rndfloor_02_n
}

textures/thunder_eX/eX_steptop_01
{
	qer_EditorImage		textures/thunder_eX/eX_steptop_01_d
	surfaceparm metalsteps
	diffuseMap		textures/thunder_eX/eX_steptop_01_d
	specularMap		textures/thunder_eX/eX_steptop_01_s
	normalMap		textures/thunder_eX/eX_steptop_01_n
}

textures/thunder_eX/eX_trim_01
{
	qer_EditorImage		textures/thunder_eX/eX_trim_01_d
	diffuseMap		textures/thunder_eX/eX_trim_01_d
	specularMap		textures/thunder_eX/eX_trim_01_s
	normalMap		textures/thunder_eX/eX_trim_01_n
}

textures/thunder_eX/eX_trim_baseboard
{
	qer_EditorImage		textures/thunder_eX/eX_trim_baseboard_d
	diffuseMap		textures/thunder_eX/eX_trim_baseboard_d
	specularMap		textures/thunder_eX/eX_trim_baseboard_s
	normalMap		textures/thunder_eX/eX_trim_baseboard_n
}

textures/thunder_eX/eX_trim_baseboard_02
{
	qer_EditorImage		textures/thunder_eX/eX_trim_baseboard_02_d
	diffuseMap		textures/thunder_eX/eX_trim_baseboard_02_d
	specularMap		textures/thunder_eX/eX_trim_baseboard_02_s
	normalMap		textures/thunder_eX/eX_trim_baseboard_02_n
}

textures/thunder_eX/eX_trim_psimple_04
{
	qer_EditorImage		textures/thunder_eX/eX_trim_psimple_04_d
	diffuseMap		textures/thunder_eX/eX_trim_psimple_04_d
	specularMap		textures/thunder_eX/eX_trim_psimple_04_s
	normalMap		textures/thunder_eX/eX_trim_psimple_04_n
}

textures/thunder_eX/eX_trim_psimple_05
{
	qer_EditorImage		textures/thunder_eX/eX_trim_psimple_05_d
	diffuseMap		textures/thunder_eX/eX_trim_psimple_05_d
	specularMap		textures/thunder_eX/eX_trim_psimple_05_s
	normalMap		textures/thunder_eX/eX_trim_psimple_05_n
}

textures/thunder_eX/eX_trim_simple03
{
	qer_EditorImage		textures/thunder_eX/eX_trim_simple03_d
	diffuseMap		textures/thunder_eX/eX_trim_simple03_d
	specularMap		textures/thunder_eX/eX_trim_simple03_s
	normalMap		textures/thunder_eX/eX_trim_simple03_n
}

textures/thunder_eX/eX_wall_01
{
	qer_EditorImage		textures/thunder_eX/eX_wall_01_d
	diffuseMap		textures/thunder_eX/eX_wall_01_d
	specularMap		textures/thunder_eX/eX_wall_01_s
	normalMap		textures/thunder_eX/eX_wall_01_n
}

textures/thunder_eX/eX_wall_b01
{
	qer_EditorImage		textures/thunder_eX/eX_wall_b01_d
	diffuseMap		textures/thunder_eX/eX_wall_b01_d
	specularMap		textures/thunder_eX/eX_wall_b01_s
	normalMap		textures/thunder_eX/eX_wall_b01_n
}

textures/thunder_eX/eX_wall_bigrib_02
{
	qer_EditorImage		textures/thunder_eX/eX_wall_bigrib_02_d
	diffuseMap		textures/thunder_eX/eX_wall_bigrib_02_d
	specularMap		textures/thunder_eX/eX_wall_bigrib_02_s
	normalMap		textures/thunder_eX/eX_wall_bigrib_02_n
}

textures/thunder_eX/eX_wall_pipe
{
	qer_EditorImage		textures/thunder_eX/eX_wall_pipe_d
	diffuseMap		textures/thunder_eX/eX_wall_pipe_d
	specularMap		textures/thunder_eX/eX_wall_pipe_s
	normalMap		textures/thunder_eX/eX_wall_pipe_n
}

textures/thunder_eX/eX_wall_u207
{
	qer_EditorImage		textures/thunder_eX/eX_wall_u207_d
	diffuseMap		textures/thunder_eX/eX_wall_u207_d
	specularMap		textures/thunder_eX/eX_wall_u207_s
	normalMap		textures/thunder_eX/eX_wall_u207_n
}

textures/thunder_eX/eXmetal_plate01
{
	qer_EditorImage		textures/thunder_eX/eXmetal_plate01_d
	diffuseMap		textures/thunder_eX/eXmetal_plate01_d
	specularMap		textures/thunder_eX/eXmetal_plate01_s
	normalMap		textures/thunder_eX/eXmetal_plate01_n
}

textures/thunder_eX/eXmetal_plate01b
{
	qer_EditorImage		textures/thunder_eX/eXmetal_plate01B_d
	diffuseMap		textures/thunder_eX/eXmetal_plate01B_d
	specularMap		textures/thunder_eX/eXmetal_plate01B_s
	normalMap		textures/thunder_eX/eXmetal_plate01B_n
}

//Some base shaders edited by EmperorJack to allow different colours

textures/thunder_eX/eXmetalBase01
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase01_d
	diffuseMap		textures/thunder_eX/eXmetalBase01_d
	specularMap		textures/thunder_eX/eXmetalBase01_s
	normalMap		textures/thunder_eX/eXmetalBase01_n
}

textures/thunder_eX/eXmetalBase01ns
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase01_d
	surfaceparm 		nonsolid
	diffuseMap		textures/thunder_eX/eXmetalBase01_d
	specularMap		textures/thunder_eX/eXmetalBase01_s
	normalMap		textures/thunder_eX/eXmetalBase01_n
}

textures/thunder_eX/eXmetalBase02
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase02_d
	diffuseMap		textures/thunder_eX/eXmetalBase02_d
	specularMap		textures/thunder_eX/eXmetalBase02_s
	normalMap		textures/thunder_eX/eXmetalBase02_n
}

textures/thunder_eX/eXmetalBase03
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase03_d
	diffuseMap		textures/thunder_eX/eXmetalBase03_d
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase03ns
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase03_d
	surfaceparm 		nonsolid
	diffuseMap		textures/thunder_eX/eXmetalBase03_d
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase03y
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase03_dy
	diffuseMap		textures/thunder_eX/eXmetalBase03_dy
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase03r
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase03_dr
	diffuseMap		textures/thunder_eX/eXmetalBase03_dr
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase03rns
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase03_dr
	surfaceparm 		nonsolid
	diffuseMap		textures/thunder_eX/eXmetalBase03_dr
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase03b
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase03_db
	diffuseMap		textures/thunder_eX/eXmetalBase03_db
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase04
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase04_d
	diffuseMap		textures/thunder_eX/eXmetalBase04_d
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase04ns
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase04_d
	surfaceparm 		nonsolid
	diffuseMap		textures/thunder_eX/eXmetalBase04_d
	specularMap		textures/thunder_eX/eXmetalBase03_s
	normalMap		textures/thunder_eX/eXmetalBase03_n
}

textures/thunder_eX/eXmetalBase05Rust
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase05Rust_d
	diffuseMap		textures/thunder_eX/eXmetalBase05Rust_d
	specularMap		textures/thunder_eX/eXmetalBase05Rust_s
	normalMap		textures/thunder_eX/eXmetalBase05Rust_n
}

textures/thunder_eX/eXmetalBase07Rust
{
	qer_EditorImage		textures/thunder_eX/eXmetalBase07Rust_d
	diffuseMap		textures/thunder_eX/eXmetalBase07Rust_d
	specularMap		textures/thunder_eX/eXmetalBase05Rust_s
	normalMap		textures/thunder_eX/eXmetalBase05Rust_n
}

textures/thunder_eX/eXmetalFloor02
{
	qer_EditorImage		textures/thunder_eX/eXmetalFloor02_d
	diffuseMap		textures/thunder_eX/eXmetalFloor02_d
	specularMap		textures/thunder_eX/eXmetalFloor02_s
	normalMap		textures/thunder_eX/eXmetalFloor02_n
}

textures/thunder_eX/eXmetalrib01
{
	qer_EditorImage		textures/thunder_eX/eXmetalrib01_d
	diffuseMap		textures/thunder_eX/eXmetalrib01_d
	specularMap		textures/thunder_eX/eXmetalrib01_s
	normalMap		textures/thunder_eX/eXmetalrib01_n
}

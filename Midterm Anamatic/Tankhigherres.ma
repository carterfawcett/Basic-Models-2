//Maya ASCII 2014 scene
//Name: Tankhigherres.ma
//Last modified: Fri, Feb 28, 2014 05:35:31 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.099590933047786 5.4548040586828179 3.4350724476451688 ;
	setAttr ".r" -type "double3" 704.06164726885049 -651.40000000001749 -4.3583955159477517e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.92648917653402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tank";
createNode transform -n "Cockpit" -p "Tank";
	setAttr ".t" -type "double3" -0.35656756267289813 4.6956677522767656 0.0073111561957004412 ;
createNode mesh -n "CockpitShape" -p "Cockpit";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[46]" -type "float3" 0 -0.0038172593 -0.026457347 ;
	setAttr ".pt[94]" -type "float3" -0.016380072 0.0040695667 -0.40695176 ;
	setAttr ".pt[103]" -type "float3" -0.00086533278 -0.0033075809 -0.054383814 ;
	setAttr ".dn" yes;
createNode transform -n "Barrell" -p "Tank";
	setAttr ".t" -type "double3" 3.9327195086103828 1.7506531501524512 0.019970346607726119 ;
	setAttr ".r" -type "double3" 0 0 5.0770268646667951 ;
createNode mesh -n "BarrellShape" -p "Barrell";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[28:43]" -type "float3"  -0.20788695 0.031429168 -0.0049511343 
		-0.20788695 0.025206937 -0.015142683 -0.20788695 0.013859121 -0.0057502803 -0.20788695 
		0.011338042 -0.017586807 -0.20788695 0.031173144 0.0060905702 -0.20788695 0.013755424 
		0.007073612 -0.20788695 0.025206937 0.015142676 -0.20788695 0.011338161 0.017586807 
		-0.20788695 -0.0089053269 0.0067669256 -0.20788695 -0.027390055 0.0060905712 -0.20788695 
		-0.0067054979 0.016824272 -0.20788695 -0.021424146 0.015142687 -0.20788695 -0.0089997295 
		-0.005500956 -0.20788695 -0.027646009 -0.0049511287 -0.20788695 -0.0067054979 -0.016824268 
		-0.20788695 -0.021423919 -0.01514269;
createNode transform -n "Left" -p "Tank";
createNode transform -n "LeftTrackGuard" -p "Left";
	setAttr ".t" -type "double3" 0.31732950824870354 0.92693027022697683 2.763577342634703 ;
	setAttr ".r" -type "double3" 89.802333793063355 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.59233754345517675 ;
createNode mesh -n "LeftTrackGuardShape" -p "LeftTrackGuard";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tank_Left" -p "Left";
	setAttr ".t" -type "double3" 0.43302128529835704 1.2521515816075757 2.048024242506846 ;
	setAttr ".s" -type "double3" 1.163516540440346 1 0.89263614535582669 ;
createNode mesh -n "Tank_LeftShape" -p "Tank_Left";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightTank" -p "Tank";
createNode transform -n "Tank_Right" -p "RightTank";
	setAttr ".t" -type "double3" 0.43302128529835726 1.2563987134772465 2.0672528157935357 ;
	setAttr ".r" -type "double3" -0.089296075581266093 0.015686273337722531 0 ;
	setAttr ".s" -type "double3" 1.1635165099599345 0.99999969028295443 0.89263644520476149 ;
	setAttr ".sh" -type "double3" -2.9825701312888188e-07 0.00019137284062904222 0.00039745223556987542 ;
createNode mesh -n "Tank_RightShape" -p "Tank_Right";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "right_track" -p "RightTank";
	setAttr ".t" -type "double3" 0.31732950824870393 0.93117740209664812 -2.2825731957119753 ;
	setAttr ".r" -type "double3" 89.743078474811412 4.1782658280922042e-05 0.012111126801014657 ;
	setAttr ".s" -type "double3" 0.99999995866705893 0.999999010590783 0.59233815400305978 ;
	setAttr ".sh" -type "double3" -4.0445149410895095e-07 0.00039107557716589093 0.0019133782936225942 ;
createNode mesh -n "right_trackShape" -p "right_track";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "Tacks" -p "Tank";
createNode transform -n "Left_Track" -p "Tacks";
	setAttr ".t" -type "double3" 0.39326403637750329 0.5604482546289743 2.1007657384396645 ;
	setAttr ".s" -type "double3" 3.2863764702173546 1 1 ;
createNode mesh -n "Left_TrackShape" -p "Left_Track";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[9]" -type "float3" 0.002072806 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.002072806 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.002072806 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.002072806 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.0088559436 -0.014495648 0.00037035826 ;
	setAttr ".pt[21]" -type "float3" 0.0068978276 0.10346393 0.00037035826 ;
	setAttr ".pt[22]" -type "float3" 0.0068978276 -0.10346393 0.00037035826 ;
	setAttr ".pt[23]" -type "float3" 0.0088559436 -0.10346393 0.00037035826 ;
	setAttr ".pt[24]" -type "float3" -0.0073841903 0.10346393 0.00037035826 ;
	setAttr ".pt[25]" -type "float3" -0.0073841903 -0.10346393 0.00037035826 ;
	setAttr ".pt[26]" -type "float3" -0.0083872098 0.046388142 0.00037035826 ;
	setAttr ".pt[27]" -type "float3" -0.0083872098 -0.10346393 0.00037035826 ;
	setAttr ".pt[28]" -type "float3" -0.0088558439 0.0052710315 0.00037035826 ;
	setAttr ".pt[29]" -type "float3" -0.0088558439 -0.10346393 0.00037035826 ;
createNode mesh -n "polySurfaceShape1" -p "Left_Track";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60422641 0.25 0.60422641 0.5 0.60422641 0.75 0.60422641
		 0 0.60422641 1 0.61838412 0.25 0.61838412 0.5 0.61838412 0.75 0.61838412 0 0.61838412
		 1 0.4026382 0.25 0.4026382 0.5 0.4026382 0.75 0.4026382 0 0.4026382 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.63900059 -1.3159205e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.3159205e-09 ;
	setAttr ".pt[2]" -type "float3" 0 -3.7252903e-09 -1.3159205e-09 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 -1.3159205e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0.63900065 0 ;
	setAttr ".pt[8]" -type "float3" -6.7055225e-08 -3.7252903e-09 -1.3159205e-09 ;
	setAttr ".pt[11]" -type "float3" -6.7055225e-08 3.7252903e-09 -1.3159205e-09 ;
	setAttr ".pt[12]" -type "float3" -6.7055225e-08 -3.7252903e-09 1.6217081e-08 ;
	setAttr ".pt[15]" -type "float3" -6.7055225e-08 -7.4505806e-09 1.6217081e-08 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 -3.7252903e-09 -1.3159205e-09 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 3.7252903e-09 -1.3159205e-09 ;
	setAttr -s 20 ".vt[0:19]"  -1.41252017 -0.56047601 0.42765835 1.41252017 -0.028553784 0.42765835
		 -1.41252017 0.56047601 0.42765835 1.41252017 0.56047601 0.42765835 -1.41252017 0.56047601 -0.42765835
		 1.41252017 0.56047601 -0.42765835 -1.41252017 -0.56047601 -0.42765835 1.41252017 -0.028553784 -0.42765835
		 1.17777514 0.56047601 0.42765835 1.17777514 0.56047601 -0.42765835 1.17777514 -0.56047601 -0.42765835
		 1.17777514 -0.56047601 0.42765835 1.33775938 0.56047601 0.42765832 1.33775938 0.56047601 -0.42765832
		 1.33775938 -0.25128987 -0.42765832 1.33775938 -0.25128987 0.42765832 -1.10020423 0.56047601 0.42765835
		 -1.10020423 0.56047601 -0.42765835 -1.10020423 -0.56047601 -0.42765835 -1.10020423 -0.56047601 0.42765835;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 26 25 15 16
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Track" -p "Tacks";
	setAttr ".t" -type "double3" 0.3932640363775034 0.56044825462897441 -1.983196568416552 ;
	setAttr ".s" -type "double3" 3.2863764702173546 1 1 ;
createNode mesh -n "Right_TrackShape" -p "Right_Track";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[20:29]" -type "float3"  0.01380579 -0.097078539 8.9406967e-08 
		0.010753253 -0.097078539 8.9406967e-08 0.010753253 0.097078539 8.9406967e-08 0.01380579 
		-0.013601042 8.9406967e-08 -0.011511424 -0.097078539 8.9406967e-08 -0.011511424 0.097078539 
		8.9406967e-08 -0.013075078 -0.097078539 8.9406967e-08 -0.013075078 0.043525245 8.9406967e-08 
		-0.01380579 -0.097078539 8.9406967e-08 -0.01380579 0.0049457233 8.9406967e-08;
createNode mesh -n "polySurfaceShape2" -p "Right_Track";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60422641 0.25 0.60422641 0.5 0.60422641 0.75 0.60422641
		 0 0.60422641 1 0.61838412 0.25 0.61838412 0.5 0.61838412 0.75 0.61838412 0 0.61838412
		 1 0.4026382 0.25 0.4026382 0.5 0.4026382 0.75 0.4026382 0 0.4026382 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.63900065 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.63900065 0 ;
	setAttr -s 20 ".vt[0:19]"  -1.41252017 -0.56047601 0.42765835 1.41252017 -0.028553784 0.42765835
		 -1.41252017 0.56047601 0.42765835 1.41252017 0.56047601 0.42765835 -1.41252017 0.56047601 -0.42765835
		 1.41252017 0.56047601 -0.42765835 -1.41252017 -0.56047601 -0.42765835 1.41252017 -0.028553784 -0.42765835
		 1.17777514 0.56047601 0.42765835 1.17777514 0.56047601 -0.42765835 1.17777514 -0.56047601 -0.42765835
		 1.17777514 -0.56047601 0.42765835 1.33775938 0.56047601 0.42765832 1.33775938 0.56047601 -0.42765832
		 1.33775938 -0.25128987 -0.42765832 1.33775938 -0.25128987 0.42765832 -1.10020423 0.56047601 0.42765835
		 -1.10020423 0.56047601 -0.42765835 -1.10020423 -0.56047601 -0.42765835 -1.10020423 -0.56047601 0.42765835;
	setAttr -s 36 ".ed[0:35]"  0 19 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 35 -2 -5
		mu 0 4 0 27 24 2
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 2 32 -4 -9
		mu 0 4 4 25 26 6
		f 4 3 34 -1 -11
		mu 0 4 6 26 28 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -33 29 16 -32
		mu 0 4 26 25 15 16
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 -29
		mu 0 4 24 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 4.5909682046908067 0.71448720952768163 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.34545109 0.005018577 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 4.2743715014524106 0.28949717675494258 2.339259226167651 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.48303286983507332 0.48303286983507332 0.48303286983507332 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.3169148 0.0046040136 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	setAttr ".t" -type "double3" -0.72902448908981188 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	setAttr ".t" -type "double3" 3.7603925700379426 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	setAttr ".t" -type "double3" 3.1046973039729417 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	setAttr ".t" -type "double3" 2.4504880011877423 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	setAttr ".t" -type "double3" 1.8141307627164416 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	setAttr ".t" -type "double3" 1.1794133385899626 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	setAttr ".t" -type "double3" 0.54608820533932367 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	setAttr ".t" -type "double3" -0.085601893621980896 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	setAttr ".t" -type "double3" -1.3633472855919797 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	setAttr ".t" -type "double3" -1.9886035343129751 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	setAttr ".t" -type "double3" -2.6159373303129252 0.32731888664075226 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	setAttr ".t" -type "double3" -3.1340557520691599 0.22684611461029358 2.339259226167651 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.48303286983507332 0.48303286983507332 0.48303286983507332 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.3169148 0.0046040136 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	setAttr ".t" -type "double3" -3.4728222342526118 0.66311352117360756 2.3261680685355017 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.93490483227639343 0.93490483227639343 0.93490483227639343 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 7.4505806e-09 0.31259096 0.0045412127 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	setAttr ".t" -type "double3" -4.0339219191154783 0.87747716046568769 2.339259226167651 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.48303286983507332 0.48303286983507332 0.48303286983507332 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56249982
		 0.45363289 0.54999983 0.45363289 0.53749985 0.45363289 0.52499986 0.45363289 0.51249987
		 0.45363289 0.49999988 0.45363289 0.48749989 0.45363289 0.4749999 0.45363289 0.46249992
		 0.45363289 0.44999993 0.45363289 0.43749994 0.45363289 0.42499995 0.45363289 0.41249996
		 0.45363289 0.39999998 0.45363289 0.38749999 0.45363289 0.62499976 0.45363289 0.375
		 0.45363289 0.61249977 0.45363289 0.59999979 0.45363289 0.5874998 0.45363289 0.57499981
		 0.45363289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.3169148 0.0046040136 ;
	setAttr ".pt[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".pt[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".pt[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".pt[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".pt[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".pt[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".pt[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".pt[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".pt[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".pt[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".pt[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".pt[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".pt[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".pt[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".pt[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".pt[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".pt[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".pt[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".pt[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
	setAttr -s 62 ".vt[0:61]"  0.38838264 -0.2100199 -0.12619317 0.33037803 -0.2100199 -0.24003367
		 0.24003367 -0.2100199 -0.330378 0.12619315 -0.2100199 -0.38838261 0 -0.2100199 -0.40836963
		 -0.12619315 -0.2100199 -0.38838258 -0.24003361 -0.2100199 -0.33037794 -0.33037791 -0.2100199 -0.2400336
		 -0.38838249 -0.2100199 -0.12619312 -0.40836951 -0.2100199 0 -0.38838249 -0.2100199 0.12619312
		 -0.33037788 -0.2100199 0.24003357 -0.24003357 -0.2100199 0.33037785 -0.12619312 -0.2100199 0.38838246
		 -1.2170357e-08 -0.2100199 0.40836948 0.12619308 -0.2100199 0.38838243 0.24003352 -0.2100199 0.33037782
		 0.33037782 -0.2100199 0.24003355 0.38838241 -0.2100199 0.12619309 0.40836942 -0.2100199 0
		 0.38838264 0.2100199 -0.12619317 0.33037803 0.2100199 -0.24003367 0.24003367 0.2100199 -0.330378
		 0.12619315 0.2100199 -0.38838261 0 0.2100199 -0.40836963 -0.12619315 0.2100199 -0.38838258
		 -0.24003361 0.2100199 -0.33037794 -0.33037791 0.2100199 -0.2400336 -0.38838249 0.2100199 -0.12619312
		 -0.40836951 0.2100199 0 -0.38838249 0.2100199 0.12619312 -0.33037788 0.2100199 0.24003357
		 -0.24003357 0.2100199 0.33037785 -0.12619312 0.2100199 0.38838246 -1.2170357e-08 0.2100199 0.40836948
		 0.12619308 0.2100199 0.38838243 0.24003352 0.2100199 0.33037782 0.33037782 0.2100199 0.24003355
		 0.38838241 0.2100199 0.12619309 0.40836942 0.2100199 0 0 -0.2100199 0 0 0.2100199 0
		 0.12619308 -0.052331291 0.38838243 -1.2170357e-08 -0.052331291 0.40836948 -0.12619312 -0.052331291 0.38838246
		 -0.24003357 -0.052331291 0.33037785 -0.33037788 -0.052331291 0.24003357 -0.38838249 -0.052331291 0.12619312
		 -0.40836954 -0.052331291 0 -0.38838249 -0.052331291 -0.12619312 -0.33037791 -0.052331291 -0.2400336
		 -0.24003361 -0.052331291 -0.33037794 -0.12619315 -0.052331291 -0.38838258 0 -0.052331291 -0.40836963
		 0.12619315 -0.052331291 -0.38838261 0.24003366 -0.052331291 -0.330378 0.33037803 -0.052331291 -0.24003366
		 0.38838264 -0.052331291 -0.12619317 0.40836942 -0.052331291 0 0.38838241 -0.052331291 0.12619309
		 0.33037782 -0.052331291 0.24003354 0.24003352 -0.052331291 0.33037782;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 57 1 1 56 1 2 55 1 3 54 1 4 53 1 5 52 1 6 51 1 7 50 1 8 49 1 9 48 1 10 47 1 11 46 1
		 12 45 1 13 44 1 14 43 1 15 42 1 16 61 1 17 60 1 18 59 1 19 58 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 35 1 43 34 1 42 43 1 44 33 1 43 44 1 45 32 1 44 45 1
		 46 31 1 45 46 1 47 30 1 46 47 1 48 29 1 47 48 1 49 28 1 48 49 1 50 27 1 49 50 1 51 26 1
		 50 51 1 52 25 1 51 52 1 53 24 1 52 53 1 54 23 1 53 54 1 55 22 1 54 55 1 56 21 1 55 56 1
		 57 20 1 56 57 1 58 39 1 57 58 1 59 38 1 58 59 1 60 37 1 59 60 1 61 36 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 130 -41
		mu 0 4 20 21 98 100
		f 4 1 42 128 -42
		mu 0 4 21 22 97 98
		f 4 2 43 126 -43
		mu 0 4 22 23 96 97
		f 4 3 44 124 -44
		mu 0 4 23 24 95 96
		f 4 4 45 122 -45
		mu 0 4 24 25 94 95
		f 4 5 46 120 -46
		mu 0 4 25 26 93 94
		f 4 6 47 118 -47
		mu 0 4 26 27 92 93
		f 4 7 48 116 -48
		mu 0 4 27 28 91 92
		f 4 8 49 114 -49
		mu 0 4 28 29 90 91
		f 4 9 50 112 -50
		mu 0 4 29 30 89 90
		f 4 10 51 110 -51
		mu 0 4 30 31 88 89
		f 4 11 52 108 -52
		mu 0 4 31 32 87 88
		f 4 12 53 106 -53
		mu 0 4 32 33 86 87
		f 4 13 54 104 -54
		mu 0 4 33 34 85 86
		f 4 14 55 102 -55
		mu 0 4 34 35 84 85
		f 4 15 56 139 -56
		mu 0 4 35 36 104 84
		f 4 16 57 138 -57
		mu 0 4 36 37 103 104
		f 4 17 58 136 -58
		mu 0 4 37 38 102 103
		f 4 18 59 134 -59
		mu 0 4 38 39 101 102
		f 4 19 40 132 -60
		mu 0 4 39 40 99 101
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -35 -102
		mu 0 4 85 84 56 55
		f 4 -105 101 -34 -104
		mu 0 4 86 85 55 54
		f 4 -107 103 -33 -106
		mu 0 4 87 86 54 53
		f 4 -109 105 -32 -108
		mu 0 4 88 87 53 52
		f 4 -111 107 -31 -110
		mu 0 4 89 88 52 51
		f 4 -113 109 -30 -112
		mu 0 4 90 89 51 50
		f 4 -115 111 -29 -114
		mu 0 4 91 90 50 49
		f 4 -117 113 -28 -116
		mu 0 4 92 91 49 48
		f 4 -119 115 -27 -118
		mu 0 4 93 92 48 47
		f 4 -121 117 -26 -120
		mu 0 4 94 93 47 46
		f 4 -123 119 -25 -122
		mu 0 4 95 94 46 45
		f 4 -125 121 -24 -124
		mu 0 4 96 95 45 44
		f 4 -127 123 -23 -126
		mu 0 4 97 96 44 43
		f 4 -129 125 -22 -128
		mu 0 4 98 97 43 42
		f 4 -131 127 -21 -130
		mu 0 4 100 98 42 41
		f 4 -133 129 -40 -132
		mu 0 4 101 99 61 60
		f 4 -135 131 -39 -134
		mu 0 4 102 101 60 59
		f 4 -137 133 -38 -136
		mu 0 4 103 102 59 58
		f 4 -139 135 -37 -138
		mu 0 4 104 103 58 57
		f 4 -140 137 -36 -101
		mu 0 4 84 104 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.43365\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Tacks\" \n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.43365\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Tacks\" \n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	setAttr ".w" 3.6990043624120479;
	setAttr ".h" 0.29082776487855783;
	setAttr ".d" 0.42002014395413489;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.99607662812219899 0.088494920242410416 0 0 -0.088494920242410416 0.99607662812219899 0 0
		 0 0 1 0 3.9327195086103828 1.7995997804978678 -0.057209354124042155 1;
	setAttr ".wt" 0.70110583305358887;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.99607662812219899 0.088494920242410416 0 0 -0.088494920242410416 0.99607662812219899 0 0
		 0 0 1 0 3.9327195086103828 1.7995997804978678 -0.057209354124042155 1;
	setAttr ".wt" 0.47998043894767761;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.99607662812219899 0.088494920242410416 0 0 -0.088494920242410416 0.99607662812219899 0 0
		 0 0 1 0 3.9327195086103828 1.7995997804978678 -0.057209354124042155 1;
	setAttr ".wt" 0.68436306715011597;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.037209328 0 0 0.037209328
		 0 0 -0.037209328 0 0 -0.037209328 0 0 0.038806129 0 0 0.038806129 0 0 -0.038806122
		 0 0 -0.038806122 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.99607662812219899 0.088494920242410416 0 0 -0.088494920242410416 0.99607662812219899 0 0
		 0 0 1 0 3.9327195086103828 1.7995997804978678 -0.057209354124042155 1;
	setAttr ".wt" 0.43459224700927734;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 0.023321744 0 0 0.023321744
		 0 0 0.0076254131 0 0 -0.0093802782 0 0 -0.023321744 0 0 -0.023321744 0 0 -0.0093802782
		 0 0 0.0076254131;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 3.2863764702173546 0 0 0 0 1 0 0 0 0 1 0 0.39326403637750329 0.5604482546289743 3.9480277989361245 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39326403 0.56044823 4.3756862 ;
	setAttr ".rs" 1980573463;
	setAttr ".lt" -type "double3" 0 0 -0.45629410207102783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2488090147139426 -2.7750448387764415e-05 4.3756861482117131 ;
	setAttr ".cbx" -type "double3" 5.0353370874689487 1.1209242597063365 4.3756861482117131 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 3.2863764702173546 0 0 0 0 1 0 0 0 0 1 0 0.39326403637750329 0.56044825462897452 -3.5773532671929571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39326403 0.56044823 -4.0050116 ;
	setAttr ".rs" 2030090596;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.6810320471581892e-16 -0.46610093859752233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2488090147139426 -2.775044838754237e-05 -4.0050116164685461 ;
	setAttr ".cbx" -type "double3" 5.0353370874689487 1.1209242597063365 -4.0050115866662237 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.99607662812219899 0.088494920242410416 0 0 -0.088494920242410416 0.99607662812219899 0 0
		 0 0 1 0 3.9327195086103828 1.7995997804978678 0.014707615776293093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7749648 1.9632713 0.014707616 ;
	setAttr ".rs" 124911062;
	setAttr ".lt" -type "double3" -5.5857260078430232e-16 -3.298914735125192e-17 -0.22761839410606649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7586623028229269 1.7797740361224017 -0.22919925470805902 ;
	setAttr ".cbx" -type "double3" 5.7912674901735812 2.1467685006326729 0.2586144862606452 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[3]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[5]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[7]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[8]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[11]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[12]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[15]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[16]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[21]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[22]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[23]" -type "float3" -4.8428774e-07 -1.5366822e-08 0 ;
	setAttr ".tk[24]" -type "float3" -4.8428774e-07 -1.5366822e-08 0.023761345 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.023761345 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0077691479 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0095570907 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.023761345 ;
	setAttr ".tk[29]" -type "float3" -4.8428774e-07 -1.5366822e-08 -0.023761345 ;
	setAttr ".tk[30]" -type "float3" -4.8428774e-07 -1.5366822e-08 -0.0095570907 ;
	setAttr ".tk[31]" -type "float3" -4.8428774e-07 -1.5366822e-08 0.0077691479 ;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 7.7596622237700403;
	setAttr ".h" 4.1116012292413409;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.40111899375915527;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.85972821712493896;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.83388823270797729;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.81212133169174194;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.60346323251724243;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.023542019 0.25932914 0 ;
	setAttr ".tk[2]" -type "float3" -0.023542019 0.25932914 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.065309748 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.065309748 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.13014209 4.4408921e-16 ;
	setAttr ".tk[9]" -type "float3" 0 0.13014209 4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" 0 0.2260188 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.2260188 0 ;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.97593343257904053;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.02642658 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.02642658 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.071021e-08 0 ;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.59387964010238647;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.23367058 4.4408921e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -0.085279346 4.4408921e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -0.063133366 4.4408921e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -0.071179032 1.7763568e-15 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11290403 1.3322676e-15 ;
	setAttr ".tk[10]" -type "float3" 0 -0.20247965 8.8817842e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -0.18811803 -0.082906298 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15692708 -0.082906298 ;
	setAttr ".tk[20]" -type "float3" 0 -0.067351468 -0.082906298 ;
	setAttr ".tk[21]" -type "float3" 0 -0.025626447 -0.082906298 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 -0.017580831 -0.082906298 ;
	setAttr ".tk[23]" -type "float3" 0 -0.044281457 -0.039185803 ;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[10:14]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".pvt" -type "float3" 4.947269 1.2521516 0.94061977 ;
	setAttr ".rs" 1758281628;
	setAttr ".lt" -type "double3" -0.011348038111552671 0.81092037847812859 -0.63441370576251077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9472686385489641 1.2521515816075757 0.21294225115360721 ;
	setAttr ".cbx" -type "double3" 4.9472689159529253 1.2521515816075761 1.6682972352293906 ;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.13346226513385773;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.027897285 -0.056320626 0 ;
	setAttr ".tk[11]" -type "float3" 0.027897285 -0.056320626 -2.7755576e-16 ;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.16147564351558685;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".wt" 0.54020589590072632;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22419271 0.0064750519 4.4408921e-16 ;
	setAttr ".tk[11]" -type "float3" -0.22419271 0.0064750519 2.220446e-16 ;
	setAttr ".tk[26]" -type "float3" 0.075599171 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.075599171 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.073692165 0 4.4408921e-16 ;
	setAttr ".tk[29]" -type "float3" 0.073692165 0 2.220446e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".pvt" -type "float3" 4.1363482 0.50576776 0.9519676 ;
	setAttr ".rs" 441047774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1363483437175406 0.50576773580145384 0.22429008190371924 ;
	setAttr ".cbx" -type "double3" 4.1363483437175406 0.50576773580145384 1.6796450659795026 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.026199415 -4.4408921e-16 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.03417705 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.037790481 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.02493958 ;
	setAttr ".tk[24]" -type "float3" 0 -0.11197009 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11197009 0 ;
	setAttr ".tk[26]" -type "float3" -0.019391079 0.016606113 4.4408921e-16 ;
	setAttr ".tk[27]" -type "float3" -0.019391079 0.016606113 -5.5511151e-17 ;
	setAttr ".tk[30]" -type "float3" 0.025254903 0.050786842 -4.4408921e-16 ;
	setAttr ".tk[31]" -type "float3" 0.025254903 0.050786842 -4.9960036e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".pvt" -type "float3" 4.1363482 0.50576776 0.95196742 ;
	setAttr ".rs" 1178685460;
	setAttr ".lt" -type "double3" 3.2078942983494073e-15 8.2211713733238678 1.2089678495350659e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1363483437175406 0.50576773580145384 0.22428986908267778 ;
	setAttr ".cbx" -type "double3" 4.1363483437175406 0.50576773580145384 1.679644959568982 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".pvt" -type "float3" -4.1214023 0.59736407 0.83964181 ;
	setAttr ".rs" 209909542;
	setAttr ".lt" -type "double3" 1.3747683547116196e-16 3.5527208785805526e-15 -0.86839826702743017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1233787093406828 0.59644267257284667 0.030123656038830493 ;
	setAttr ".cbx" -type "double3" -4.1194254255019782 0.59828546937536742 1.6491599415418832 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[6]" -type "float3" -0.016773203 -0.019932333 -0.021438476 ;
	setAttr ".tk[12]" -type "float3" -0.016772985 -0.023176074 -0.03242337 ;
	setAttr ".tk[18]" -type "float3" -0.018522505 0.0079081431 0.0066418252 ;
	setAttr ".tk[23]" -type "float3" -0.016773203 -0.0046761376 0.032606561 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0087405387 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[30]" -type "float3" 0.018878344 0 -0.21752003 ;
	setAttr ".tk[31]" -type "float3" 0.026245695 0 2.220446e-16 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.21752003 ;
	setAttr ".tk[34]" -type "float3" -0.033136383 0.090674952 -0.03415155 ;
	setAttr ".tk[35]" -type "float3" -0.029738566 0.092517741 -0.21752003 ;
createNode displayLayer -n "TANKleft";
	setAttr ".do" 1;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".p" -type "double3" 0.40714851142800335 0.9919690519196942 0.018775399646635549 ;
	setAttr ".d" 5;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017811211 -0.018651605 0.013846636 ;
	setAttr ".tk[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" -0.0082444753 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0082444753 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.012363613 0.00033479548 -0.0011334382 ;
	setAttr ".tk[37]" -type "float3" -0.016798809 0 0 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -377.38095238095241 -135.71428571428572 ;
	setAttr ".vh" -type "double2" 376.1904761904762 140.47619047619051 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".hyp";
	setAttr ".hyp[0].x" 1.7857142686843872;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" -195.35714721679688;
	setAttr ".hyp[1].y" -69.047622680664062;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 198.92857360839844;
	setAttr ".hyp[2].y" -69.047622680664062;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -195.35714721679688;
	setAttr ".hyp[3].y" 73.809524536132812;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 198.92857360839844;
	setAttr ".hyp[4].y" 2.3809523582458496;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" -195.35714721679688;
	setAttr ".hyp[5].y" 152.38095092773438;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 1.7857142686843872;
	setAttr ".hyp[6].y" 140.4761962890625;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".anf" yes;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 6.9630695394917534;
	setAttr ".h" 3.6669253713005183;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.15405033528804779;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.88977724 -0.18431497 -2.060701132
		 0.32926998 -0.18033218 -1.17755675 -0.963929 -0.17779306 1.24689615 0.99078083 -0.23448326
		 1.50458908;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.013892867602407932;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.094986662268638611;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0.136071 0.0068535805 -0.13198657 ;
	setAttr ".tk[7]" -type "float3" 0.041608077 -0.0012443044 0.60889977 ;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.06794535368680954;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.081618517637252808;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.084238335490226746;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.0034499192874791751 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158640482 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".p" -type "double3" 0.39879117626322991 0.92100009204328293 2.5551768774376038 ;
	setAttr ".d" 5;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" -2.0861626e-07 0.049578771 0.0002887845 ;
	setAttr ".tk[4]" -type "float3" 0 0.00018648378 -0.091255747 ;
	setAttr ".tk[6]" -type "float3" 0 0.00018618596 -0.091168359 ;
	setAttr ".tk[8]" -type "float3" -0.042711001 -0.01576522 -0.099707879 ;
	setAttr ".tk[10]" -type "float3" -0.020732282 -0.013300419 -0.094172724 ;
	setAttr ".tk[12]" -type "float3" -0.02507573 -0.010596151 -0.060875539 ;
	setAttr ".tk[14]" -type "float3" -0.011422349 -0.0081548914 0.030383563 ;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode polyPlane -n "polyPlane3";
	setAttr ".w" 6.3881923669925857;
	setAttr ".h" 3.297145524465618;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 2.1436655316326116 -0.0039040523275537531 1;
	setAttr ".wt" 0.34666088223457336;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 2.1436655316326116 -0.0039040523275537531 1;
	setAttr ".wt" 0.36558079719543457;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 -0.0039040523275537535 1;
	setAttr ".wt" 0.30829912424087524;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 -0.0039040523275537535 1;
	setAttr ".wt" 0.29516211152076721;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 -0.0039040523275537535 1;
	setAttr ".wt" 0.39797088503837585;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 5.4933707294255658 1;
	setAttr ".wt" 0.52297180891036987;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.42739906907081604;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.7596581 -3.1738315 0.036162019 ;
	setAttr ".tk[5]" -type "float3" -0.25479791 -3.4653652 0.21083027 ;
	setAttr ".tk[6]" -type "float3" 0.77470446 -3.1884999 -0.09879458 ;
	setAttr ".tk[7]" -type "float3" -0.25479746 -3.4653652 -0.21159571 ;
	setAttr ".tk[9]" -type "float3" 0.46686313 -2.6013451 0.017579317 ;
	setAttr ".tk[10]" -type "float3" 0.4668631 -2.6013451 -0.069869339 ;
	setAttr ".tk[13]" -type "float3" 0.18833366 -2.6013451 0.017579317 ;
	setAttr ".tk[14]" -type "float3" 0.18833366 -2.6013451 -0.069869161 ;
	setAttr ".tk[17]" -type "float3" -0.090901196 -2.6013451 0.017579317 ;
	setAttr ".tk[18]" -type "float3" -0.090901196 -2.6013451 -0.06986928 ;
	setAttr ".tk[21]" -type "float3" -0.075405121 -2.6013455 -0.06986928 ;
	setAttr ".tk[22]" -type "float3" -0.075404882 -2.6013451 0.017579675 ;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[12]" "e[19]" "e[26]" "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.39646327495574951;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.72335649 -3.1757431 -0.0078639984 ;
	setAttr ".tk[3]" -type "float3" -0.62767577 -3.470036 -0.021985888 ;
	setAttr ".tk[11]" -type "float3" 0.39440948 -2.6013451 0.062623166 ;
	setAttr ".tk[15]" -type "float3" 0.15330115 -2.6013451 0.062623262 ;
	setAttr ".tk[19]" -type "float3" -0.090901196 -2.6013451 0.062623262 ;
	setAttr ".tk[20]" -type "float3" -0.30314028 -2.6041999 0.38948834 ;
	setAttr ".tk[25]" -type "float3" -0.86851907 0.30569607 -0.03554666 ;
	setAttr ".tk[26]" -type "float3" -0.87407196 0.30322495 0.061923295 ;
	setAttr ".tk[27]" -type "float3" -0.25229645 -2.6107066 0.87163985 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0.22883308 -3.2786412 0.66266894 ;
	setAttr ".tk[12]" -type "float3" 0.15440676 -3.4653652 0.62316203 ;
	setAttr ".tk[16]" -type "float3" 0.24279517 -3.4653649 0.58836389 ;
	setAttr ".tk[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" -0.10178769 -3.1671956 0.20797038 ;
	setAttr ".tk[28]" -type "float3" -0.49967194 -2.0952964 0.61177289 ;
	setAttr ".tk[29]" -type "float3" -0.23820513 -1.5720463 0.080543399 ;
	setAttr ".tk[30]" -type "float3" -0.054862201 -1.5700073 0.42033422 ;
	setAttr ".tk[31]" -type "float3" 0.11366624 -1.5700072 0.42033422 ;
	setAttr ".tk[32]" -type "float3" 0.28176904 -1.5700072 0.42033398 ;
	setAttr ".tk[33]" -type "float3" -0.10686445 -1.5948124 -0.14346397 ;
	setAttr ".tk[34]" -type "float3" 0.43878675 -1.9088876 0.64678752 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0.29374146 -3.4691865 0.24220479 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[15]" "e[22]" "e[29]" "e[32]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.44239863753318787;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" -0.16557634 -0.6772961 -0.6118778 ;
	setAttr ".tk[13]" -type "float3" 0.0011055778 -0.86402005 -0.61421418 ;
	setAttr ".tk[17]" -type "float3" 0.33369631 -0.86402005 -0.61421418 ;
	setAttr ".tk[18]" -type "float3" 0.56989604 -0.86583614 -0.41147423 ;
	setAttr ".tk[35]" -type "float3" -0.032053411 -4.1804761e-08 -0.54598367 ;
	setAttr ".tk[36]" -type "float3" -0.015498339 0 -0.54598373 ;
	setAttr ".tk[37]" -type "float3" -5.8558182e-08 -4.1804761e-08 -0.54598379 ;
	setAttr ".tk[38]" -type "float3" -0.10074955 -0.0012629717 -0.40137935 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" 0.32918465 -0.60127008 -1.2016629 ;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 -0.45936829 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.53123033046722412;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[21]" "e[28]" "e[41]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.4366239607334137;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:23]" "e[25]" "e[27]" "e[46]" "e[64]" "e[76]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.44141027331352234;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15:16]" "e[18]" "e[20]" "e[48]" "e[62]" "e[74]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.49291142821311951;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[11]" "e[13]" "e[50]" "e[60]" "e[72]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.42893576622009277;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35:36]" "e[38]" "e[40]" "e[52]" "e[58]" "e[70]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.39705264568328857;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:3]" "e[12]" "e[19]" "e[26]" "e[33]" "e[39]" "e[96]" "e[111]" "e[126]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".wt" 0.47043898701667786;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 37;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 11;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 51;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999988079071045 1.638874209675123e-07 
		0.49999997019767761 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.022247933 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.02224794 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.15839395 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.02224794 0 ;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 51;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999988079071045 1.638874209675123e-07 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[2].f" 51;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 6 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 51;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999988079071045 1.638874209675123e-07 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[2].f" 51;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[3].f" 51;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[4].t" 3;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.51408380270004272 0.48591619729995728 ;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.49999988079071045 1.638874209675123e-07 
		0.49999997019767761 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 74;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 68;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999988079071045 1.638874209675123e-07 
		0.49999997019767761 ;
	setAttr ".c2v" yes;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".pc" -type "double3" -3.505438974405898 2.4242525515014295 -0.67780307957294705 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 5.5344913005828857 1.0270848274230957 ;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 2 "e[184]" "e[189:190]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[181:186]";
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.40836940818806988;
	setAttr ".h" 0.42003980424257931;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1245959649829622 0.21001990212128965 4.2999554183441724 1;
	setAttr ".wt" 0.37541347742080688;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874790641 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158639827 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.1661219596862793;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874790641 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158639827 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.21610592305660248;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874790641 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158639827 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.27164986729621887;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874790641 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158639827 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.3009716272354126;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874790641 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158639827 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".wt" 0.57152676582336426;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.99999993632624495 0.00021137902849315243 -7.2924492709585476e-07 0
		 -6.2306043232588984e-07 0.0044841070383084859 0.99998895692221978 0 0.00035685727937723633 -0.59232705448258138 0.0037894657349939465 0
		 0.31732950824870393 0.93117740209664812 -2.2825731957119753 1;
	setAttr ".wt" 0.83854347467422485;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.99999993632624495 0.00021137902849315243 -7.2924492709585476e-07 0
		 -6.2306043232588984e-07 0.0044841070383084859 0.99998895692221978 0 0.00035685727937723633 -0.59232705448258138 0.0037894657349939465 0
		 0.31732950824870393 0.93117740209664812 -2.2825731957119753 1;
	setAttr ".wt" 0.79837065935134888;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.99999993632624495 0.00021137902849315243 -7.2924492709585476e-07 0
		 -6.2306043232588984e-07 0.0044841070383084859 0.99998895692221978 0 0.00035685727937723633 -0.59232705448258138 0.0037894657349939465 0
		 0.31732950824870393 0.93117740209664812 -2.2825731957119753 1;
	setAttr ".wt" 0.7483210563659668;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.99999993632624495 0.00021137902849315243 -7.2924492709585476e-07 0
		 -6.2306043232588984e-07 0.0044841070383084859 0.99998895692221978 0 0.00035685727937723633 -0.59232705448258138 0.0037894657349939465 0
		 0.31732950824870393 0.93117740209664812 -2.2825731957119753 1;
	setAttr ".wt" 0.70357990264892578;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.99999993632624495 0.00021137902849315243 -7.2924492709585476e-07 0
		 -6.2306043232588984e-07 0.0044841070383084859 0.99998895692221978 0 0.00035685727937723633 -0.59232705448258138 0.0037894657349939465 0
		 0.31732950824870393 0.93117740209664812 -2.2825731957119753 1;
	setAttr ".wt" 0.50681829452514648;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :hyperGraphLayout;
	setAttr -s 6 ".hyp";
	setAttr ".hyp[1].x" 111.86177825927734;
	setAttr ".hyp[1].y" -135;
	setAttr ".hyp[1].isf" yes;
	setAttr ".hyp[2].x" 140.97810363769531;
	setAttr ".hyp[2].y" -424.04888916015625;
	setAttr ".hyp[2].isf" yes;
	setAttr ".hyp[3].isc" yes;
	setAttr ".hyp[4].isc" yes;
	setAttr ".hyp[5].isc" yes;
connectAttr "TANKleft.di" "Tank.do";
connectAttr "TANKleft.di" "Cockpit.do";
connectAttr "TANKleft.di" "CockpitShape.do";
connectAttr "deleteComponent21.og" "CockpitShape.i";
connectAttr "polyExtrudeFace5.out" "BarrellShape.i";
connectAttr "TANKleft.di" "Left.do";
connectAttr "TANKleft.di" "LeftTrackGuard.do";
connectAttr "TANKleft.di" "LeftTrackGuardShape.do";
connectAttr "polySplitRing53.out" "LeftTrackGuardShape.i";
connectAttr "groupId7.id" "LeftTrackGuardShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftTrackGuardShape.iog.og[0].gco";
connectAttr "TANKleft.di" "Tank_Left.do";
connectAttr "TANKleft.di" "Tank_LeftShape.do";
connectAttr "groupParts2.og" "Tank_LeftShape.i";
connectAttr "groupId3.id" "Tank_LeftShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tank_LeftShape.iog.og[0].gco";
connectAttr "TANKleft.di" "RightTank.do";
connectAttr "TANKleft.di" "Tank_Right.do";
connectAttr "TANKleft.di" "Tank_RightShape.do";
connectAttr "groupParts3.og" "Tank_RightShape.i";
connectAttr "groupId4.id" "Tank_RightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tank_RightShape.iog.og[0].gco";
connectAttr "TANKleft.di" "right_track.do";
connectAttr "TANKleft.di" "right_trackShape.do";
connectAttr "polySplitRing58.out" "right_trackShape.i";
connectAttr "groupId8.id" "right_trackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "right_trackShape.iog.og[0].gco";
connectAttr "TANKleft.di" "Tacks.do";
connectAttr "polyExtrudeFace3.out" "Left_TrackShape.i";
connectAttr "polyExtrudeFace4.out" "Right_TrackShape.i";
connectAttr "TANKleft.di" "pCylinder1.do";
connectAttr "TANKleft.di" "pCylinderShape1.do";
connectAttr "polySplitRing48.out" "pCylinderShape1.i";
connectAttr "TANKleft.di" "pCylinder2.do";
connectAttr "TANKleft.di" "pCylinderShape2.do";
connectAttr "TANKleft.di" "pCylinder10.do";
connectAttr "TANKleft.di" "pCylinderShape10.do";
connectAttr "TANKleft.di" "pCylinder11.do";
connectAttr "TANKleft.di" "pCylinderShape11.do";
connectAttr "TANKleft.di" "pCylinder12.do";
connectAttr "TANKleft.di" "pCylinderShape12.do";
connectAttr "TANKleft.di" "pCylinder13.do";
connectAttr "TANKleft.di" "pCylinderShape13.do";
connectAttr "TANKleft.di" "pCylinder14.do";
connectAttr "TANKleft.di" "pCylinderShape14.do";
connectAttr "TANKleft.di" "pCylinder15.do";
connectAttr "TANKleft.di" "pCylinderShape15.do";
connectAttr "TANKleft.di" "pCylinder16.do";
connectAttr "TANKleft.di" "pCylinderShape16.do";
connectAttr "TANKleft.di" "pCylinder17.do";
connectAttr "TANKleft.di" "pCylinderShape17.do";
connectAttr "TANKleft.di" "pCylinder18.do";
connectAttr "TANKleft.di" "pCylinderShape18.do";
connectAttr "TANKleft.di" "pCylinder19.do";
connectAttr "TANKleft.di" "pCylinderShape19.do";
connectAttr "TANKleft.di" "pCylinder20.do";
connectAttr "TANKleft.di" "pCylinderShape20.do";
connectAttr "TANKleft.di" "pCylinder21.do";
connectAttr "TANKleft.di" "pCylinderShape21.do";
connectAttr "TANKleft.di" "pCylinder22.do";
connectAttr "TANKleft.di" "pCylinderShape22.do";
connectAttr "TANKleft.di" "pCylinder23.do";
connectAttr "TANKleft.di" "pCylinderShape23.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "BarrellShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BarrellShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "BarrellShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing8.ip";
connectAttr "BarrellShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "Left_TrackShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "Right_TrackShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "BarrellShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polyPlane1.out" "polySplitRing16.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polyTweak13.out" "polySplitRing20.ip";
connectAttr "polySplitRing19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing21.ip";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing22.ip";
connectAttr "polySplitRing21.out" "polyTweak15.ip";
connectAttr "polySplitRing22.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge8.ip";
connectAttr "polyTweak16.out" "polySplitRing23.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polyTweak17.out" "polySplitRing25.ip";
connectAttr "polySplitRing24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "polySplitRing25.out" "polyTweak18.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge11.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak19.ip";
connectAttr "layerManager.dli[1]" "TANKleft.id";
connectAttr "polyTweak20.out" "polyMirror1.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak20.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyMirror1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "polyTweak20.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polySeparate1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "Tank_Left.msg" "hyperLayout1.hyp[3].dn";
connectAttr "Tank_LeftShape.msg" "hyperLayout1.hyp[4].dn";
connectAttr "Tank_Right.msg" "hyperLayout1.hyp[5].dn";
connectAttr "Tank_RightShape.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polyTweak21.out" "polySplitRing26.ip";
connectAttr "polyPlane2.out" "polyTweak21.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polyTweak22.out" "polySplitRing28.ip";
connectAttr "polySplitRing27.out" "polyTweak22.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "polyTweak23.out" "polyMirror2.ip";
connectAttr "polySplitRing31.out" "polyTweak23.ip";
connectAttr "groupParts4.og" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyPlane3.out" "polySplitRing32.ip";
connectAttr "CockpitShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "CockpitShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "CockpitShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "CockpitShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "CockpitShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "CockpitShape.wm" "polySplitRing37.mp";
connectAttr "polyTweak24.out" "polySplitRing38.ip";
connectAttr "CockpitShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing39.ip";
connectAttr "CockpitShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak25.ip";
connectAttr "polySplitRing39.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitRing40.ip";
connectAttr "CockpitShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplitRing41.ip";
connectAttr "CockpitShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "CockpitShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "CockpitShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "CockpitShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "CockpitShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "CockpitShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "CockpitShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplit1.ip";
connectAttr "polyTweak31.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak31.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyCut1.ip";
connectAttr "CockpitShape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyCylinder1.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "groupParts5.og" "polySplitRing49.ip";
connectAttr "LeftTrackGuardShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "LeftTrackGuardShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "LeftTrackGuardShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "LeftTrackGuardShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "LeftTrackGuardShape.wm" "polySplitRing53.mp";
connectAttr "groupParts6.og" "polySplitRing54.ip";
connectAttr "right_trackShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "right_trackShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "right_trackShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "right_trackShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "right_trackShape.wm" "polySplitRing58.mp";
connectAttr "BarrellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_TrackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_TrackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tank_LeftShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Tank_RightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftTrackGuardShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_trackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CockpitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tank_Right.msg" ":hyperGraphLayout.hyp[1].dn";
connectAttr "right_track.msg" ":hyperGraphLayout.hyp[2].dn";
connectAttr "RightTank.msg" ":hyperGraphLayout.hyp[3].dn";
connectAttr "Left.msg" ":hyperGraphLayout.hyp[4].dn";
connectAttr "Tacks.msg" ":hyperGraphLayout.hyp[5].dn";
// End of Tankhigherres.ma

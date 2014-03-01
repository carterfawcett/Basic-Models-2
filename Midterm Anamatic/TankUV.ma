//Maya ASCII 2014 scene
//Name: TankUV.ma
//Last modified: Fri, Feb 28, 2014 06:09:34 PM
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
	setAttr ".t" -type "double3" -5.9841118986175807 2.8294541382511449 14.011738588007063 ;
	setAttr ".r" -type "double3" 719.66164727000432 -743.00000000007844 -1.3496986656698818e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.354061507540749;
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
	setAttr ".pv" -type "double2" 0.17112601726456023 0.60312146568192848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "Barrell" -p "Tank";
	setAttr ".t" -type "double3" 3.9327195086103828 1.7506531501524512 0.019970346607726119 ;
	setAttr ".r" -type "double3" 0 0 5.0770268646667951 ;
createNode mesh -n "BarrellShape" -p "Barrell";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33795367405477883 0.41917506981212482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.53901904821395874 0.10144929587841034 ;
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
	setAttr ".pv" -type "double2" 0.31047958768574535 0.10144929165861244 ;
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
	setAttr ".pv" -type "double2" 0.63656625520866528 0.58918603634939792 ;
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
	setAttr ".pv" -type "double2" 0.66164979061721696 0.1098107896019927 ;
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
	setAttr ".pv" -type "double2" 0.88151813858905737 0.67001112135110708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.40190047025680542 0.92819696664810181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.57281469441620647 0.86510568514334418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 4.2743715014524106 0.28949717675494258 2.339259226167651 ;
	setAttr ".r" -type "double3" -90.832312043911983 0 0 ;
	setAttr ".s" -type "double3" 0.48303286983507332 0.48303286983507332 0.48303286983507332 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57002758992984215 0.86510570162692968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.43927557766437531 0.3917449563741684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder15";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder16";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder17";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder18";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder19";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCylinder20";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCylinder21";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCylinder22";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCylinder23";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder24";
	setAttr ".t" -type "double3" -3.4728222342526118 0.67359193605716816 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.93490483227639343 0.93490483227639343 0.93490483227639343 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89054006496361926 0.89297652778636039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCylinder24";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder25";
	setAttr ".t" -type "double3" -4.0339219191154783 0.88795557534924829 -2.1209819897474933 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.48303286983507332 0.48303286983507332 0.48303286983507332 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88496591968346494 0.87904118225637784 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCylinder25";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder26";
	setAttr ".t" -type "double3" -2.6159373303129252 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8905400529635692 0.89297651545663848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCylinder26";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder27";
	setAttr ".t" -type "double3" -3.1340557520691599 0.23732452949385419 -2.1209819897474933 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.48303286983507332 0.48303286983507332 0.48303286983507332 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8945610523223877 0.89855057001113892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCylinder27";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder28";
	setAttr ".t" -type "double3" -1.9886035343129751 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44739646191010252 0.50000010093208402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCylinder28";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder29";
	setAttr ".t" -type "double3" -1.3633472855919797 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCylinder29";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder30";
	setAttr ".t" -type "double3" -0.72902448908981188 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCylinder30";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder31";
	setAttr ".t" -type "double3" -0.085601893621980896 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCylinder31";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder32";
	setAttr ".t" -type "double3" 0.54608820533932367 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCylinder32";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder33";
	setAttr ".t" -type "double3" 1.1794133385899626 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCylinder33";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder34";
	setAttr ".t" -type "double3" 1.8141307627164416 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCylinder34";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder35";
	setAttr ".t" -type "double3" 2.4504880011877423 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCylinder35";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder36";
	setAttr ".t" -type "double3" 3.1046973039729417 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCylinder36";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder37";
	setAttr ".t" -type "double3" 3.7603925700379426 0.33779730152431287 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCylinder37";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder38";
	setAttr ".t" -type "double3" 4.2743715014524106 0.29997559163850318 -2.1209819897474933 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.48303286983507332 0.48303286983507332 0.48303286983507332 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCylinder38";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder39";
	setAttr ".t" -type "double3" 4.5909682046908067 0.72496562441124224 -2.1340731473796426 ;
	setAttr ".r" -type "double3" -89.175850196702584 180.4713716154825 -3.0926915935848749 ;
	setAttr ".s" -type "double3" 0.7845452504522169 0.7845452504522169 0.7845452504522169 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCylinder39";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.78020630962348347 2.2874256238527204 0.71186439060276374 ;
	setAttr ".s" -type "double3" 0.76793129242300517 0.50589991638880072 0.70242189726108351 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13210718861195891 0.10423646260679292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode polyCube -n "polyCube4";
	setAttr ".w" 1.1708913031777195;
	setAttr ".h" 0.39541716832786766;
	setAttr ".d" 1.5039604149714574;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1015323478546439 0.19770858416393383 -5.3831482868264278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1015323 0.19770858 -5.3831482 ;
	setAttr ".rs" 1881558333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608670538333046 7.2462855160715378e-09 -6.1351284723351558 ;
	setAttr ".cbx" -type "double3" 1.6869779903259574 0.39541716108158215 -4.6311681013176997 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1015323478546439 0.19770858416393383 -5.3831482868264278 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1015323 0.39541715 -5.3831482 ;
	setAttr ".rs" 1749986780;
	setAttr ".lt" -type "double3" 0 4.070167301420347e-17 -0.18330403942012252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51608670538333046 0.39541716108158215 -6.1351285915444453 ;
	setAttr ".cbx" -type "double3" 1.6869779903259574 0.39541716108158215 -4.6311679821084102 ;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.78020630962348347 2.287661939890766 0.76158688218152926 1;
	setAttr ".wt" 0.67911797761917114;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.13594632 -0.11688422 0
		 0.13594632 -0.11688422 0 -0.070147254 -0.11688422 0 -0.070147254 -0.11688422 0 -0.070147254
		 0.11688422 0 -0.070147254 0.11688422 0 0.13594632 0.11688422 0 0.13594632 0.11688422
		 0.18753092 -0.065798953 -0.21431965 0.18753092 -0.065798953 0.21431965 -0.18753092
		 -0.065798953 0.21431965 -0.18753092 -0.065798953 -0.21431965 0 1.1920929e-07 0 0
		 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.78020630962348347 2.287661939890766 0.76158688218152926 1;
	setAttr ".wt" 0.58350825309753418;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0.01566178 0.054830357 0
		 6.943466e-05 0.064766772 0 -0.01566178 0.064766772 0 -0.01566178 -0.064766772 0 6.943466e-05
		 -0.064766772 0 0.01566178 -0.054830357;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.78020630962348347 2.287661939890766 0.76158688218152926 1;
	setAttr ".wt" 0.69282788038253784;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 0.011161465 0.034819648
		 0 4.9484031e-05 0.041129701 0 -0.011161466 0.041129701 0 -0.011161466 -0.041129701
		 0 4.9484031e-05 -0.041129701 0 0.011161465 -0.034819648;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[18]" "e[26]" "e[38]" "e[45]" "e[47]" "e[53]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.78020630962348347 2.287661939890766 0.76158688218152926 1;
	setAttr ".wt" 0.56833821535110474;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[24:33]" -type "float3"  -0.037709676 0.029837098 0
		 -0.0078231785 0.033050567 0 0.013508963 0.032316316 0 0.037709676 0.029837098 0 0.055481657
		 0.00013228177 0 0.055481657 -0.029837098 0 0.019875523 -0.032316312 0 -0.011510117
		 -0.033050567 0 -0.055481657 -0.029837098 0 -0.055481657 0.00013228177 0;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[18]" "e[26]" "e[38]" "e[65]" "e[67]" "e[73]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.78020630962348347 2.287661939890766 0.76158688218152926 1;
	setAttr ".wt" 0.39111340045928955;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[34:43]" -type "float3"  -0.032904208 0.025989074 0
		 -0.0068262434 0.028788107 0 0.01178747 0.028148547 0 0.032904208 0.025989074 0 0.048411436
		 0.00011522094 0 0.048411436 -0.025989069 0 0.017342718 -0.028148543 0 -0.010043344
		 -0.028788107 0 -0.048411436 -0.025989069 0 -0.048411436 0.00011522094 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.32026544213294983 1.7364974021911621 0.081532895565032959 ;
	setAttr ".ro" -type "double3" 89.036501031239482 -42.406286394281743 -179.57002091543563 ;
	setAttr ".ps" -type "double2" 6.0839192937950664 6.1432313146637867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.0038172593 -0.026457347 ;
	setAttr ".tk[94]" -type "float3" -0.016380072 0.0040695667 -0.40695176 ;
	setAttr ".tk[103]" -type "float3" -0.00086533278 -0.0033075809 -0.054383814 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.32026544213294983 1.7364974021911621 0.081532895565032959 ;
	setAttr ".ro" -type "double3" 89.036501031239482 -42.406286394281743 -179.57002091543563 ;
	setAttr ".ps" -type "double2" 6.0839192937950664 6.1432313146637867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 0.76793129242300517 0 0 0 0 0.50589991638880072 0 0
		 0 0 0.70242189726108351 0 0.78020630962348347 2.2874256238527204 0.71186439060276374 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.78404086828231812 2.3518128395080566 0.71582120656967163 ;
	setAttr ".ro" -type "double3" 59.504245984037723 268.05453189968324 29.359804302300699 ;
	setAttr ".ps" -type "double2" 1.004674523869028 1.023663555481598 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.050004221 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.082793713 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.053481087 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.047908332 0 ;
	setAttr ".tk[44]" -type "float3" -0.015079595 0.0070051821 0 ;
	setAttr ".tk[45]" -type "float3" -0.0031283835 0.0077596446 0 ;
	setAttr ".tk[46]" -type "float3" 0.0054020532 0.0075872531 0 ;
	setAttr ".tk[47]" -type "float3" 0.015079595 0.0070051821 0 ;
	setAttr ".tk[48]" -type "float3" 0.022186372 3.1057752e-05 0 ;
	setAttr ".tk[49]" -type "float3" 0.022186372 -0.0070051793 0 ;
	setAttr ".tk[50]" -type "float3" 0.0079479571 -0.0075872531 0 ;
	setAttr ".tk[51]" -type "float3" -0.0046027419 -0.0077596419 0 ;
	setAttr ".tk[52]" -type "float3" -0.022186372 -0.0070051793 0 ;
	setAttr ".tk[53]" -type "float3" -0.022186372 3.1057752e-05 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.7676484 -0.77133006 -0.76588678
		 -0.77341461 -0.80510098 -0.46653342 -0.80699712 -0.46428961 -0.7009899 -0.65329635
		 -0.599913 -0.68034339 -0.62128097 -0.45313418 -0.73557705 -0.44466001 0.013565183
		 -0.7958051 0.012171656 -0.79415613 0.069667906 -0.48987961 0.071211427 -0.49170619
		 -0.64847749 -0.81020039 -0.67210233 -0.47565526 -0.74463439 -0.00013062358 -0.74263144
		 -0.0025007129 -0.6215294 0.029243946 -0.62309891 0.031101137 -0.64690804 -0.81205761
		 0.0062928796 -0.46597093 -0.041120172 -0.67225176 -0.6851837 -0.12932289 -0.5826636
		 -0.10852903 -0.7898373 -0.248732 -0.72378689 -0.29662651 -0.79174024 -0.24648017
		 -0.65887481 -0.23791376 0.069102883 -0.27340582 0.067593545 -0.2716198 0.035426974
		 -0.023242116 0.036820531 -0.024891078 0.0033759773 -0.31751493 -0.025313973 -0.14827821
		 -0.61135191 -0.29149878 -0.2443431 -0.69151711 -0.22150099 -0.46486336 -0.21948206
		 -0.30248567 -0.22703901 -0.11788747 -0.20150244 0.018514603 -0.20311657 0.020424664
		 -0.19609198 -0.25067323 -0.19998276 -0.48943776 -0.22857577 -0.8235476 -0.22696161
		 -0.82545769 -0.44192225 -0.69690925 -0.4433316 -0.46088743 -0.43672985 -0.29244077
		 -0.42395777 -0.10138604 -0.43412477 0.041316122 -0.43583584 0.043340862 -0.45290339
		 -0.23740068 -0.4622668 -0.48512405 -0.4622668 -0.83284301 -0.46055573 -0.83486784;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1.1635164663548789 3.0798025581575025e-23 -0.00031854419182859563 0
		 -7.2494111870509088e-07 0.99999847580604351 -0.0015585092743163524 0 0.00041520934713195593 0.0017459626541688343 0.89263472796779986 0
		 0.43302128529835726 1.2563987134772465 2.0672528157935357 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35827508568763733 1.0374780893325806 -1.0549216270446777 ;
	setAttr ".ro" -type "double3" 9.2255146164140491 124.14755529805079 89.03827026712716 ;
	setAttr ".ps" -type "double2" 2.2605561882710079 9.1737158324780204 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.99999993632624495 0.00021137902849315243 -7.2924492709585476e-07 0
		 -6.2306043232588984e-07 0.0044841070383084859 0.99998895692221978 0 0.00035685727937723633 -0.59232705448258138 0.0037894657349939465 0
		 0.31732950824870393 0.93117740209664812 -2.2825731957119753 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40583539009094238 0.91875374317169189 -2.5147953033447266 ;
	setAttr ".ro" -type "double3" 179.89740218418547 -1.1151577153111305 91.291696108227228 ;
	setAttr ".ps" -type "double2" 0.91993970220361243 9.0499506119557616 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 3.2863764702173546 0 0 0 0 1 0 0 0 0 1 0 0.3932640363775034 0.56044825462897441 -1.983196568416552 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.39317464828491211 0.56063008308410645 -1.9847859144210815 ;
	setAttr ".ro" -type "double3" 179.82144899275835 -6.5249164163485842 89.999999999393253 ;
	setAttr ".ps" -type "double2" 1.2108852269116233 9.2869581575471294 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0.01380579 -0.097078539 8.9406967e-08
		 0.010753253 -0.097078539 8.9406967e-08 0.010753253 0.097078539 8.9406967e-08 0.01380579
		 -0.013601042 8.9406967e-08 -0.011511424 -0.097078539 8.9406967e-08 -0.011511424 0.097078539
		 8.9406967e-08 -0.013075078 -0.097078539 8.9406967e-08 -0.013075078 0.043525245 8.9406967e-08
		 -0.01380579 -0.097078539 8.9406967e-08 -0.01380579 0.0049457233 8.9406967e-08;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1.163516540440346 0 0 0 0 1 0 0 0 0 0.89263614535582669 0
		 0.43302128529835704 1.2521515816075757 2.048024242506846 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35974645614624023 1.0392999649047852 1.1121078729629517 ;
	setAttr ".ro" -type "double3" 9.2525578670906707 55.95919565500477 89.059113130556113 ;
	setAttr ".ps" -type "double2" 2.2603542248471471 9.1732781527058549 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0034499192874790641 0.99999404901074784 0
		 0 -0.59233401846082201 0.0020435167158639827 0 0.31732950824870354 0.92693027022697683 2.763577342634703 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40595775842666626 0.91472482681274414 2.5790119171142578 ;
	setAttr ".ro" -type "double3" -0.10632282494353487 -1.2803035281557411 -88.719679472897056 ;
	setAttr ".ps" -type "double2" 0.92003162725888954 9.0499186194285315 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 3.2863764702173546 0 0 0 0 1 0 0 0 0 1 0 0.39326403637750329 0.5604482546289743 2.1007657384396645 1;
	setAttr ".s" -type "double3" 9.2841464939494962 9.2841464939494962 9.2841464939494962 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[9]" -type "float3" 0.002072806 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.002072806 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.002072806 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.002072806 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0088559436 -0.014495648 0.00037035826 ;
	setAttr ".tk[21]" -type "float3" 0.0068978276 0.10346393 0.00037035826 ;
	setAttr ".tk[22]" -type "float3" 0.0068978276 -0.10346393 0.00037035826 ;
	setAttr ".tk[23]" -type "float3" 0.0088559436 -0.10346393 0.00037035826 ;
	setAttr ".tk[24]" -type "float3" -0.0073841903 0.10346393 0.00037035826 ;
	setAttr ".tk[25]" -type "float3" -0.0073841903 -0.10346393 0.00037035826 ;
	setAttr ".tk[26]" -type "float3" -0.0083872098 0.046388142 0.00037035826 ;
	setAttr ".tk[27]" -type "float3" -0.0083872098 -0.10346393 0.00037035826 ;
	setAttr ".tk[28]" -type "float3" -0.0088558439 0.0052710315 0.00037035826 ;
	setAttr ".tk[29]" -type "float3" -0.0088558439 -0.10346393 0.00037035826 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 4.5909682046908067 0.71448720952768163 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.34545109 0.005018577 ;
	setAttr ".tk[42]" -type "float3" -0.039794691 0.033125192 -0.12247543 ;
	setAttr ".tk[43]" -type "float3" -1.4958284e-08 0.033125013 -0.12877829 ;
	setAttr ".tk[44]" -type "float3" 0.039794665 0.033125162 -0.12247543 ;
	setAttr ".tk[45]" -type "float3" 0.075693965 0.033125028 -0.10418383 ;
	setAttr ".tk[46]" -type "float3" 0.10418382 0.033125073 -0.07569401 ;
	setAttr ".tk[47]" -type "float3" 0.12247545 0.033125028 -0.039794717 ;
	setAttr ".tk[48]" -type "float3" 0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".tk[49]" -type "float3" 0.12247545 0.033125013 0.039794672 ;
	setAttr ".tk[50]" -type "float3" 0.10418384 0.033125035 0.07569398 ;
	setAttr ".tk[51]" -type "float3" 0.075693987 0.033125028 0.10418386 ;
	setAttr ".tk[52]" -type "float3" 0.039794672 0.033125043 0.12247545 ;
	setAttr ".tk[53]" -type "float3" -1.8796175e-08 0.033125043 0.12877831 ;
	setAttr ".tk[54]" -type "float3" -0.03979471 0.033125043 0.12247543 ;
	setAttr ".tk[55]" -type "float3" -0.075694025 0.033125043 0.10418385 ;
	setAttr ".tk[56]" -type "float3" -0.10418391 0.033125013 0.075693965 ;
	setAttr ".tk[57]" -type "float3" -0.12247553 0.033125017 0.03979468 ;
	setAttr ".tk[58]" -type "float3" -0.12877829 0.033125013 -2.349522e-08 ;
	setAttr ".tk[59]" -type "float3" -0.12247545 0.033125006 -0.039794706 ;
	setAttr ".tk[60]" -type "float3" -0.10418385 0.033125073 -0.075693987 ;
	setAttr ".tk[61]" -type "float3" -0.075693987 0.033125028 -0.10418384 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.48303286983507332 0 -0 0 -0 -0.0070165715360402002 -0.48298190552544146 0
		 0 0.48298190552544146 -0.0070165715360402002 0 4.2743715014524106 0.28949717675494258 2.339259226167651 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 3.7603925700379426 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 3.1046973039729417 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 2.4504880011877423 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 1.8141307627164416 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 1.1794133385899626 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 0.54608820533932367 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 -0.085601893621980896 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 -0.72902448908981188 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 -1.3633472855919797 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 -1.9886035343129751 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.7845452504522169 0 -0 0 -0 -0.011396362891283401 -0.78446247387620893 0
		 0 0.78446247387620893 -0.011396362891283401 0 -2.6159373303129252 0.32731888664075226 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.48303286983507332 0 -0 0 -0 -0.0070165715360402002 -0.48298190552544146 0
		 0 0.48298190552544146 -0.0070165715360402002 0 -3.1340557520691599 0.22684611461029358 2.339259226167651 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.93490483227639343 0 -0 0 -0 -0.013580497404445304 -0.93480619141295751 0
		 0 0.93480619141295751 -0.013580497404445304 0 -3.4728222342526118 0.66311352117360756 2.3261680685355017 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.48303286983507332 0 -0 0 -0 -0.0070165715360402002 -0.48298190552544146 0
		 0 0.48298190552544146 -0.0070165715360402002 0 -4.0339219191154783 0.87747716046568769 2.339259226167651 1;
	setAttr ".s" -type "double3" 9.1425303112622878 9.1425303112622878 9.1425303112622878 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 4.5909682046908067 0.72496562441124224 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.48231303883916005 0.026059438640198097 0.0039738601635733797 0
		 0.0043425040293557857 0.0067232745253889272 0.48296655534262234 0 0.026000549332598995 0.48228254849053059 -0.0069475317191849805 0
		 4.2743715014524106 0.29997559163850318 -2.1209819897474933 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 3.7603925700379426 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 3.1046973039729417 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 2.4504880011877423 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 1.1794133385899626 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 1.8141307627164416 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 0.54608820533932367 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 -0.085601893621980896 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 -1.3633472855919797 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 -0.72902448908981188 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 -1.9886035343129751 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.7833760960856313 0.042325916291367643 0.0064543705242197337 0
		 0.0070531243815021207 0.010919987905132135 0.78443754200557159 0 0.042230267880121693 0.78332657345540113 -0.011284227954329012 0
		 -2.6159373303129252 0.33779730152431287 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.93351160726309068 0.050437758240862364 0.0076913628486275122 0
		 0.0084048690156647531 0.013012824250765885 0.93477648130213453 0 0.050323778630608079 0.93345259352706644 -0.01344687159463352 0
		 -3.4728222342526118 0.67359193605716816 -2.1340731473796426 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.48231303883916005 0.026059438640198097 0.0039738601635733797 0
		 0.0043425040293557857 0.0067232745253889272 0.48296655534262234 0 0.026000549332598995 0.48228254849053059 -0.0069475317191849805 0
		 -4.0339219191154783 0.88795557534924829 -2.1209819897474933 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" -0.48231303883916005 0.026059438640198097 0.0039738601635733797 0
		 0.0043425040293557857 0.0067232745253889272 0.48296655534262234 0 0.026000549332598995 0.48228254849053059 -0.0069475317191849805 0
		 -3.1340557520691599 0.23732452949385419 -2.1209819897474933 1;
	setAttr ".s" -type "double3" 9.1441522430096747 9.1441522430096747 9.1441522430096747 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 0.99607662812219899 0.088494920242410416 0 0 -0.088494920242410416 0.99607662812219899 0 0
		 0 0 1 0 3.9327195086103828 1.7506531501524512 0.019970346607726119 1;
	setAttr ".s" -type "double3" 3.717096190060154 3.717096190060154 3.717096190060154 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  -0.20788695 0.031429168 -0.0049511343
		 -0.20788695 0.025206937 -0.015142683 -0.20788695 0.013859121 -0.0057502803 -0.20788695
		 0.011338042 -0.017586807 -0.20788695 0.031173144 0.0060905702 -0.20788695 0.013755424
		 0.007073612 -0.20788695 0.025206937 0.015142676 -0.20788695 0.011338161 0.017586807
		 -0.20788695 -0.0089053269 0.0067669256 -0.20788695 -0.027390055 0.0060905712 -0.20788695
		 -0.0067054979 0.016824272 -0.20788695 -0.021424146 0.015142687 -0.20788695 -0.0089997295
		 -0.005500956 -0.20788695 -0.027646009 -0.0049511287 -0.20788695 -0.0067054979 -0.016824268
		 -0.20788695 -0.021423919 -0.01514269;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.089612693 -0.84843791
		 -0.0941495 -0.6380707 -0.64492851 -0.6233294 -0.63021046 -0.83411872 -0.048778154
		 -0.48679695 -0.056717791 0.020243168 -0.6074968 0.03498438 -0.59955716 -0.47205564
		 -0.061626263 -0.53743136 -0.61240524 -0.52269006 -0.074332565 -0.58895779 -0.62511158
		 -0.57421649 -0.046453722 -0.84559882 -0.054405726 -0.63585877 -0.058621533 -0.58797252
		 -0.062759109 -0.53686619 -0.051725633 -0.4863511 -0.05270008 0.042326361 0.25559241
		 -0.49419007 0.24918422 0.032324195 0.24455898 -0.54470527 0.24126297 -0.59561253
		 0.24164866 -0.64339638 0.2658875 -0.85395849 -0.56978601 0.048740983 -0.01900693
		 0.033999711 0.10632336 -0.026476562 -0.44445562 -0.01173535 -0.6091516 0.052391946
		 -0.058404692 0.038488746 -0.044492789 0.042185932 -0.59266669 0.056857407 0.10632336
		 -0.026476562 -0.44445562 -0.01173535 0.10632351 -0.83602297 -0.43470675 -0.82119501
		 -0.089612633 -0.84843791 -0.63021046 -0.83411872;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.24360454 -0.29301572 -0.26894549
		 -0.36986363 0.32106721 -0.40197822 0.34273592 -0.31596878 0.27147606 0.029943168
		 0.16862807 -0.091072381 0.47418669 -0.095534712 0.47418672 0.036617011 -0.18112138
		 -0.1035316 0.47023842 -0.10560769 -0.20154598 -0.1654709 0.45665786 -0.17068744 -0.21476841
		 -0.20556846 0.44039202 -0.21757334 -0.22957242 -0.2504625 0.40761468 -0.26724979
		 -0.29643491 -0.45322677 0.29756144 -0.49527988 -0.32352224 -0.53537047 0.27439937
		 -0.58721662 -0.34538081 -0.60165787 0.25570843 -0.66140676 -0.37439623 -0.68964851
		 0.23089767 -0.75988734 -0.39614895 -0.75561512 0.21229732 -0.83371806;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.46690375 -0.28467965 -0.1663108
		 -0.30760846 -0.14116545 -0.40010014 0.496324 -0.36731955 -0.089349583 0.038296252
		 -0.30829167 0.04497835 -0.30829167 -0.087171674 0.021711498 -0.082722008 -0.30402744
		 -0.09724474 0.39944679 -0.095195442 -0.28933078 -0.16232416 0.4214974 -0.15713474
		 -0.27176923 -0.20921022 0.43577224 -0.19723237 -0.23637497 -0.25888738 0.45175475
		 -0.24212638 0.60500157 -0.6725899 -0.0482793 -0.74176311 -0.025553197 -0.82535696
		 0.63159144 -0.74727952 0.57715696 -0.59437573 -0.072077945 -0.65422463 0.54940856
		 -0.51643193 -0.095794246 -0.56698871 0.52495247 -0.44773582 -0.11669679 -0.49010316;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.30994561 0.20759982 0.78217626
		 0.10803398 -0.046223357 0.10807249 -0.046223357 0.20761636 0.026072845 0.10832933
		 0.026072845 0.20787323 0.058417916 0.20332962 0.058417916 0.10475874 0.74333262 0.10472691
		 0.35289574 0.20331591 0.38224182 0.20785666 0.85447246 0.10829082 0.38907853 -0.69282281
		 0.46137467 -0.69256598 0.026073143 -0.69254577 -0.046223059 -0.69280261 -0.046223059
		 -0.61798286 -0.046223059 -0.66897422 0.026073143 -0.66871738 0.026073143 -0.61772603
		 0.74333286 -0.61423194 0.058418036 -0.61420017 0.058418036 -0.66469324 0.55441654
		 -0.66471618 0.78217655 -0.61802125 0.85447276 -0.61776447 0.62597978 -0.66874522
		 0.55368364 -0.66900206 0.058418036 -0.68828869 0.41832212 -0.68830538;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.15972151 0.77659601 0.11953209
		 0.73640656 0.26649994 0.62760806 0.093728848 0.68576509 0.2103631 0.80239928 0.084837683
		 0.6296283 0.26649994 0.81129044 0.093728848 0.57349157 0.3226366 0.80239928 0.11953209
		 0.52284992 0.3732782 0.77659601 0.15972151 0.48266041 0.41346765 0.73640656 0.2103631
		 0.4568572 0.43927079 0.68576509 0.26649994 0.4479661 0.44816202 0.6296283 0.3226366
		 0.4568572 0.43927079 0.57349157 0.3732782 0.48266041 0.41346765 0.52284992 0.46301484
		 0.57349145 0.48881811 0.52284944 0.63578588 0.629628 0.52900749 0.48266026 0.45412368
		 0.629628 0.57964903 0.45685697 0.46301484 0.68576455 0.63578588 0.44796559 0.48881811
		 0.73640656 0.69192255 0.45685697 0.52900749 0.77659577 0.7425642 0.48266026 0.57964903
		 0.80239904 0.78275359 0.52284944 0.63578588 0.81129044 0.80855685 0.57349145 0.69192255
		 0.80239904 0.81744802 0.629628 0.7425642 0.77659577 0.80855685 0.68576455 0.78275359
		 0.73640656 0.17081 0.29799843 0.17081 0.33643246 0.0688392 0.35413527 0.0688392 0.29799843
		 0.25569293 0.29799843 0.25569293 0.35413527 0.17081 0.37110454 0.0688392 0.40477672
		 0.17081 0.25956416 0.0688392 0.24186188 0.25569293 0.40477672 0.25569293 0.24186188
		 0.17081 0.39862025 0.0688392 0.44496614 0.17081 0.22489233 0.0688392 0.1912201 0.25569293
		 0.44496614 0.25569293 0.1912201 0.17081 0.19737655 0.0688392 0.15103067 0.25569293
		 0.15103067 0.36227483 0.37662202 0.36227483 0.41129386 0.26030412 0.44496614 0.26030412
		 0.39432451 0.44715798 0.39432451 0.44715798 0.44496614 0.36227483 0.33818787 0.26030412
		 0.33818787 0.44715798 0.33818787 0.36227483 0.29975379 0.26030412 0.28205103 0.44715798
		 0.28205103 0.36227483 0.2650817 0.26030412 0.23140956 0.44715798 0.23140956 0.36227483
		 0.23756601 0.26030412 0.1912201 0.44715798 0.1912201 0.53665179 0.25956339 0.53665179
		 0.22489209 0.63862246 0.19121963 0.63862246 0.2418611 0.45176953 0.2418611 0.45176953
		 0.19121963 0.53665179 0.29799771 0.63862246 0.29799771 0.45176953 0.29799771 0.53665179
		 0.33643198 0.63862246 0.35413426 0.45176953 0.35413426 0.53665179 0.37110335 0.63862246
		 0.40477574 0.45176953 0.40477574 0.53665179 0.39861929 0.63862246 0.44496545 0.45176953
		 0.44496545 0.73256463 0.11987534 0.73256463 0.15454711 0.63059407 0.18821955 0.63059407
		 0.13757761 0.81744784 0.13757761 0.81744784 0.18821955 0.73256463 0.081441015 0.63059407
		 0.081441015 0.81744784 0.081441015 0.73256463 0.043006748 0.63059407 0.025304407
		 0.81744784 0.025304407 0.73256463 0.0083349049 0.63059407 -0.025337547 0.81744784
		 -0.025337547;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.012963776 -0.49409893
		 -0.012963776 0.33244923 -0.032291833 0.33244923 -0.032291833 -0.49409893 -0.057437785
		 0.33244923 -0.057437785 -0.49409905 -0.077949747 0.33244923 -0.077949747 -0.49409905
		 0.25709766 -0.49409911 0.25709766 0.33244911 0.22551411 0.33244911 0.22551411 -0.49409911
		 0.19129601 0.33244923 0.19129601 -0.49409911 0.16324353 0.33244911 0.16324353 -0.49409911
		 0.11176892 -0.49409887 0.11176892 0.33244923 0.092440963 0.33244923 0.092440963 -0.49409887
		 0.13691479 -0.49409911 0.13691497 0.33244923 0.15742674 -0.49409911 0.15742674 0.33244923
		 0.02428576 -0.49409911 0.02428576 0.33244911 -0.0072977878 0.33244911 -0.0072977878
		 -0.49409911 0.058503933 -0.49409911 0.058503933 0.33244923 0.08655636 -0.49409911
		 0.08655636 0.33244911 -0.1785723 0.23833415 -0.17129117 0.26764044 -0.1918512 0.26534244
		 -0.19480133 0.23130602 -0.17159083 0.29939124 -0.19197246 0.30221811 -0.21859995
		 0.26605937 -0.21591529 0.23349872 -0.1785723 0.32542101 -0.19480112 0.33244923 -0.21848944
		 0.30133614 -0.24041933 0.26764044 -0.23313841 0.23833424 -0.21591529 0.33025649 -0.2401199
		 0.29939124 -0.23313871 0.32542101 -0.083834156 0.29329136 -0.09250547 0.32487485
		 -0.11183348 0.33244923 -0.10832021 0.29576787 -0.1369794 0.33008614 -0.14017674 0.29499528
		 -0.084191039 0.25907317 -0.10846484 0.25602672 -0.15749139 0.32487485 -0.16616264
		 0.29329136 -0.14004523 0.25697717 -0.09250547 0.23102072 -0.11183348 0.22344646 -0.16580585
		 0.25907317 -0.1369794 0.2258094 -0.15749139 0.23102072 -0.24517739 0.33244911 -0.27676094
		 0.33244911 -0.27786732 0.23513481 -0.24856102 0.23513481 -0.31097907 0.33244923 -0.30961812
		 0.23513481 -0.33903152 0.33244911 -0.33564782 0.23513481 -0.4898755 0.33244923 -0.50920343
		 0.33244923 -0.50357091 0.23513493 -0.48734188 0.23513493 -0.46472943 0.33244923 -0.46622795
		 0.23513493 -0.44421768 0.33244923 -0.44900477 0.23513493 -0.44852179 0.23204687 -0.46784985
		 0.23204687 -0.47038335 0.13473254 -0.45415443 0.13473254 -0.4929958 0.23204687 -0.49149752
		 0.13473254 -0.51350772 0.23204687 -0.50872087 0.13473254 -0.34469754 0.33244911 -0.37274998
		 0.33244923 -0.37411094 0.23513493 -0.34808123 0.23513481 -0.40696812 0.33244911 -0.40586174
		 0.23513481 -0.43855172 0.33244911 -0.43516797 0.23513481;
createNode polyMapDel -n "polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.35656756267289813 4.6956677522767656 0.0073111561957004412 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.32026544213294983 1.7364974021911621 0.081532895565032959 ;
	setAttr ".ro" -type "double3" 89.036501031239482 -42.406286394281743 -179.57002091543563 ;
	setAttr ".ps" -type "double2" 6.0839192937950664 6.1432313146637867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.71850061 0.14894453 -0.71850061
		 0.1489445 -0.65761149 0.2337625 -0.5516454 -0.076682873 -0.50035065 -0.12034136 -0.44045281
		 -0.061143227 -0.48206115 -0.023506217 -0.31140921 0.1616084 -0.34696382 0.12306096
		 -0.30535546 0.085424185 -0.26980078 0.1239716 -0.16399536 0.34359726 -0.20973417
		 0.2813513 -0.16660783 0.24234125 -0.11407781 0.29844561 -0.43514687 -0.17629018 -0.37176603
		 -0.23067498 -0.34964097 -0.14328712 -0.3944031 -0.10279739 -0.22375113 0.082317412
		 -0.2593058 0.043770023 -0.21454358 0.0032802895 -0.17898893 0.041827805 -0.050398201
		 0.24084431 -0.11887816 0.19916746 -0.072482795 0.15720057 0.011501044 0.18485326
		 -0.24431491 -0.28650537 -0.24431491 -0.28650537 -0.24431485 -0.18019429 -0.30057311
		 -0.26186135 -0.29080686 -0.16390303 -0.65907174 0.047949262 -0.6199367 -0.018558014
		 -0.53745645 0.026601501 -0.58516431 0.10885537 -0.4369182 0.2720159 -0.4713918 0.23474956
		 -0.40235907 0.17316872 -0.36680448 0.21171623 -0.20500734 -0.15456656 -0.18142766
		 -0.24881917 -0.11016119 -0.20611131 -0.16046238 -0.12552404 -0.24910069 -0.12807766
		 -0.201947 -0.087708719 -0.34978384 -0.054323919 -0.30502158 -0.094813652 -0.25456655
		 -0.040111668 -0.29932874 0.00037819892 -0.43744195 0.024967022 -0.39583343 -0.012669731
		 -0.3453784 0.042032309 -0.38698685 0.079669118 -0.54997098 0.14831379 -0.49283719
		 0.075074792 -0.4423821 0.12977684 -0.51019782 0.19279972 -0.66439182 0.20586938 -0.63673198
		 0.25953135 -0.61318004 0.2885035 -0.60307336 0.27037898 -0.25407344 0.22918305 -0.2116099
		 0.19077271 -0.16461375 0.14826232 -0.11893153 0.10694045 -0.24190503 0.15599495 -0.28392336
		 0.19400254 -0.15019843 0.073041618 -0.1954017 0.11393029 -0.047666132 0.10338476
		 0.039012671 0.10914362 -0.23045322 0.40370998 -0.26715046 0.33328727 -0.31060731
		 0.28032079 -0.33986449 0.24460408 -0.57622194 0.32826337 -0.56012917 0.31543365 -0.161924
		 -0.044316716 -0.12043938 -0.082132109 -0.054815471 -0.14610708 -0.084884763 -0.043584593
		 -0.0056488514 -0.092801876 0.060752869 0.049316175 0.060752869 0.049316175 -0.02805537
		 0.060858309 -0.052868456 0.015256114 0.031376839 -0.013556708 -0.12636933 -0.005769182
		 -0.0819754 0.055839784 -0.064007163 -0.005215276 -0.10139251 0.02889318 0.0051592588
		 -0.069669612 -0.46323848 0.42453387 -0.46323848 0.42453387 -0.5066539 0.404753 -0.50661564
		 0.40471843 -0.48226351 0.43200716 -0.37036371 0.49274829 -0.54338998 0.36358425 -0.52197951
		 0.35545835 -0.28600502 0.4390628 -0.35256165 0.37248424 -0.38933921 0.32873163 -0.40813136
		 0.30633083;
createNode polyMapDel -n "polyMapDel2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1.1635164663548789 3.0798025581575025e-23 -0.00031854419182859563 0
		 -7.2494111870509088e-07 0.99999847580604351 -0.0015585092743163524 0 0.00041520934713195593 0.0017459626541688343 0.89263472796779986 0
		 0.43302128529835726 1.2563987134772465 2.0672528157935357 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35827484726905823 1.037477970123291 -1.0549216270446777 ;
	setAttr ".ro" -type "double3" 9.2255016656900004 124.14756547833021 89.038266178157016 ;
	setAttr ".ps" -type "double2" 2.2605559880608301 9.17371528854882 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.04998694 -0.30070341 0.5184952
		 -0.28827268 0.53125322 -0.10559601 0.05392139 -0.11839284 0.014585109 0.012704469
		 0.49191681 0.025501437 0.49879816 0.46491754 0.021466531 0.45212078 0.025724335 -0.03117653
		 0.50305611 -0.018379711 0.036740702 -0.075830549 0.51407242 -0.063033894 0.01256928
		 -0.29824388 0.01946602 -0.1164769 0.023119664 -0.074976951 0.026704295 -0.03068646
		 0.017138274 0.013091125 0.017985255 0.47125852 -0.24919972 0.0062857047 -0.2436429
		 0.46257854 -0.23963371 -0.03749194 -0.23677638 -0.081609733 -0.23711023 -0.12302072
		 -0.25812069 -0.30550075 0.46610418 0.47683853 0.357447 0.42442536 -0.11988464 0.4116286
		 -0.011227446 0.46404177 0.50023299 0.48000354 0.48594084 0.48387301 0.010866914 0.47113687
		 0.022928929 0.467933 0.357447 0.42442536 -0.11988464 0.4116286 0.3489984 -0.27707678
		 -0.11988464 -0.28994817 0.5184952 -0.28827268 0.049986821 -0.30070341;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.23862579 0.071624801 0.33733192
		 0.130419 0.16417919 0.130419 0.16417919 0.071624801 0.33733192 0.55925357 0.16417919
		 0.55925357 0.28957215 0.58937097 0.16417919 0.58937097 0.2551662 0.60344493 0.16417919
		 0.60344493 0.81647754 0.068269297 0.81647754 0.12743436 0.6544463 0.12782703 0.6544463
		 0.068269297 0.81647754 0.55897462 0.6544463 0.55936736 0.81647754 0.58928198 0.6544463
		 0.58928198 0.81647754 0.60344481 0.6544463 0.60344481 0.64891738 0.068269297 0.64891738
		 0.12782691 0.43656397 0.12782691 0.55761635 0.068269297 0.64891738 0.55936718 0.43656397
		 0.55936718 0.64891738 0.58928198 0.49513659 0.58928198 0.64891738 0.60344481 0.5373314
		 0.60344481 0.22309396 -0.052821707 0.22309396 0.068230554 0.061062768 0.068230554
		 0.061062768 -0.052821707 0.061062768 -0.14412256 0.22309396 -0.14412256 0.39034259
		 -0.035892084 0.22831151 -0.035892084 0.22831151 -0.14747782 0.39034259 -0.14747782
		 0.39034259 0.006302949 0.22831151 0.006302949 0.39034259 0.064875156 0.22831151 0.064875156
		 -0.0036951974 0.17151199 0.15833603 0.17190458 0.15833603 0.60344493 -0.0036951974
		 0.6030522 0.48193064 -0.056177031 0.48193064 0.064875156 0.39556047 0.045274954 0.39556047
		 -0.053431105 0.48193064 -0.14747782 0.39556047 -0.12787767 0.34377432 0.12743454
		 0.34377432 0.068269417 0.43014467 0.069946989 0.43014467 0.12874125 0.34377432 0.55897474
		 0.43014467 0.55757588 0.34377432 0.58928216 0.43014467 0.58769327 0.34377432 0.60344493
		 0.43014467 0.60176718 0.4871479 0.064875394 0.4871479 0.0063031279 0.57351816 -0.0024846233
		 0.57351816 0.045275193 0.4871479 -0.035891965 0.57351816 -0.036890462 0.4871479 -0.1474777
		 0.57351816 -0.12787743 0.055845395 -0.26342279 0.055845395 0.16811754 -0.030524842
		 0.16671868 -0.030524842 -0.2621159;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.21231645 0.7533474 0.1716426
		 0.71267366 0.32038128 0.6023494 0.14552847 0.6614219 0.26356816 0.77946162 0.13653028
		 0.60460883 0.32038128 0.78845984 0.1455287 0.54779577 0.3771944 0.77946162 0.1716426
		 0.49654394 0.42844629 0.7533474 0.21231645 0.45587027 0.46911997 0.71267366 0.26356816
		 0.42975605 0.49523407 0.6614219 0.32038128 0.42075777 0.50423229 0.60460883 0.3771944
		 0.42975605 0.49523407 0.54779577 0.42844629 0.45587027 0.46911997 0.49654377 -0.22820702
		 0.54779565 -0.2020928 0.49654371 -0.053354092 0.60460883 -0.161419 0.45587009 -0.23720512
		 0.60460883 -0.11016726 0.42975622 -0.22820672 0.6614219 -0.053354092 0.42075777 -0.2020928
		 0.7126739 0.0034589097 0.42975622 -0.161419 0.7533474 0.054710891 0.45587009 -0.11016726
		 0.77946138 0.09538459 0.49654371 -0.053354092 0.78845984 0.1214986 0.54779565 0.0034589097
		 0.77946138 0.13049689 0.60460883 0.054710891 0.7533474 0.1214986 0.6614219 0.09538459
		 0.7126739 -0.15019709 0.26898286 -0.15019724 0.30787989 -0.25339645 0.32579604 -0.25339645
		 0.26898286 -0.064291365 0.26898286 -0.064291365 0.32579604 -0.15019709 0.34296969
		 -0.25339645 0.37704772 -0.15019724 0.23008546 -0.25339645 0.21216968 -0.064291365
		 0.37704772 -0.064291365 0.21216968 -0.15019709 0.37081718 -0.25339645 0.41772151
		 -0.15019709 0.19499573 -0.25339645 0.16091773 -0.064291365 0.41772151 -0.064291365
		 0.16091773 -0.15019709 0.1671485 -0.25339645 0.12024418 -0.064291365 0.12024418 0.2373459
		 0.34855387 0.2373459 0.38364351 0.13414651 0.41772163 0.13414651 0.36646968 0.32325166
		 0.36646968 0.32325166 0.41772163 0.2373459 0.30965668 0.13414651 0.30965668 0.32325166
		 0.30965668 0.2373459 0.27075931 0.13414651 0.25284347 0.32325166 0.25284347 0.2373459
		 0.23566982 0.13414651 0.20159182 0.32325166 0.20159182 0.2373459 0.20782229 0.13414651
		 0.16091797 0.32325166 0.16091797 0.026280995 0.23008499 0.026280995 0.19499525 0.12947962
		 0.16091725 0.12947962 0.21216968 -0.059624501 0.21216968 -0.059624501 0.16091725
		 0.026280995 0.26898232 0.12947962 0.26898232 -0.059624501 0.26898232 0.026280995
		 0.30787972 0.12947962 0.32579604 -0.059624501 0.32579604 0.026280995 0.34296945 0.12947962
		 0.37704742 -0.059624501 0.37704742 0.026280995 0.37081689 0.12947962 0.41772103 -0.059624501
		 0.41772103 0.41832644 0.088714078 0.41832644 0.12380382 0.31512737 0.15788183 0.31512737
		 0.10662986 0.50423247 0.10662986 0.50423247 0.15788183 0.41832644 0.049816743 0.31512737
		 0.049816743 0.50423247 0.049816743 0.41832644 0.010919362 0.31512737 -0.006996423
		 0.50423247 -0.006996423 0.41832644 -0.024170369 0.31512737 -0.058248371 0.50423247
		 -0.058248371;
createNode polyMapDel -n "polyMapDel3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 3.2863764702173546 0 0 0 0 1 0 0 0 0 1 0 0.3932640363775034 0.56044825462897441 -1.983196568416552 1;
	setAttr ".s" -type "double3" 9.2841468857161011 9.2841468857161011 9.2841468857161011 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10699431 0.28577539 0.22105975
		 0.34152564 0.020962995 0.34152564 0.020962995 0.28577539 0.22105975 0.74815893 0.020962995
		 0.74815893 0.16586812 0.77671713 0.020962995 0.77671713 0.12610838 0.79006243 0.020962995
		 0.79006243 0.014673248 0.28577551 0.014673248 0.34152576 -0.13800611 0.34152576 -0.13800611
		 0.28577551 0.014673248 0.74815899 -0.13800611 0.74815899 0.014673248 0.77671713 -0.13800611
		 0.77671713 0.014673248 0.79006249 -0.13800611 0.79006249 -0.14324374 0.2907041 -0.14324374
		 0.34590945 -0.30868208 0.34590945 -0.21437348 0.2907041 -0.14324374 0.74856853 -0.30868208
		 0.74856853 -0.14324374 0.77684736 -0.2630502 0.77684736 -0.14324374 0.79006231 -0.23017694
		 0.79006231 -0.17842932 0.1734367 -0.17842932 0.28750208 -0.33110857 0.28750208 -0.33110857
		 0.1734367 -0.33110857 0.087405324 -0.17842932 0.087405324 -0.020827904 0.18762195
		 -0.17350723 0.18762195 -0.17350723 0.082476556 -0.020827904 0.082476556 -0.020827904
		 0.2273818 -0.17350723 0.2273818 -0.020827904 0.28257331 -0.17350723 0.28257331 -0.48870981
		 -0.026406169 -0.33603048 -0.026406169 -0.33603048 0.380227 -0.48870981 0.380227 0.31033754
		 0.28577533 0.31033754 0.3415257 0.22713573 0.34344521 0.22713573 0.28823981 0.31033754
		 0.74815893 0.22713552 0.74610406 0.31033754 0.77671713 0.22713552 0.77438313 0.31033754
		 0.79006243 0.22713552 0.78759801 -0.015906021 0.28257331 -0.015906021 0.16850787
		 0.067295767 0.17093575 0.067295767 0.26524422 -0.015906021 0.082476556 0.067295767
		 0.099805653 0.15541972 0.2273818 0.15541972 0.28257331 0.0722178 0.26524422 0.0722178
		 0.21961226 0.15541972 0.18762195 0.0722178 0.18673915 0.15541972 0.082476556 0.0722178
		 0.099805653 -0.39687097 0.79006249 -0.39687097 0.3834292 -0.3136692 0.38534874 -0.31366903
		 0.78800762;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.16097686 0.75341684 0.12175581
		 0.71419585 0.26518223 0.60799181 0.096574396 0.6647746 0.21039814 0.77859837 0.087897509
		 0.60999048 0.26518223 0.78727525 0.096574396 0.55520654 0.31996623 0.77859837 0.12175581
		 0.50578511 0.3693876 0.75341684 0.16097686 0.46656412 0.40860856 0.71419585 0.21039814
		 0.44138259 0.43379009 0.6647746 0.26518223 0.43270576 0.44246697 0.60999048 0.31996623
		 0.44138259 0.43379009 0.55520654 0.3693876 0.46656412 0.40860856 0.50578511 0.4569619
		 0.55520636 0.48214337 0.50578469 0.62556976 0.60999024 0.52136433 0.46656388 0.44828501
		 0.60999024 0.57078564 0.44138241 0.4569619 0.66477412 0.62556976 0.43270528 0.48214337
		 0.71419585 0.68035376 0.44138241 0.52136433 0.7534166 0.72977507 0.46656388 0.57078564
		 0.77859813 0.76899612 0.50578469 0.62556976 0.78727525 0.79417765 0.55520636 0.68035376
		 0.77859813 0.80285454 0.60999024 0.72977507 0.7534166 0.79417765 0.66477412 0.76899612
		 0.71419585 0.17179808 0.28635165 0.17179808 0.32385966 0.07228443 0.34113583 0.07228443
		 0.28635165 0.25463575 0.28635165 0.25463575 0.34113583 0.17179808 0.35769624 0.07228443
		 0.39055708 0.17179808 0.24884352 0.07228443 0.23156783 0.25463575 0.39055708 0.25463575
		 0.23156783 0.17179808 0.38454893 0.07228443 0.42977804 0.17179808 0.21500722 0.07228443
		 0.18214636 0.25463575 0.42977804 0.25463575 0.18214636 0.17179808 0.18815444 0.07228443
		 0.14292531 0.25463575 0.14292531 0.35864934 0.36308074 0.35864934 0.39691719 0.25913575
		 0.42977804 0.25913575 0.38035676 0.44148719 0.38035676 0.44148719 0.42977804 0.35864934
		 0.32557276 0.25913575 0.32557276 0.44148719 0.32557276 0.35864934 0.28806475 0.25913575
		 0.27078864 0.44148719 0.27078864 0.35864934 0.25422814 0.25913575 0.22136739 0.44148719
		 0.22136739 0.35864934 0.22737554 0.25913575 0.18214636 0.44148719 0.18214636 0.52882445
		 0.24884287 0.52882445 0.21500692 0.62833798 0.18214588 0.62833798 0.23156705 0.44598758
		 0.23156705 0.44598758 0.18214588 0.52882445 0.28635105 0.62833798 0.28635105 0.44598758
		 0.28635105 0.52882445 0.32385918 0.62833798 0.34113488 0.44598758 0.34113488 0.52882445
		 0.3576951 0.62833798 0.39055613 0.44598758 0.39055613 0.52882445 0.38454798 0.62833798
		 0.42977738 0.44598758 0.42977738 0.72001648 0.11252068 0.72001648 0.14635704 0.62050307
		 0.17921816 0.62050307 0.12979643 0.80285436 0.12979643 0.80285436 0.17921816 0.72001648
		 0.07501252 0.62050307 0.07501252 0.80285436 0.07501252 0.72001648 0.03750439 0.62050307
		 0.020228699 0.80285436 0.020228699 0.72001648 0.0036680251 0.62050307 -0.029193044
		 0.80285436 -0.029193044;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.097606495 0.77455515 0.058329985
		 0.73527855 0.20195933 0.62892431 0.033112898 0.68578738 0.14709766 0.79977226 0.024423733
		 0.63092577 0.20195933 0.80846143 0.033112898 0.57606435 0.25682071 0.79977226 0.058329985
		 0.52657306 0.30631205 0.77455515 0.097606495 0.48729649 0.34558848 0.73527855 0.14709766
		 0.46207938 0.37080568 0.68578738 0.20195933 0.45339021 0.37949488 0.63092577 0.25682071
		 0.46207938 0.37080568 0.57606435 0.30631205 0.48729649 0.34558848 0.52657306 0.54278463
		 0.57059658 0.56862485 0.51988196 0.71580344 0.62681365 0.60887194 0.47963509 0.53388077
		 0.62681365 0.65958619 0.45379478 0.54278463 0.68303078 0.71580344 0.44489071 0.56862485
		 0.7337454 0.7720207 0.45379478 0.60887194 0.77399224 0.82273495 0.47963509 0.65958619
		 0.79983246 0.86298203 0.51988196 0.71580344 0.80873668 0.88882226 0.57059658 0.7720207
		 0.79983246 0.89772618 0.62681365 0.82273495 0.77399224 0.88882226 0.68303078 0.86298203
		 0.7337454 0.16016738 0.29374075 0.16016738 0.33103007 0.06123367 0.34820563 0.06123367
		 0.29374075 0.24252215 0.29374075 0.24252215 0.34820563 0.16016738 0.36466947 0.06123367
		 0.39733875 0.16016738 0.25645122 0.06123367 0.23927616 0.24252215 0.39733875 0.24252215
		 0.23927616 0.16016738 0.39136568 0.06123367 0.43633124 0.16016738 0.22281197 0.06123367
		 0.19014272 0.24252215 0.43633124 0.24252215 0.19014272 0.16016738 0.19611588 0.06123367
		 0.15115026 0.24252215 0.15115026 0.29593298 0.42704841 0.29593298 0.4608213 0.19660653
		 0.49362046 0.19660653 0.44429198 0.37861517 0.44429198 0.37861517 0.49362046 0.29593298
		 0.38961086 0.19660653 0.38961086 0.37861517 0.38961086 0.29593298 0.35217351 0.19660653
		 0.33492976 0.37861517 0.33492976 0.29593298 0.31840044 0.19660653 0.28560144 0.37861517
		 0.28560144 0.29593298 0.29159823 0.19660653 0.24645406 0.37861517 0.24645406 0.52616739
		 0.26441848 0.52616739 0.23064616 0.62549371 0.19784698 0.62549371 0.24717528 0.44348609
		 0.24717528 0.44348609 0.19784698 0.52616739 0.30185616 0.62549371 0.30185616 0.44348609
		 0.30185616 0.52616739 0.33929381 0.62549371 0.35653698 0.44348609 0.35653698 0.52616739
		 0.3730661 0.62549371 0.40586534 0.44348609 0.40586534 0.52616739 0.39986849 0.62549371
		 0.4450129 0.44348609 0.4450129 0.77797073 0.12143981 0.77797073 0.15540045 0.67809153
		 0.18838227 0.67809153 0.13877892 0.86111289 0.13877892 0.86111289 0.18838227 0.77797073
		 0.083793759 0.67809153 0.083793759 0.86111289 0.083793759 0.77797073 0.046147928
		 0.67809153 0.028808698 0.86111289 0.028808698 0.77797073 0.012187228 0.67809153 -0.020794526
		 0.86111289 -0.020794526;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62478125 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62475365 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.1631363 0.77197409 0.12343103
		 0.73226887 0.26862818 0.62457138 0.097938731 0.68223751 0.21316764 0.79746652 0.089154676
		 0.62677699 0.26862818 0.80625051 0.097938731 0.57131672 0.32408848 0.79746652 0.12343103
		 0.52128518 0.37411997 0.77197409 0.1631363 0.48157996 0.41382518 0.73226887 0.21316764
		 0.45608762 0.43931755 0.68223751 0.26862818 0.44730353 0.44810161 0.62677699 0.32408848
		 0.45608762 0.43931755 0.57131672 0.37411997 0.48157996 0.41382518 0.52128518 0.46277544
		 0.5713166 0.48826781 0.5212847 0.63346487 0.62677681 0.52797306 0.48157969 0.45399141
		 0.62677681 0.57800448 0.45608732 0.46277544 0.68223697 0.63346487 0.44730312 0.48826781
		 0.73226887 0.68892527 0.45608732 0.52797306 0.77197385 0.73895669 0.48157969 0.57800448
		 0.79746628 0.77866197 0.5212847 0.63346487 0.80625051 0.80415428 0.5713166 0.68892527
		 0.79746628 0.81293833 0.62677681 0.73895669 0.77197385 0.80415428 0.68223697 0.77866197
		 0.73226887 0.1740911 0.29914272 0.1740911 0.33711374 0.073348895 0.35460323 0.073348895
		 0.29914272 0.25795144 0.29914272 0.25795144 0.35460323 0.1740911 0.37136805 0.073348895
		 0.40463459 0.1740911 0.26117152 0.073348895 0.2436825 0.25795144 0.40463459 0.25795144
		 0.2436825 0.1740911 0.39855227 0.073348895 0.44433981 0.1740911 0.2269174 0.073348895
		 0.19365093 0.25795144 0.44433981 0.25795144 0.19365093 0.1740911 0.19973323 0.073348895
		 0.1539457 0.25795144 0.1539457 0.36324915 0.37681907 0.36324915 0.41107318 0.26250705
		 0.44433981 0.26250705 0.39430827 0.44710967 0.39430827 0.44710967 0.44433981 0.36324915
		 0.33884794 0.26250705 0.33884794 0.44710967 0.33884794 0.36324915 0.30087692 0.26250705
		 0.28338748 0.44710967 0.28338748 0.36324915 0.2666226 0.26250705 0.23335612 0.44710967
		 0.23335612 0.36324915 0.23943841 0.26250705 0.19365093 0.44710967 0.19365093 0.5355252
		 0.26117074 0.5355252 0.22691716 0.6362673 0.19365045 0.6362673 0.24368179 0.45166564
		 0.24368179 0.45166564 0.19365045 0.5355252 0.299142 0.6362673 0.299142 0.45166564
		 0.299142 0.5355252 0.3371132 0.6362673 0.35460222 0.45166564 0.35460222 0.5355252
		 0.37136686 0.6362673 0.40463361 0.45166564 0.40463361 0.5355252 0.39855132 0.6362673
		 0.44433907 0.45166564 0.44433907 0.7290777 0.12316565 0.7290777 0.15741976 0.6283356
		 0.19068649 0.6283356 0.1406547 0.81293821 0.1406547 0.81293821 0.19068649 0.7290777
		 0.085194394 0.6283356 0.085194394 0.81293821 0.085194394 0.7290777 0.047223195 0.6283356
		 0.029734179 0.81293821 0.029734179 0.7290777 0.012969121 0.6283356 -0.020297676 0.81293821
		 -0.020297676;
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59929657 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59929657 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV43";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59932435 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
createNode polyTweakUV -n "polyTweakUV44";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.20834371 0.74805027 0.1682249
		 0.7079314 0.31493413 0.59929657 0.14246702 0.65737903 0.25889611 0.77380812 0.13359159
		 0.60134101 0.31493413 0.78268355 0.1424672 0.54530311 0.37097204 0.77380812 0.1682249
		 0.49475056 0.4215247 0.74805027 0.20834371 0.45463187 0.4616434 0.7079314 0.25889611
		 0.42887399 0.48740119 0.65737903 0.31493413 0.4199985 0.49627668 0.60134101 0.37097204
		 0.42887399 0.48740119 0.54530311 0.4215247 0.45463187 0.4616434 0.49475038 -0.2261692
		 0.54530299 -0.20041117 0.49475038 -0.053701945 0.60134101 -0.16029248 0.45463172
		 -0.23504442 0.60134101 -0.10973996 0.42887414 -0.2261689 0.65737903 -0.053701945
		 0.4199985 -0.20041117 0.70793164 0.0023358986 0.42887414 -0.16029248 0.74805027 0.052888602
		 0.45463172 -0.10973996 0.77380788 0.093007281 0.49475038 -0.053701945 0.78268355
		 0.11876507 0.54530299 0.0023358986 0.77380788 0.12764055 0.60134101 0.052888602 0.74805027
		 0.11876507 0.65737903 0.093007281 0.70793164 -0.14922366 0.27029443 -0.14922383 0.30866069
		 -0.25101501 0.32633239 -0.25101501 0.27029443 -0.064489976 0.27029443 -0.064489976
		 0.32633239 -0.14922366 0.34327167 -0.25101501 0.37688479 -0.14922383 0.23192777 -0.25101501
		 0.21425636 -0.064489976 0.37688479 -0.064489976 0.21425636 -0.14922366 0.37073925
		 -0.25101501 0.4170036 -0.14922366 0.19731684 -0.25101501 0.16370369 -0.064489976
		 0.4170036 -0.064489976 0.16370369 -0.14922366 0.16984953 -0.25101501 0.12358506 -0.064489976
		 0.12358506 0.23303163 0.34877974 0.23303163 0.38339064 0.13124034 0.41700375 0.13124034
		 0.36645111 0.31776524 0.36645111 0.31776524 0.41700375 0.23303163 0.31041324 0.13124034
		 0.31041324 0.31776524 0.31041324 0.23303163 0.27204663 0.13124034 0.25437522 0.31776524
		 0.25437522 0.23303163 0.23743589 0.13124034 0.20382287 0.31776524 0.20382287 0.23303163
		 0.20996834 0.13124034 0.16370399 0.31776524 0.16370399 0.024846606 0.23192729 0.024846606
		 0.1973163 0.12663716 0.16370328 0.12663716 0.21425636 -0.059886828 0.21425636 -0.059886828
		 0.16370328 0.024846606 0.27029389 0.12663716 0.27029389 -0.059886828 0.27029389 0.024846606
		 0.30866057 0.12663716 0.32633239 -0.059886828 0.32633239 0.024846606 0.34327149 0.12663716
		 0.37688458 -0.059886828 0.37688458 0.024846606 0.37073895 0.12663716 0.41700315 -0.059886828
		 0.41700315 0.41154289 0.092485264 0.41154289 0.12709625 0.30975181 0.16070922 0.30975181
		 0.11015661 0.4962768 0.11015661 0.4962768 0.16070922 0.41154289 0.054118633 0.30975181
		 0.054118633 0.4962768 0.054118633 0.41154289 0.015751963 0.30975181 -0.0019193981
		 0.4962768 -0.0019193981 0.41154289 -0.018859038 0.30975181 -0.052472055 0.4962768
		 -0.052472055;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
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
connectAttr "polyTweakUV10.out" "CockpitShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "CockpitShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "BarrellShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "BarrellShape.uvst[0].uvtw";
connectAttr "TANKleft.di" "Left.do";
connectAttr "TANKleft.di" "LeftTrackGuard.do";
connectAttr "TANKleft.di" "LeftTrackGuardShape.do";
connectAttr "polyTweakUV5.out" "LeftTrackGuardShape.i";
connectAttr "groupId7.id" "LeftTrackGuardShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftTrackGuardShape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "LeftTrackGuardShape.uvst[0].uvtw";
connectAttr "TANKleft.di" "Tank_Left.do";
connectAttr "TANKleft.di" "Tank_LeftShape.do";
connectAttr "polyTweakUV4.out" "Tank_LeftShape.i";
connectAttr "groupId3.id" "Tank_LeftShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tank_LeftShape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "Tank_LeftShape.uvst[0].uvtw";
connectAttr "TANKleft.di" "RightTank.do";
connectAttr "TANKleft.di" "Tank_Right.do";
connectAttr "TANKleft.di" "Tank_RightShape.do";
connectAttr "polyTweakUV11.out" "Tank_RightShape.i";
connectAttr "groupId4.id" "Tank_RightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tank_RightShape.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "Tank_RightShape.uvst[0].uvtw";
connectAttr "TANKleft.di" "right_track.do";
connectAttr "TANKleft.di" "right_trackShape.do";
connectAttr "polyTweakUV6.out" "right_trackShape.i";
connectAttr "groupId8.id" "right_trackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "right_trackShape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "right_trackShape.uvst[0].uvtw";
connectAttr "TANKleft.di" "Tacks.do";
connectAttr "polyTweakUV12.out" "Left_TrackShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "Left_TrackShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "Right_TrackShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "Right_TrackShape.uvst[0].uvtw";
connectAttr "TANKleft.di" "pCylinder1.do";
connectAttr "TANKleft.di" "pCylinderShape1.do";
connectAttr "polyTweakUV13.out" "pCylinderShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "TANKleft.di" "pCylinder2.do";
connectAttr "TANKleft.di" "pCylinderShape2.do";
connectAttr "polyTweakUV30.out" "pCylinderShape2.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape3.do";
connectAttr "TANKleft.di" "pCylinder10.do";
connectAttr "TANKleft.di" "pCylinderShape10.do";
connectAttr "polyTweakUV38.out" "pCylinderShape10.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape11.do";
connectAttr "TANKleft.di" "pCylinder11.do";
connectAttr "TANKleft.di" "pCylinderShape11.do";
connectAttr "polyTweakUV31.out" "pCylinderShape11.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape4.do";
connectAttr "TANKleft.di" "pCylinder12.do";
connectAttr "TANKleft.di" "pCylinderShape12.do";
connectAttr "polyTweakUV32.out" "pCylinderShape12.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape5.do";
connectAttr "TANKleft.di" "pCylinder13.do";
connectAttr "TANKleft.di" "pCylinderShape13.do";
connectAttr "polyTweakUV33.out" "pCylinderShape13.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape6.do";
connectAttr "TANKleft.di" "pCylinder14.do";
connectAttr "TANKleft.di" "pCylinderShape14.do";
connectAttr "polyTweakUV34.out" "pCylinderShape14.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape7.do";
connectAttr "TANKleft.di" "pCylinder15.do";
connectAttr "TANKleft.di" "pCylinderShape15.do";
connectAttr "polyTweakUV35.out" "pCylinderShape15.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape8.do";
connectAttr "TANKleft.di" "pCylinder16.do";
connectAttr "TANKleft.di" "pCylinderShape16.do";
connectAttr "polyTweakUV36.out" "pCylinderShape16.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCylinderShape16.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape9.do";
connectAttr "TANKleft.di" "pCylinder17.do";
connectAttr "TANKleft.di" "pCylinderShape17.do";
connectAttr "polyTweakUV37.out" "pCylinderShape17.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape10.do";
connectAttr "TANKleft.di" "pCylinder18.do";
connectAttr "TANKleft.di" "pCylinderShape18.do";
connectAttr "polyTweakUV39.out" "pCylinderShape18.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCylinderShape18.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape12.do";
connectAttr "TANKleft.di" "pCylinder19.do";
connectAttr "TANKleft.di" "pCylinderShape19.do";
connectAttr "polyTweakUV40.out" "pCylinderShape19.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCylinderShape19.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape13.do";
connectAttr "TANKleft.di" "pCylinder20.do";
connectAttr "TANKleft.di" "pCylinderShape20.do";
connectAttr "polyTweakUV41.out" "pCylinderShape20.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCylinderShape20.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape14.do";
connectAttr "TANKleft.di" "pCylinder21.do";
connectAttr "TANKleft.di" "pCylinderShape21.do";
connectAttr "polyTweakUV42.out" "pCylinderShape21.i";
connectAttr "polyTweakUV42.uvtk[0]" "pCylinderShape21.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape15.do";
connectAttr "TANKleft.di" "pCylinder22.do";
connectAttr "TANKleft.di" "pCylinderShape22.do";
connectAttr "polyTweakUV43.out" "pCylinderShape22.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCylinderShape22.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape16.do";
connectAttr "TANKleft.di" "pCylinder23.do";
connectAttr "TANKleft.di" "pCylinderShape23.do";
connectAttr "polyTweakUV44.out" "pCylinderShape23.i";
connectAttr "polyTweakUV44.uvtk[0]" "pCylinderShape23.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape17.do";
connectAttr "TANKleft.di" "pCylinder24.do";
connectAttr "TANKleft.di" "pCylinderShape24.do";
connectAttr "polyTweakUV8.out" "pCylinderShape24.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape24.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape31.do";
connectAttr "TANKleft.di" "pCylinder25.do";
connectAttr "TANKleft.di" "pCylinderShape25.do";
connectAttr "polyTweakUV15.out" "pCylinderShape25.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape25.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape32.do";
connectAttr "TANKleft.di" "pCylinder26.do";
connectAttr "TANKleft.di" "pCylinderShape26.do";
connectAttr "polyTweakUV17.out" "pCylinderShape26.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape26.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape30.do";
connectAttr "TANKleft.di" "pCylinder27.do";
connectAttr "TANKleft.di" "pCylinderShape27.do";
connectAttr "polyTweakUV16.out" "pCylinderShape27.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape27.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape33.do";
connectAttr "TANKleft.di" "pCylinder28.do";
connectAttr "TANKleft.di" "pCylinderShape28.do";
connectAttr "polyTweakUV18.out" "pCylinderShape28.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape28.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape29.do";
connectAttr "TANKleft.di" "pCylinder29.do";
connectAttr "TANKleft.di" "pCylinderShape29.do";
connectAttr "polyTweakUV19.out" "pCylinderShape29.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape29.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape27.do";
connectAttr "TANKleft.di" "pCylinder30.do";
connectAttr "TANKleft.di" "pCylinderShape30.do";
connectAttr "polyTweakUV20.out" "pCylinderShape30.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape30.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape28.do";
connectAttr "TANKleft.di" "pCylinder31.do";
connectAttr "TANKleft.di" "pCylinderShape31.do";
connectAttr "polyTweakUV21.out" "pCylinderShape31.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape31.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape26.do";
connectAttr "TANKleft.di" "pCylinder32.do";
connectAttr "TANKleft.di" "pCylinderShape32.do";
connectAttr "polyTweakUV22.out" "pCylinderShape32.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape32.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape25.do";
connectAttr "TANKleft.di" "pCylinder33.do";
connectAttr "TANKleft.di" "pCylinderShape33.do";
connectAttr "polyTweakUV23.out" "pCylinderShape33.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape33.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape23.do";
connectAttr "TANKleft.di" "pCylinder34.do";
connectAttr "TANKleft.di" "pCylinderShape34.do";
connectAttr "polyTweakUV24.out" "pCylinderShape34.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape34.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape24.do";
connectAttr "TANKleft.di" "pCylinder35.do";
connectAttr "TANKleft.di" "pCylinderShape35.do";
connectAttr "polyTweakUV25.out" "pCylinderShape35.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape35.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape22.do";
connectAttr "TANKleft.di" "pCylinder36.do";
connectAttr "TANKleft.di" "pCylinderShape36.do";
connectAttr "polyTweakUV26.out" "pCylinderShape36.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape36.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape21.do";
connectAttr "TANKleft.di" "pCylinder37.do";
connectAttr "TANKleft.di" "pCylinderShape37.do";
connectAttr "polyTweakUV27.out" "pCylinderShape37.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape37.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape20.do";
connectAttr "TANKleft.di" "pCylinder38.do";
connectAttr "TANKleft.di" "pCylinderShape38.do";
connectAttr "polyTweakUV28.out" "pCylinderShape38.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape38.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape19.do";
connectAttr "TANKleft.di" "pCylinder39.do";
connectAttr "TANKleft.di" "pCylinderShape39.do";
connectAttr "polyTweakUV29.out" "pCylinderShape39.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCylinderShape39.uvst[0].uvtw";
connectAttr "TANKleft.di" "polySurfaceShape18.do";
connectAttr "TANKleft.di" "pCube1.do";
connectAttr "TANKleft.di" "pCubeShape1.do";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak32.out" "polySplitRing59.ip";
connectAttr "pCubeShape1.wm" "polySplitRing59.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing60.ip";
connectAttr "pCubeShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing61.ip";
connectAttr "pCubeShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing62.ip";
connectAttr "pCubeShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing63.ip";
connectAttr "pCubeShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyPlanarProj1.ip";
connectAttr "CockpitShape.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent21.og" "polyTweak37.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "CockpitShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweak38.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polySplitRing63.out" "polyTweak38.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "groupParts3.og" "polyPlanarProj4.ip";
connectAttr "Tank_RightShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polySplitRing58.out" "polyPlanarProj5.ip";
connectAttr "right_trackShape.wm" "polyPlanarProj5.mp";
connectAttr "polyTweak39.out" "polyPlanarProj6.ip";
connectAttr "Right_TrackShape.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak39.ip";
connectAttr "groupParts2.og" "polyPlanarProj7.ip";
connectAttr "Tank_LeftShape.wm" "polyPlanarProj7.mp";
connectAttr "polySplitRing53.out" "polyPlanarProj8.ip";
connectAttr "LeftTrackGuardShape.wm" "polyPlanarProj8.mp";
connectAttr "polyTweak40.out" "polyAutoProj1.ip";
connectAttr "Left_TrackShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polySplitRing48.out" "polyTweak41.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj4.ip";
connectAttr "pCylinderShape11.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape5.o" "polyAutoProj5.ip";
connectAttr "pCylinderShape12.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape6.o" "polyAutoProj6.ip";
connectAttr "pCylinderShape13.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj7.ip";
connectAttr "pCylinderShape14.wm" "polyAutoProj7.mp";
connectAttr "polySurfaceShape8.o" "polyAutoProj8.ip";
connectAttr "pCylinderShape15.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape9.o" "polyAutoProj9.ip";
connectAttr "pCylinderShape16.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape10.o" "polyAutoProj10.ip";
connectAttr "pCylinderShape17.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape11.o" "polyAutoProj11.ip";
connectAttr "pCylinderShape10.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape12.o" "polyAutoProj12.ip";
connectAttr "pCylinderShape18.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape13.o" "polyAutoProj13.ip";
connectAttr "pCylinderShape19.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj14.ip";
connectAttr "pCylinderShape20.wm" "polyAutoProj14.mp";
connectAttr "polySurfaceShape15.o" "polyAutoProj15.ip";
connectAttr "pCylinderShape21.wm" "polyAutoProj15.mp";
connectAttr "polySurfaceShape16.o" "polyAutoProj16.ip";
connectAttr "pCylinderShape22.wm" "polyAutoProj16.mp";
connectAttr "polySurfaceShape17.o" "polyAutoProj17.ip";
connectAttr "pCylinderShape23.wm" "polyAutoProj17.mp";
connectAttr "polySurfaceShape18.o" "polyAutoProj18.ip";
connectAttr "pCylinderShape39.wm" "polyAutoProj18.mp";
connectAttr "polySurfaceShape19.o" "polyAutoProj19.ip";
connectAttr "pCylinderShape38.wm" "polyAutoProj19.mp";
connectAttr "polySurfaceShape20.o" "polyAutoProj20.ip";
connectAttr "pCylinderShape37.wm" "polyAutoProj20.mp";
connectAttr "polySurfaceShape21.o" "polyAutoProj21.ip";
connectAttr "pCylinderShape36.wm" "polyAutoProj21.mp";
connectAttr "polySurfaceShape22.o" "polyAutoProj22.ip";
connectAttr "pCylinderShape35.wm" "polyAutoProj22.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj23.ip";
connectAttr "pCylinderShape33.wm" "polyAutoProj23.mp";
connectAttr "polySurfaceShape24.o" "polyAutoProj24.ip";
connectAttr "pCylinderShape34.wm" "polyAutoProj24.mp";
connectAttr "polySurfaceShape25.o" "polyAutoProj25.ip";
connectAttr "pCylinderShape32.wm" "polyAutoProj25.mp";
connectAttr "polySurfaceShape26.o" "polyAutoProj26.ip";
connectAttr "pCylinderShape31.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape27.o" "polyAutoProj27.ip";
connectAttr "pCylinderShape29.wm" "polyAutoProj27.mp";
connectAttr "polySurfaceShape28.o" "polyAutoProj28.ip";
connectAttr "pCylinderShape30.wm" "polyAutoProj28.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj29.ip";
connectAttr "pCylinderShape28.wm" "polyAutoProj29.mp";
connectAttr "polySurfaceShape30.o" "polyAutoProj30.ip";
connectAttr "pCylinderShape26.wm" "polyAutoProj30.mp";
connectAttr "polySurfaceShape31.o" "polyAutoProj31.ip";
connectAttr "pCylinderShape24.wm" "polyAutoProj31.mp";
connectAttr "polySurfaceShape32.o" "polyAutoProj32.ip";
connectAttr "pCylinderShape25.wm" "polyAutoProj32.mp";
connectAttr "polySurfaceShape33.o" "polyAutoProj33.ip";
connectAttr "pCylinderShape27.wm" "polyAutoProj33.mp";
connectAttr "polyTweak42.out" "polyAutoProj34.ip";
connectAttr "BarrellShape.wm" "polyAutoProj34.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak42.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj31.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj34.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj9.ip";
connectAttr "CockpitShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj10.ip";
connectAttr "Tank_RightShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV7.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj35.ip";
connectAttr "Right_TrackShape.wm" "polyAutoProj35.mp";
connectAttr "polyAutoProj35.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj32.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj33.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj30.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj29.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj27.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj28.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV21.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV25.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV29.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV30.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV31.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV34.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV35.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV36.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV37.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV38.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV39.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV40.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV42.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV43.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV44.ip";
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
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of TankUV.ma

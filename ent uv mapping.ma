//Maya ASCII 2014 scene
//Name: ent uv mapping.ma
//Last modified: Sat, Feb 15, 2014 02:28:38 PM
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
	setAttr ".t" -type "double3" -4.240713806442642 88.968413290270519 -4.6877062777256349 ;
	setAttr ".r" -type "double3" 278.0616472695167 950.19999999986521 2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" -8.7405434903279113e-15 -1.1298321732785762e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4473498429204931e-15 1.0618599952877057e-16 8.9619041377729194e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 92.301783625977052;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-14 -1.0658141036401503e-14 -1.0658141036401503e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|top";
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
createNode camera -s -n "frontShape" -p "|front";
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" -2.2505115637159094 0.29745963416976307 -7.5592013528475546 ;
	setAttr ".sp" -type "double3" -2.2505115637159094 0.29745963416976307 -7.5592013528475546 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 6.3488873085411468 0 ;
	setAttr ".rp" -type "double3" -8.3425270326699952 2.844359829829302 -3.4766486602960391 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.844359829829302 -3.4766486602960391 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".rp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
createNode transform -n "Plans_group";
createNode transform -n "pPlane1" -p "Plans_group";
	setAttr ".t" -type "double3" -2.4558830332907142 -5 -0.30808796856158338 ;
	setAttr ".r" -type "double3" 91.571344768008331 -0.24746360885439184 0.33558999883805501 ;
	setAttr ".s" -type "double3" 1.5807132429594983 1 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane6";
	setAttr ".t" -type "double3" -4.6679640833426568 4.5460198632030586 -4.3769014615631381 ;
	setAttr ".s" -type "double3" 1.843760380635971 1 1.481645563147457 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0.55560529 1 0.55560529
		 0.72425234 0.55560529 0.4783169 0.55560529 0.1957875 0.55560529 1 0.099818386 0.72425234
		 0.099818386 0.4783169 0.099818386 0.1957875 0.099818386 0 0.099818386 1 0.22795372
		 0.72425234 0.22795372 0.4783169 0.22795372 0.1957875 0.22795372 0 0.22795372 1 0.37188387
		 0.72425234 0.37188387 0.4783169 0.37188387 0.1957875 0.37188387 0 0.37188387 1 0.46939325
		 0.72425234 0.46939325 0.4783169 0.46939325 0.1957875 0.46939325 0 0.46939325 0 0.16327207
		 0.19578749 0.16327207 0.4783169 0.16327207 0.72425234 0.16327207 1 0.16327207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.077577844 ;
	setAttr ".pt[5]" -type "float3" -0.21408206 -1.9413654 -0.53399158 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4394867 -0.53399158 ;
	setAttr ".pt[7]" -type "float3" 0 -1.0217905 -0.41225842 ;
	setAttr ".pt[8]" -type "float3" 0 -0.66036385 -0.41225842 ;
	setAttr ".pt[9]" -type "float3" 0 -0.66036385 -0.41225842 ;
	setAttr ".pt[21]" -type "float3" 4.9960036e-16 0 0.076644287 ;
	setAttr -s 30 ".vt[0:29]"  -3.58171058 -1.005345583 -0.31892073 1.61337543 -2.30957365 -0.53535777
		 0.36183149 -2.17732286 -0.53870761 -0.97728288 -1.53356922 -0.40851402 -2.51565075 -1.064410686 -0.38898069
		 1.78024638 -0.32916388 1.4844054 0.30169928 -0.39678156 1.41233826 -1.016995907 -0.45708877 1.34807754
		 -2.53190637 -0.52636939 1.27423584 -3.58171058 -0.57437962 1.22307491 1.80358768 -0.31856379 0.50725502
		 0.31860423 -0.29079771 0.49651253 -1.0058313608 -0.3474066 0.4868286 -2.52733636 -0.5036757 0.47563568
		 -3.58171082 -0.5487417 0.46798348 1.82980609 -0.30665705 -0.27486795 0.33759302 -0.27423319 -0.22860909
		 -0.99329066 -0.32668787 -0.18735158 -2.52220297 -0.47818464 -0.13995498 -3.58171082 -0.51994348 -0.10711011
		 1.84756851 -0.29859048 -0.37576568 0.35045749 -0.44241497 -0.43504614 -0.98479462 -0.40388852 -0.30522126
		 -2.5187254 -0.46091503 -0.20268577 -3.58171082 -0.50043333 -0.18752658 -3.58171058 -0.56168354 0.84914732
		 -2.52964306 -0.51513129 0.87876236 -1.011467099 -0.4027732 0.92157984 0.31007075 -0.34429747 0.95881367
		 1.79180515 -0.32391462 1.00051236153;
	setAttr -s 49 ".ed[0:48]"  0 4 0 2 1 0 3 2 0 4 3 0 5 29 0 6 28 1 5 6 0
		 7 27 1 6 7 0 8 26 1 7 8 0 9 25 0 8 9 0 10 15 0 11 16 1 10 11 1 12 17 1 11 12 1 13 18 1
		 12 13 1 14 19 0 13 14 1 15 20 0 16 21 1 15 16 1 17 22 1 16 17 1 18 23 1 17 18 1 19 24 0
		 18 19 1 20 1 0 21 2 1 20 21 1 22 3 1 21 22 1 23 4 1 22 23 1 24 0 0 23 24 1 25 14 0
		 26 13 1 25 26 1 27 12 1 26 27 1 28 11 1 27 28 1 29 10 0 28 29 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 48 47 15 -46
		mu 0 4 28 29 10 11
		f 4 46 45 17 -44
		mu 0 4 27 28 11 12
		f 4 44 43 19 -42
		mu 0 4 26 27 12 13
		f 4 42 41 21 -41
		mu 0 4 25 26 13 14
		f 4 -16 13 24 -15
		mu 0 4 11 10 15 16
		f 4 -18 14 26 -17
		mu 0 4 12 11 16 17
		f 4 -20 16 28 -19
		mu 0 4 13 12 17 18
		f 4 -22 18 30 -21
		mu 0 4 14 13 18 19
		f 4 -25 22 33 -24
		mu 0 4 16 15 20 21
		f 4 -27 23 35 -26
		mu 0 4 17 16 21 22
		f 4 -29 25 37 -28
		mu 0 4 18 17 22 23
		f 4 -31 27 39 -30
		mu 0 4 19 18 23 24
		f 4 -34 31 -2 -33
		mu 0 4 21 20 1 2
		f 4 -36 32 -3 -35
		mu 0 4 22 21 2 3
		f 4 -38 34 -4 -37
		mu 0 4 23 22 3 4
		f 4 -40 36 -1 -39
		mu 0 4 24 23 4 0
		f 4 -13 9 -43 -12
		mu 0 4 9 8 26 25
		f 4 -11 7 -45 -10
		mu 0 4 8 7 27 26
		f 4 -9 5 -47 -8
		mu 0 4 7 6 28 27
		f 4 -7 4 -49 -6
		mu 0 4 6 5 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "|left";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane38";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 6.5818273259643849 2.6860127362340509 44.518615817598516 ;
createNode mesh -n "pPlaneShape38" -p "pPlane38";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[2]" -type "float3"  0 -0.10878427 0;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "Whole_Ship";
createNode transform -n "Ship_left" -p "Whole_Ship";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -0.055813615653642623 0 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".s" -type "double3" -1 -1 -1 ;
createNode transform -n "Dishright" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "pPlane11" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 7.4665335890609423 2.6798547042206939 5.1907320402915076 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
createNode mesh -n "topdish4" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.83069092 -0.28055024 -0.21843763 
		1.6442921 -0.2382884 -2.0204155 0.64990926 -0.22721495 1.0951939 1.644292 -0.23828894 
		1.9596193;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape26" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.62496305 0 0.62496305 0.55560529 0 0.25464773 0.62496305 0.25464773
		 1 0.25464773 0.30753833 0 0.30753833 0.25464773 0.30753833 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.78763127 -0.23675869 1.67303193 5.23367167 -0.089896172 -0.028606318
		 -2.93057847 -0.20355344 -0.89453787 5.23367167 -0.089896709 -0.028606318 2.20789623 -0.12317684 0.66086429
		 2.15700841 -0.094528913 -0.34591186 -2.95769835 -0.22376072 0.45773938 2.18457317 -0.11004677 0.19943367
		 5.23367167 -0.089896411 -0.028606318 -0.3293798 -0.18086615 1.17495382 -0.4272356 -0.16780317 0.33062959
		 -0.42702556 -0.14990351 -0.62456423;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.4664847799492904 2.6798547042206935 2.1698611949951392 ;
createNode mesh -n "topdish3" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  4.0742564 -0.37787303 3.1914942 
		0.54605293 0.031387091 -4.1990142 0.91856503 -0.36406708 4.6356688;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape28" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.64974928 0 0.64974928 0.55560529 0 0.26354602 0.64974928 0.26354602
		 1 0.26354602 0 0.40215474 0.64974928 0.40215474 1 0.40215474 0 0.11143745 0.64974928
		 0.11143745 1 0.11143745 0.33066556 0 0.33066556 0.11143745 0.33066556 0.26354602
		 0.33066556 0.40215474 0.33066556 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49254584 -0.377873 5.18151188 4.12776375 0.17998816 -2.20899677
		 -2.66314554 -0.36406702 2.64565134 4.12776375 0.1799884 -2.20899653 2.7555449 0.025501117 0.58076555
		 1.57128084 0.025066614 -0.26590848 -1.14674377 -0.38945532 4.16225481 2.16500926 0.02945829 0.32144964
		 4.12776375 0.17998827 -2.20899677 -1.93240094 -0.38405126 3.55496979 1.84463024 0.029351247 0.057776496
		 4.12776375 0.17998832 -2.20899677 -0.23408401 -0.38917407 4.79833698 2.50584364 0.027174363 0.47111672
		 4.12776375 0.17998821 -2.20899677 1.64421451 -0.17259085 2.84013438 1.16029966 -0.17728911 2.59616041
		 0.53864896 -0.17626491 2.20762086 -0.010222316 -0.17366552 1.77520418 -0.50819284 -0.16603202 1.16392207;
	setAttr -s 31 ".ed[0:30]"  0 15 0 0 12 0 1 14 0 2 19 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 17 1 8 11 0 7 8 1 9 2 0 10 5 1 9 18 1 11 3 0 10 11 1 12 6 0 13 7 1
		 12 16 1 14 8 0 13 14 1 15 4 0 16 13 1 15 16 1 17 7 1 16 17 1 18 10 1 17 18 1 19 5 0
		 18 19 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 14 30 -4 -13
		mu 0 4 9 18 19 2
		f 4 16 15 -6 -14
		mu 0 4 10 11 3 5
		f 4 19 26 -10 -18
		mu 0 4 12 16 17 6
		f 4 21 20 -12 -19
		mu 0 4 13 14 8 7
		f 4 9 28 -15 -8
		mu 0 4 6 17 18 9
		f 4 11 10 -17 -9
		mu 0 4 7 8 11 10
		f 4 0 24 -20 -2
		mu 0 4 0 15 16 12
		f 4 4 2 -22 -7
		mu 0 4 4 1 14 13
		f 4 22 6 -24 -25
		mu 0 4 15 4 13 16
		f 4 -27 23 18 -26
		mu 0 4 17 16 13 7
		f 4 -29 25 8 -28
		mu 0 4 18 17 7 10
		f 4 -31 27 13 -30
		mu 0 4 19 18 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.1273731418491399 2.6798547042206939 1.2786501871589804 ;
createNode mesh -n "topdish2" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.2576766 -0.36406708 1.546845 
		1.6995407 0.01113996 -2.9948997 1.0342813 -0.35877383 3.269402 1.8851643 0.031387091 
		0.67223191;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape29" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.64106637 0 0.64106637 0.55560529 0 0.27124912 0.64106637 0.27124912
		 1 0.27124912 0.3234832 0 0.3234832 0.27124912 0.3234832 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.32403398 -0.36406708 3.53686237 5.46687508 0.1799884 -1.31778562
		 -2.54742932 -0.35877383 1.27938461 5.46687508 0.17998816 -1.3177855 2.91039252 0.025066614 0.62530255
		 2.46817923 0.028543912 -0.39580688 -1.99457908 -0.36646214 2.48233819 2.6442337 -0.0016703457 0.18288814
		 5.46687508 0.17998828 -1.3177855 0.81266493 -0.16770954 2.067684174 0.34617382 -0.18238758 1.32203174
		 -0.01654458 -0.16333263 0.43408009;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.0091294096249008 2.6798547042206939 1.8751755273977615 ;
createNode mesh -n "topdish1" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  1.1525254 -0.35877383 -1.3071585 
		2.0034084 0.031387329 -3.9043283 0.71344364 -0.35695004 0.1611709;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape30" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.66051126 0 0.66051126 0.55560529 0 0.31604466 0.66051126 0.31604466
		 1 0.31604466 0.33062968 0 0.33062968 0.31604466 0.33062968 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0.055813614 0 -0.092658147 
		0 0 0.062317409;
	setAttr -s 12 ".vt[0:11]"  -2.42918515 -0.35877383 0.68285894 5.58511925 0.1799884 -1.91431093
		 -2.86826706 -0.35695004 -1.82884645 3.58171058 0.14860107 -1.99001741 2.58642292 0.028543912 -0.99233222
		 2.45824766 0.13036805 -1.9174664 -2.82450676 -0.36438414 -0.75583339 2.43429399 0.11435316 -1.49623561
		 5.58511925 0.1799884 -1.91431093 0.081459284 -0.16489561 -0.15568531 -0.1921283 -0.12474439 -1.12645388
		 -0.20199323 -0.11301502 -1.87320662;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.884680179536593 2.7149748191696954 4.2742873831281418 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
createNode mesh -n "topdish5" -p "pPlane15";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.2595921 -0.39950767 -0.3824169 
		0.91863769 0.031387329 -5.0197735 -0.041562773 -0.40269569 -0.053076655 0.91863769 
		0.031387329 -1.0397389;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape25" -p "pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.62711269 0.55560529 0.62711269 0 0 0.33383265 0.62711269 0.33383265
		 1 0.33383265 0 0.15057968 0.62711269 0.15057968 1 0.15057968 0.31797764 0.15057968
		 0.31797764 0.33383265 0.31355634 3.5900992e-08 0.31355646 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  0.04603672 -0.0059898542 0.02475724;
	setAttr -s 16 ".vt[0:15]"  -2.43950534 -0.43462804 1.60065079 4.50034809 0.1799884 -3.029756069
		 -3.62327337 -0.395239 -2.043094158 4.50034809 0.1799884 -3.029756308 1.35139191 -0.0010883957 -2.61523819
		 1.78617454 -0.06692183 -1.1497122 -3.3394227 -0.38671705 -0.503232 1.44462192 -0.0028102039 -2.057204247
		 4.50034809 0.1799884 -3.029756069 -2.88713646 -0.43543202 0.75327557 1.60229099 -0.022634059 -1.53813434
		 4.50034809 0.1799884 -3.029756069 -0.6107713 -0.20881036 -0.40858427 -0.89264446 -0.17474447 -1.28992903
		 -1.13594007 -0.19816364 -2.32916617 -0.32666531 -0.25077492 0.22546923;
	setAttr -s 24 ".ed[0:23]"  0 9 0 1 11 0 4 3 0 5 1 0 6 2 0 8 3 0 9 6 0
		 11 8 0 4 14 0 6 13 0 7 8 1 4 7 1 9 12 0 12 13 1 10 11 1 7 10 1 0 15 0 5 10 1 10 12 0
		 7 13 0 14 2 0 15 5 0 12 15 0 13 14 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 5 -3 11 10
		mu 0 4 8 3 4 7
		f 4 -7 12 13 -10
		mu 0 4 6 9 12 13
		f 4 7 -11 15 14
		mu 0 4 11 8 7 10
		f 4 -23 -13 -1 16
		mu 0 4 14 12 9 0
		f 4 1 -15 -18 3
		mu 0 4 1 11 10 5
		f 4 -14 -19 -16 19
		mu 0 4 13 12 10 7
		f 4 23 20 -5 9
		mu 0 4 13 15 2 6
		f 4 22 21 17 18
		mu 0 4 12 14 5 10
		f 4 -24 -20 -12 8
		mu 0 4 15 13 7 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "pPlane16" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.605696924498112 4.1683505114537445 2.8456179839307048 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
createNode mesh -n "topdish6" -p "pPlane16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.0855482 -1.8980483 -1.2958882 
		1.6939027 -1.4571075 -4.3573618 0.61158597 -1.8880035 -0.13456649 1.693903 -1.4571085 
		-0.37732717;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.60953093 0 0.60953093 0.55560529 0 0.37233275 0.60953093 0.37233275
		 1 0.37233275 0 0.17607136 0.60953093 0.17607136 1 0.17607136 0.30386016 0.55560529
		 0.30386016 0.37233275 0.30386016 0.17607136 0.30386016 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14080331 0 0.19446574 ;
	setAttr ".pt[2]" -type "float3" -0.065801725 0.010855349 -0.090835981 ;
	setAttr ".pt[6]" -type "float3" -0.037384883 -3.5576522e-07 -0.027068749 ;
	setAttr ".pt[9]" -type "float3" -0.14080331 -0.033933476 0.19446574 ;
	setAttr ".pt[14]" -type "float3" -0.14080331 0 0.19446574 ;
	setAttr ".pt[15]" -type "float3" -0.14080331 0 0.19446574 ;
	setAttr -s 16 ".vt[0:15]"  -2.58055091 -1.93107343 0.73373663 5.27561331 -1.30850649 -2.36734438
		 -2.99956989 -1.89885902 -2.10271144 5.27561378 -1.30850744 -2.36734462 2.081568718 -1.52311766 -1.11409247
		 1.97631514 -1.52029753 -2.24111128 -2.99099755 -1.89998698 -1.089898944 1.92241526 -1.5036062 -1.89725995
		 5.27561378 -1.30850708 -2.36734462 -2.79487443 -1.89506471 -0.088801377 1.96360087 -1.51599288 -1.46748817
		 5.27561378 -1.30850673 -2.36734438 -0.51901776 -1.71014047 -2.17170572 -0.54158872 -1.70238531 -1.49238038
		 -0.42270416 -1.70609176 -0.77609712 -0.25641537 -1.72770143 -0.18743348;
	setAttr -s 24 ".ed[0:23]"  0 15 0 0 9 0 1 11 0 2 12 0 4 1 0 5 3 0 4 10 1
		 6 2 0 7 5 1 6 13 1 8 3 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 5 0 13 7 1 12 13 1
		 14 10 1 13 14 1 15 4 0 14 15 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 18 8 -18 19
		mu 0 4 13 7 5 12
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 20 13 -19 21
		mu 0 4 14 10 7 13
		f 4 16 15 -12 -14
		mu 0 4 10 11 8 7
		f 4 22 6 -21 23
		mu 0 4 15 4 10 14
		f 4 4 2 -17 -7
		mu 0 4 4 1 11 10
		f 4 9 -20 -4 -8
		mu 0 4 6 13 12 2
		f 4 14 -22 -10 -13
		mu 0 4 9 14 13 6
		f 4 0 -24 -15 -2
		mu 0 4 0 15 14 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.370268532178997 2.6798547042206939 2.0098275622089599 ;
createNode mesh -n "topdish7" -p "pPlane17";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.1943088 0.031386495 -4.038981 
		-3.3201449 -0.40955248 0.46052074 -3.1943095 0.03138721 -0.058945686 -2.2961035 -0.3829242 
		2.375695;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.40289122 0.55560529 0.40289122 0 1 0.29400891 0.40289122 0.29400891
		 0 0.29400891 0.70317721 0 0.70317721 0.29400891 0.70317721 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.24902703 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.24902534 -0.059884071 3.5762787e-07 ;
	setAttr ".pt[6]" -type "float3" 0.24902739 1.4266442e-07 -8.0123272e-08 ;
	setAttr ".pt[9]" -type "float3" 0.24902703 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.24902703 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.2777245 -0.0023904294 0.0086523052 ;
	setAttr -s 12 ".vt[0:11]"  -6.7760191 0.17998756 -2.048963547 0.34313747 -0.44257757 2.49566245
		 -6.77602005 0.17998828 -2.04896307 1.2856071 -0.3829242 0.38567758 -3.38766384 0.0063488483 -1.023320198
		 -3.88772416 -0.03462182 -0.19685325 0.92188919 -0.44001573 1.41484606 -3.60717416 0.002639994 -0.64563411
		 -6.77602005 0.17998794 -2.048963308 -1.76002407 -0.23978275 1.15721273 -1.32950842 -0.21997154 0.39058128
		 -1.037476063 -0.18941656 -0.31473529;
	setAttr -s 17 ".ed[0:16]"  0 5 0 0 8 0 1 6 0 2 4 0 4 11 0 5 9 0 4 7 1
		 6 3 0 7 5 1 6 10 1 8 2 0 7 8 1 9 1 0 10 7 1 9 10 1 11 3 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 5 14 13 8
		mu 0 4 5 9 10 7
		f 4 0 -9 11 -2
		mu 0 4 0 5 7 8
		f 4 -14 16 -5 6
		mu 0 4 7 10 11 4
		f 4 -12 -7 -4 -11
		mu 0 4 8 7 4 2
		f 4 12 2 9 -15
		mu 0 4 9 1 6 10
		f 4 -17 -10 7 -16
		mu 0 4 11 10 6 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.5680653515124039 -2.2746009638673534 4.327788195445863 ;
	setAttr ".r" -type "double3" 96.933122066788712 0 0 ;
	setAttr ".s" -type "double3" 4.3791346010316463 1 1 ;
createNode mesh -n "righsidedish" -p "pPlane18";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[2]" -type "float3"  0 -0.10878427 0;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape31" -p "pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 1 0.55560529 0.96886551
		 0.55560529 0.94196904 0.55560529 0.90739042 0.55560529 0.87809658 0.55560529 0.8482427
		 0.55560529 0.82061166 0.55560529 0.79076433 0.55560529 0.75395161 0.55560529 0.72181696
		 0.55560529 0.68968779 0.55560529 0.65288246 0.55560529 0.61617392 0.55560529 0.57717901
		 0.55560529 0.54277855 0.55560529 0.50838441 0.55560529 0.46700978 0.55560529 0.43491858
		 0.55560529 0.40283307 0.55560529 0.36363968 0.55560529 0.32926911 0.55560529 0.28345188
		 0.55560529 0.24667528 0.55560529 1 0.34392193 0.96886551 0.3439219 0.94196904 0.3439219
		 0.90739042 0.3439219 0.87809658 0.3439219 0.8482427 0.3439219 0.82061166 0.3439219
		 0.79076433 0.3439219 0.75395161 0.3439219 0.72181702 0.3439219 0.68968779 0.3439219
		 0.65288246 0.3439219 0.61617392 0.3439219 0.57717901 0.3439219 0.54277855 0.3439219
		 0.50838441 0.3439219 0.46700978 0.3439219 0.43491858 0.3439219 0.40283304 0.3439219
		 0.36363965 0.3439219 0.32926911 0.3439219 0.28345188 0.3439219 0.24667528 0.3439219
		 0 0.34392193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" 0.057805557 0.011476608 0.094380103 ;
	setAttr ".pt[1]" -type "float3" 0.083322763 0.010142972 0.083414018 ;
	setAttr ".pt[2]" -type "float3" 0.056866668 0.0072285319 0.059445769 ;
	setAttr ".pt[3]" -type "float3" 0.056866802 -6.3795596e-08 6.3329935e-08 ;
	setAttr ".pt[4]" -type "float3" 0.054825578 -7.2875991e-08 1.0617077e-07 ;
	setAttr ".pt[5]" -type "float3" 0.054825559 0.0040961676 0.033685233 ;
	setAttr ".pt[6]" -type "float3" 0 0.045818448 -0.0055715181 ;
	setAttr ".pt[7]" -type "float3" 0 0.11673205 -0.014194604 ;
	setAttr ".pt[22]" -type "float3" 0.11683661 -2.2835066 2.045969 ;
	setAttr ".pt[23]" -type "float3" 0 0.0062451493 0.051358178 ;
	setAttr ".pt[24]" -type "float3" 0.024245661 0.012138141 0.028426839 ;
	setAttr ".pt[25]" -type "float3" 0 0.0062451493 0.051358178 ;
	setAttr ".pt[26]" -type "float3" -0.34010229 -1.4029413 -2.9963679 ;
	setAttr ".pt[27]" -type "float3" -0.26312053 -0.33852342 -3.1229842 ;
	setAttr ".pt[28]" -type "float3" -0.172849 0.31166357 -3.2194583 ;
	setAttr ".pt[29]" -type "float3" -0.13395277 1.0538074 -3.3045189 ;
	setAttr ".pt[30]" -type "float3" -0.11239931 1.7010866 -3.3950539 ;
	setAttr ".pt[31]" -type "float3" -0.03585735 2.2501924 -3.4607136 ;
	setAttr ".pt[32]" -type "float3" -0.086020246 2.7660589 -3.5722549 ;
	setAttr ".pt[33]" -type "float3" -0.20272401 3.1436236 -3.6100707 ;
	setAttr ".pt[34]" -type "float3" -0.21762824 3.2791226 -3.6157639 ;
	setAttr ".pt[35]" -type "float3" -0.2631858 3.2145901 -3.612921 ;
	setAttr ".pt[36]" -type "float3" -0.28000316 2.9730606 -3.5851121 ;
	setAttr ".pt[37]" -type "float3" -0.31570694 2.5143256 -3.5137076 ;
	setAttr ".pt[38]" -type "float3" -0.23439565 2.1376328 -3.4562359 ;
	setAttr ".pt[39]" -type "float3" -0.14534041 1.5090218 -3.3791752 ;
	setAttr ".pt[40]" -type "float3" -0.093935132 0.90768605 -3.3112335 ;
	setAttr ".pt[41]" -type "float3" -0.030096024 0.0047658598 -3.2213078 ;
	setAttr ".pt[42]" -type "float3" 0.096746981 -1.0391197 -3.0916367 ;
	setAttr ".pt[43]" -type "float3" 0.21736717 -2.2318907 -2.9540606 ;
	setAttr ".pt[44]" -type "float3" 0.4556303 -3.6563003 -2.7748253 ;
	setAttr ".pt[45]" -type "float3" 0.71907651 -3.653826 -2.7748249 ;
	setAttr ".pt[46]" -type "float3" 0.94047737 -5.7459869 -1.3668677 ;
	setAttr -s 47 ".vt[0:46]"  2.84896946 -4.97140789 -3.99884605 2.80770445 -3.80704594 -4.14128733
		 2.76031947 -2.46998644 -4.30485582 2.67726231 -1.44145203 -4.37241364 2.54510117 -0.3682296 -4.50033665
		 2.42166519 0.27861273 -4.61526632 2.26276517 1.019714713 -4.70042562 2.068592072 1.60385442 -4.7835288
		 1.88146853 2.21397853 -4.85690975 1.60114348 2.73000884 -4.96873283 1.25395274 3.10266113 -5.0054626465
		 0.97539026 3.23656297 -5.011217117 0.66687512 3.1694169 -5.0083637238 0.37059206 2.91921258 -4.98060989
		 0.089279085 2.44903278 -4.90809631 -0.076650873 2.070024014 -4.85062504 -0.2850619 1.43862724 -4.77356339
		 -0.46447116 0.83513016 -4.70562267 -0.63134074 -0.069950804 -4.61569595 -0.78446352 -1.11647511 -4.48602581
		 -0.91070998 -2.31156039 -4.34844875 -1.00098371506 -3.73905563 -4.16921425 -1.11506796 -2.61359382 -6.08185339
		 2.74975729 -4.93690348 -3.078097343 2.70870709 -3.772542 -3.22053909 2.66083264 -2.43548226 -3.38410711
		 2.91830921 -0.0062368992 -0.47364146 2.70846462 -0.0082085589 -0.47363758 2.49460816 -0.010217964 -0.47364062
		 2.29667544 -0.012078496 -0.47363931 2.08286643 -0.014090327 -0.47364095 1.81916142 -0.016568786 -0.47364041
		 1.58896756 -0.018732399 -0.47363949 1.35881269 -0.020895172 -0.47364053 1.095160365 -0.023372659 -0.47364074
		 0.83220178 -0.025846247 -0.47364002 0.55286503 -0.028471554 -0.47363979 0.30643979 -0.030788377 -0.47364029
		 0.060060296 -0.033104274 -0.47364017 -0.23632354 -0.035890356 -0.47363994 -0.46620625 -0.038051281 -0.47364032
		 -0.69604832 -0.040212661 -0.4736397 -0.976807 -0.042851113 -0.47364065 -1.22301793 -0.045165438 -0.47364023
		 -1.55122602 -0.048251312 -0.47363982 -1.81467223 -0.05072543 -0.47363961 -2.046014309 0.97537172 -1.75945306;
	setAttr -s 69 ".ed[0:68]"  1 0 0 1 24 1 2 1 0 2 25 1 3 2 0 3 26 1 4 3 0
		 4 27 1 5 4 0 5 28 1 6 5 0 6 29 1 7 6 0 7 30 1 8 7 0 8 31 1 9 8 0 9 32 1 10 9 0 10 33 1
		 11 10 0 11 34 1 12 11 0 12 35 1 13 12 0 13 36 1 14 13 0 14 37 1 15 14 0 15 38 1 16 15 0
		 16 39 1 17 16 0 17 40 1 18 17 0 18 41 1 19 18 0 19 42 1 20 19 0 20 43 1 21 20 0 21 44 1
		 22 21 0 22 45 1 23 0 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 46 22 0 45 46 0;
	setAttr -s 23 -ch 91 ".fc[0:22]" -type "polyFaces" 
		f 4 -46 44 -1 1
		mu 0 4 24 23 0 1
		f 4 -47 -2 -3 3
		mu 0 4 25 24 1 2
		f 4 -48 -4 -5 5
		mu 0 4 26 25 2 3
		f 4 -49 -6 -7 7
		mu 0 4 27 26 3 4
		f 4 -50 -8 -9 9
		mu 0 4 28 27 4 5
		f 4 -51 -10 -11 11
		mu 0 4 29 28 5 6
		f 4 -52 -12 -13 13
		mu 0 4 30 29 6 7
		f 4 -53 -14 -15 15
		mu 0 4 31 30 7 8
		f 4 -54 -16 -17 17
		mu 0 4 32 31 8 9
		f 4 -55 -18 -19 19
		mu 0 4 33 32 9 10
		f 4 -56 -20 -21 21
		mu 0 4 34 33 10 11
		f 4 -57 -22 -23 23
		mu 0 4 35 34 11 12
		f 4 -58 -24 -25 25
		mu 0 4 36 35 12 13
		f 4 -59 -26 -27 27
		mu 0 4 37 36 13 14
		f 4 -60 -28 -29 29
		mu 0 4 38 37 14 15
		f 4 -61 -30 -31 31
		mu 0 4 39 38 15 16
		f 4 -62 -32 -33 33
		mu 0 4 40 39 16 17
		f 4 -63 -34 -35 35
		mu 0 4 41 40 17 18
		f 4 -64 -36 -37 37
		mu 0 4 42 41 18 19
		f 4 -65 -38 -39 39
		mu 0 4 43 42 19 20
		f 4 -66 -40 -41 41
		mu 0 4 44 43 20 21
		f 4 -67 -42 -43 43
		mu 0 4 45 44 21 22
		f 3 -69 -44 -68
		mu 0 3 46 45 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.6778429043862584 2.4146117944355785 5.8677868080169286 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
createNode mesh -n "topdish4" -p "pPlane19";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pPlane19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.6928488 -0.12374892 1.0462797 
		2.7194936 0.29663023 1.2541754 2.1379659 -0.11263013 2.4323921 2.7194936 0.29663014 
		5.23421;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "pPlane19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.62252092 0 0.62252092 0.55560529 0 0.27431032 0.62252092 0.27431032
		 1 0.27431032 0.31525394 0 0.31525394 0.27431032 0.31525394 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[9]" -type "float3"  -0.071113214 -0.0097455541 0.002485258;
	setAttr -s 12 ".vt[0:11]"  -1.88886178 -0.10005411 3.036297083 6.3012042 0.44523132 3.24419284
		 -1.44374502 -0.1126301 0.44237453 6.3012042 0.4452312 3.2441926 3.20962572 0.28654695 3.16571665
		 3.37764812 0.29074401 2.18656492 -1.78111029 -0.097402468 1.71904004 3.29258084 0.2886191 2.68229532
		 6.3012042 0.44523126 3.2441926 0.69308889 0.095726475 3.10183716 0.78828311 0.098084658 2.20684695
		 0.99788082 0.0916446 1.3256588;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane22" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.990303401993769 2.6798547042206939 1.9775622918817444 ;
createNode mesh -n "topdish8" -p "pPlane22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.8143449 0.031386495 -4.0067148 
		-2.9161384 -0.3829242 -1.5720745 -3.8143446 0.031387091 -0.026680276 -2.5279284 -0.3847481 
		-0.11210871;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.39919403 0 0.39919403 0.55560529 1 0.29698211 0.39919403 0.29698211
		 0 0.29698211 0.70502871 0 0.70502871 0.29698211 0.70502871 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.24902701 -0.059883829 5.3184003e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.019172253 ;
	setAttr ".pt[3]" -type "float3" 0.30895519 -0.09507513 0.24912757 ;
	setAttr ".pt[5]" -type "float3" 0.055813614 -1.3322676e-15 0.23841164 ;
	setAttr ".pt[6]" -type "float3" 0.36488107 -0.084028721 1.0835958e-07 ;
	setAttr ".pt[9]" -type "float3" 0.25313863 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0.30895233 0 0.25327909 ;
	setAttr -s 12 ".vt[0:11]"  -7.39605522 0.17998756 -2.016697407 0.66557217 -0.3829242 0.41794288
		 -7.39605522 0.17998816 -2.016697645 1.053782225 -0.3847481 -2.10212612 -4.0076985359 0.0063488483 -0.99105495
		 -3.75410652 -0.069499463 -2.10635424 0.87307823 -0.38389909 -0.9290843 -3.83668208 0.0034573376 -1.57165325
		 -7.39605522 0.17998788 -2.016697407 -1.62881351 -0.19180699 -0.27381772 -1.43922234 -0.19372286 -1.24455953
		 -1.30669534 -0.22997385 -2.10420179;
	setAttr -s 17 ".ed[0:16]"  0 4 0 0 8 0 1 6 0 2 5 0 4 9 0 5 11 0 4 7 1
		 6 3 0 7 5 1 6 10 1 8 2 0 7 8 1 9 1 0 10 7 1 9 10 1 11 3 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 6 11 -2
		mu 0 4 0 4 7 8
		f 4 4 14 13 -7
		mu 0 4 4 9 10 7
		f 4 -14 16 -6 -9
		mu 0 4 7 10 11 5
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 12 2 9 -15
		mu 0 4 9 1 6 10
		f 4 -17 -10 7 -16
		mu 0 4 11 10 6 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 7.0375443288982336 1.7616738514327532 5.1138398668939065 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape23" -p "pPlane23";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.83069092 -0.28055024 -0.21843763 
		1.6442921 -0.2382884 -2.0204155 0.64990926 -0.22721495 1.0951939 1.644292 -0.23828894 
		1.9596193;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape44" -p "pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.62496305 0 0.62496305 0.55560529 0 0.25464773 0.62496305 0.25464773
		 1 0.25464773 0.30753833 0 0.30753833 0.25464773 0.30753833 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -3.7252903e-09 0.47351742 
		3.8836151e-07 -0.074282981 2.02421 0.51016259 -1.3827778e-07 0.40710661 1.7445311e-08 
		-0.057233393 2.0255566 0.52773744 -0.12401801 1.1346823 0.14413601 -0.091286264 1.0867234 
		-0.020843368 -1.336301e-07 0.44752127 4.1037111e-08 -0.17886084 1.0682616 -0.001342007 
		-0.074283123 2.0242102 0.51016259 -0.14441995 0.60643244 0.0083713327 -0.15471092 
		0.60053056 -0.090729766 -0.019382965 0.56760263 -0.0034928315;
	setAttr -s 12 ".vt[0:11]"  -2.78763127 -0.23675869 1.67303193 5.23367167 -0.089896172 -0.028606318
		 -2.93057847 -0.20355344 -0.89453787 5.23367167 -0.089896709 -0.028606318 2.20789623 -0.12317684 0.66086429
		 2.15700841 -0.094528913 -0.34591186 -2.95769835 -0.22376072 0.45773938 2.18457317 -0.11004677 0.19943367
		 5.23367167 -0.089896411 -0.028606318 -0.3293798 -0.18086615 1.17495382 -0.4272356 -0.16780317 0.33062959
		 -0.42702556 -0.14990351 -0.62456423;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.0374955197865816 1.7616738514327523 2.0929690215975381 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape24" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  4.0742564 -0.37787303 3.1914942 
		0.54605293 0.031387091 -4.1990142 0.91856503 -0.36406708 4.6356688;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.64974928 0 0.64974928 0.55560529 0 0.26354602 0.64974928 0.26354602
		 1 0.26354602 0 0.40215474 0.64974928 0.40215474 1 0.40215474 0 0.11143745 0.64974928
		 0.11143745 1 0.11143745 0.33066556 0 0.33066556 0.11143745 0.33066556 0.26354602
		 0.33066556 0.40215474 0.33066556 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.75574613 -1.7881393e-07 
		0.55630738 1.4809139 0.021876039 1.4901161e-07 0.72813404 7.4505806e-09 0.55630738 
		1.4809138 0.021875858 0.066285409 0.91823363 0.054089449 0 1.0448837 0 -2.9802322e-08 
		0.77891052 -5.9604645e-08 0 1.0281371 0 0.55630738 1.4809138 0.021876039 -2.9802322e-08 
		0.76810241 -7.4505806e-09 0 1.0378407 0 0.55630738 1.4809139 0.021876097 8.9406967e-08 
		0.77834833 1.4156103e-07 -0.017209597 0.96720243 0.077737123 0.57448822 1.481171 
		0.0054083448 0.0023306906 0.75377178 0.0166419 0 0.77781057 0 0 0.83549064 0 0 0.87470257 
		0 0 0.89931518 0;
	setAttr -s 20 ".vt[0:19]"  0.49254584 -0.377873 5.18151188 4.12776375 0.17998816 -2.20899677
		 -2.66314554 -0.36406702 2.64565134 4.12776375 0.1799884 -2.20899653 2.7555449 0.025501117 0.58076555
		 1.57128084 0.025066614 -0.26590848 -1.14674377 -0.38945532 4.16225481 2.16500926 0.02945829 0.32144964
		 4.12776375 0.17998827 -2.20899677 -1.93240094 -0.38405126 3.55496979 1.84463024 0.029351247 0.057776496
		 4.12776375 0.17998832 -2.20899677 -0.23408401 -0.38917407 4.79833698 2.50584364 0.027174363 0.47111672
		 4.12776375 0.17998821 -2.20899677 1.64421451 -0.17259085 2.84013438 1.16029966 -0.17728911 2.59616041
		 0.53864896 -0.17626491 2.20762086 -0.010222316 -0.17366552 1.77520418 -0.50819284 -0.16603202 1.16392207;
	setAttr -s 31 ".ed[0:30]"  0 15 0 0 12 0 1 14 0 2 19 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 17 1 8 11 0 7 8 1 9 2 0 10 5 1 9 18 1 11 3 0 10 11 1 12 6 0 13 7 1
		 12 16 1 14 8 0 13 14 1 15 4 0 16 13 1 15 16 1 17 7 1 16 17 1 18 10 1 17 18 1 19 5 0
		 18 19 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 14 30 -4 -13
		mu 0 4 9 18 19 2
		f 4 16 15 -6 -14
		mu 0 4 10 11 3 5
		f 4 19 26 -10 -18
		mu 0 4 12 16 17 6
		f 4 21 20 -12 -19
		mu 0 4 13 14 8 7
		f 4 9 28 -15 -8
		mu 0 4 6 17 18 9
		f 4 11 10 -17 -9
		mu 0 4 7 8 11 10
		f 4 0 24 -20 -2
		mu 0 4 0 15 16 12
		f 4 4 2 -22 -7
		mu 0 4 4 1 14 13
		f 4 22 6 -24 -25
		mu 0 4 15 4 13 16
		f 4 -27 23 18 -26
		mu 0 4 17 16 13 7
		f 4 -29 25 8 -28
		mu 0 4 18 17 7 10
		f 4 -31 27 13 -30
		mu 0 4 19 18 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.5948335481632663 -0.098254059100143065 3.6362550125349458 ;
	setAttr ".r" -type "double3" -187.72314921215045 50.792650689876972 -19.171400907894423 ;
	setAttr ".s" -type "double3" 0.99480631437382372 1 1 ;
createNode mesh -n "pPlaneShape25" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.2576766 -0.36406708 1.546845 
		1.6995407 0.01113996 -2.9948997 1.0342813 -0.35877383 3.269402 1.8851643 0.031387091 
		0.67223191;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape47" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.64106637 0 0.64106637 0.55560529 0 0.27124912 0.64106637 0.27124912
		 1 0.27124912 0.3234832 0 0.3234832 0.27124912 0.3234832 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.14852238 -0.41146883 0.014149427 
		0.45964441 -1.8485267 -0.24628824 0.052236795 -0.4977752 -0.084829301 0.46652198 
		-1.8535029 -0.27965987 0.079074204 -1.3202109 0.038630947 -0.019980848 -1.4040791 
		0.084783286 -0.083272934 -0.4243021 -0.10895729 -0.042326994 -1.2529901 0.025399558 
		0.46652225 -1.853503 -0.27965987 -0.028191805 -0.84452051 0.023211598 -0.053228106 
		-0.84321129 0.031941094 0.039188746 -0.94764948 -0.0069828564;
	setAttr -s 12 ".vt[0:11]"  -1.32403398 -0.36406708 3.53686237 5.46687508 0.1799884 -1.31778562
		 -2.54742932 -0.35877383 1.27938461 5.46687508 0.17998816 -1.3177855 2.91039252 0.025066614 0.62530255
		 2.46817923 0.028543912 -0.39580688 -1.99457908 -0.36646214 2.48233819 2.6442337 -0.0016703457 0.18288814
		 5.46687508 0.17998828 -1.3177855 0.81266493 -0.16770954 2.067684174 0.34617382 -0.18238758 1.32203174
		 -0.01654458 -0.16333263 0.43408009;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.5801401494621921 1.7616738514327532 1.7982833540001604 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pPlane26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  1.1525254 -0.35877383 -1.3071585 
		2.0034084 0.031387329 -3.9043283 0.71344364 -0.35695004 0.1611709;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape48" -p "pPlane26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.66051126 0 0.66051126 0.55560529 0 0.31604466 0.66051126 0.31604466
		 1 0.31604466 0.33062968 0 0.33062968 0.31604466 0.33062968 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.00061711669 0.71754706 
		3.6507845e-07 0.56391579 1.4809136 0.021876335 3.5762787e-07 0.71390009 6.8545341e-07 
		2.5855055 1.5125582 0.081114292 0.0006172657 1.1090925 0 0 1.0808336 0 9.5367432e-07 
		0.72876853 -3.5762787e-07 0 1.0673668 0 0.56391579 1.4809141 0.021876335 0.020857215 
		0.9429698 -0.0067600012 0 0.92584223 0 0 0.89282811 0;
	setAttr -s 12 ".vt[0:11]"  -2.42918515 -0.35877383 0.68285894 5.58511925 0.1799884 -1.91431093
		 -2.86826706 -0.35695004 -1.82884645 3.58171058 0.14860107 -1.99001741 2.58642292 0.028543912 -0.99233222
		 2.45824766 0.13036805 -1.9174664 -2.82450676 -0.36438414 -0.75583339 2.43429399 0.11435316 -1.49623561
		 5.58511925 0.1799884 -1.91431093 0.081459284 -0.16489561 -0.15568531 -0.1921283 -0.12474439 -1.12645388
		 -0.20199323 -0.11301502 -1.87320662;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.63376715073316 1.7616738514327532 4.1973952097305407 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape27" -p "pPlane27";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.2595921 -0.39950767 -0.3824169 
		0.91863769 0.031387329 -5.0197735 -0.041562773 -0.40269569 -0.053076655 0.91863769 
		0.031387329 -1.0397389;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.62143397 0.55560529 0.62711269 0.55560529 0.62711269 0 0 0.33383265
		 0.62711269 0.33383265 1 0.33383265 0 0.15057968 0.62711269 0.15057968 1 0.15057968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -2.31153941 0.39950773 1.4298352 4.50199509 1.6601311 -3.21303058
		 -3.61713338 0.35937166 -2.21957636 4.50199509 1.6601311 -3.21303058 1.42473173 0.55629307 -2.79341888
		 1.42473173 0.55629301 -2.79341888 1.78617454 0.65843594 -1.1497122 -3.32884359 0.35159662 -0.68099695
		 1.48609209 0.58982337 -2.054749012 4.50199509 1.6601311 -3.21303058 -2.87655687 0.40031213 0.57551074
		 1.60229087 0.61405098 -1.53813434 4.50199509 1.66013098 -3.21303034;
	setAttr -s 18 ".ed[0:17]"  0 10 0 1 12 0 2 4 0 0 6 0 4 5 0 5 3 0 6 1 0
		 5 8 1 7 2 0 8 11 1 7 8 0 9 3 0 8 9 1 10 7 0 11 6 1 10 11 0 12 9 0 11 12 1;
	setAttr -s 6 -ch 25 ".fc[0:5]" -type "polyFaces" 
		f 5 -3 -9 10 -8 -5
		mu 0 5 4 2 7 8 5
		f 4 12 11 -6 7
		mu 0 4 8 9 3 5
		f 4 -14 15 -10 -11
		mu 0 4 7 10 11 8
		f 4 17 16 -13 9
		mu 0 4 11 12 9 8
		f 4 -1 3 -15 -16
		mu 0 4 10 0 6 11
		f 4 6 1 -18 14
		mu 0 4 6 1 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape43" -p "pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.62711269 0.55560529 0.62711269 0 0 0.33383265 0.62711269 0.33383265
		 1 0.33383265 0 0.15057968 0.62711269 0.15057968 1 0.15057968 0.28777823 0 0.28777823
		 0.15057966 0.28777823 0.33383265 0.31071699 0.55560529 0.29003817 0.43733931 0.29003817
		 0.43733931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.061246872 -3.5762787e-07 -0.0036067963 ;
	setAttr ".pt[16]" -type "float3" -0.19590729 -0.027875848 0.032843672 ;
	setAttr -s 18 ".vt[0:17]"  -2.31153941 0.39950773 1.4298352 4.49631739 1.66115928 -2.65873599
		 -3.61713338 0.35937166 -2.21957636 4.49631739 1.66115928 -2.65873599 1.34583497 0.89338952 -2.64195776
		 1.84188747 0.9747026 -1.10642898 -3.32884359 0.35159662 -0.68099695 1.48609209 0.90760052 -2.054749012
		 4.49631739 1.66115928 -2.65873599 -2.87655687 0.40031213 0.57551074 1.60229087 0.95241904 -1.53813434
		 4.49631739 1.66115928 -2.65873599 -0.43112308 0.51832831 0.24609637 -0.82124048 0.49839556 -0.39442828
		 -1.11929846 0.46091741 -1.31140351 -1.096200824 0.45783237 -2.50649762 -1.11023569 0.44713336 -1.66691506
		 -1.11023569 0.44713336 -1.66691506;
	setAttr -s 28 ".ed[0:27]"  0 9 0 1 11 0 0 12 0 4 3 0 5 1 0 6 2 0 8 3 0
		 9 6 0 11 8 0 12 5 0 4 15 0 6 14 0 7 8 1 4 7 1 9 13 0 13 14 1 10 11 1 7 10 1 12 13 1
		 5 10 1 10 13 0 7 14 0 15 2 0 16 17 0 14 15 0 15 17 0 14 17 0 14 16 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 6 -4 13 12
		mu 0 4 8 3 4 7
		f 4 -8 14 15 -12
		mu 0 4 6 9 13 14
		f 4 8 -13 17 16
		mu 0 4 11 8 7 10
		f 4 -15 -1 2 18
		mu 0 4 13 9 0 12
		f 4 1 -17 -20 4
		mu 0 4 1 11 10 5
		f 4 20 -19 9 19
		mu 0 4 10 13 12 5
		f 4 -16 -21 -18 21
		mu 0 4 14 13 10 7
		f 4 24 22 -6 11
		mu 0 4 14 15 2 6
		f 3 27 23 -27
		mu 0 3 14 16 17
		f 6 25 -24 -28 -22 -14 10
		mu 0 6 15 17 16 14 7 4
		f 3 -26 -25 26
		mu 0 3 17 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.176707664335401 -0.53168395787076905 2.7687258105331036 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape28" -p "pPlane28";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.0855482 -1.8980483 -1.2958882 
		1.6939027 -1.4571075 -4.3573618 0.61158597 -1.8880035 -0.13456649 1.693903 -1.4571085 
		-0.37732717;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape42" -p "pPlane28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.60953093 0 0.60953093 0.55560529 0 0.37233275 0.60953093 0.37233275
		 1 0.37233275 0 0.17607136 0.60953093 0.17607136 1 0.17607136 0.30386016 0.55560529
		 0.30386016 0.37233275 0.30386016 0.17607136 0.30386016 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.385808e-06 0.080293477 
		2.3841858e-07 -0.33445409 0.67682195 0.4341796 -0.025533726 0.0050087823 -0.051184684 
		-0.30388433 0.67605186 0.41806141 0.029445879 0.21013683 0.082750529 -0.078936823 
		0.20164232 0.20554161 2.3841858e-07 0.018120527 -2.9802322e-07 0.025893584 0.17737299 
		0.17738457 -0.31564727 0.67630851 0.42926598 -2.7978744e-09 0.0082753627 6.7421084e-08 
		0.052959543 0.21684609 0.14883 -0.30113891 0.67630816 0.44236839 -0.23112293 -0.064889036 
		0.061057206 -0.12656231 0.047540173 0.0030191364 -0.071378633 0.085465729 0.0040965788 
		0 0.062080931 0;
	setAttr -s 16 ".vt[0:15]"  -2.58055091 -1.93107343 0.73373663 5.27561331 -1.30850649 -2.36734438
		 -2.99956989 -1.89885902 -2.10271144 5.27561378 -1.30850744 -2.36734462 2.081568718 -1.52311766 -1.11409247
		 1.97631514 -1.52029753 -2.24111128 -2.99099755 -1.89998698 -1.089898944 1.92241526 -1.5036062 -1.89725995
		 5.27561378 -1.30850708 -2.36734462 -2.79487443 -1.89506471 -0.088801377 1.96360087 -1.51599288 -1.46748817
		 5.27561378 -1.30850673 -2.36734438 -0.51901776 -1.71014047 -2.17170572 -0.54158872 -1.70238531 -1.49238038
		 -0.42270416 -1.70609176 -0.77609712 -0.25641537 -1.72770143 -0.18743348;
	setAttr -s 24 ".ed[0:23]"  0 15 0 0 9 0 1 11 0 2 12 0 4 1 0 5 3 0 4 10 1
		 6 2 0 7 5 1 6 13 1 8 3 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 5 0 13 7 1 12 13 1
		 14 10 1 13 14 1 15 4 0 14 15 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 18 8 -18 19
		mu 0 4 13 7 5 12
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 20 13 -19 21
		mu 0 4 14 10 7 13
		f 4 16 15 -12 -14
		mu 0 4 10 11 8 7
		f 4 22 6 -21 23
		mu 0 4 15 4 10 14
		f 4 4 2 -17 -7
		mu 0 4 4 1 11 10
		f 4 9 -20 -4 -8
		mu 0 4 6 13 12 2
		f 4 14 -22 -10 -13
		mu 0 4 9 14 13 6
		f 4 0 -24 -15 -2
		mu 0 4 0 15 14 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane29" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.941279272016287 1.7616738514327532 1.9329353888113587 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape29" -p "pPlane29";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.1943088 0.031386495 -4.038981 
		-3.3201449 -0.40955248 0.46052074 -3.1943095 0.03138721 -0.058945686 -2.2961035 -0.3829242 
		2.375695;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape41" -p "pPlane29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.40289122 0.55560529 0.40289122 0 1 0.29400891 0.40289122 0.29400891
		 0 0.29400891 0.70317721 0 0.70317721 0.29400891 0.70317721 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.53043187 1.4816856 0.037055671 
		-0.0061105858 0.88515538 -0.010855434 0.53043288 1.481685 0.037055191 3.17581e-07 
		0.76584858 -1.1061324e-07 0 1.0068028 0 0.036183055 1.0149988 -0.063500203 4.508959e-07 
		0.88003147 7.8827107e-08 0 1.0040572 0 0.53043288 1.4816854 0.037055429 -0.015990669 
		0.86752009 -0.0048878877 0 0.92264438 0 0.028697427 0.8972683 0.0086523052;
	setAttr -s 12 ".vt[0:11]"  -6.7760191 0.17998756 -2.048963547 0.34313747 -0.44257757 2.49566245
		 -6.77602005 0.17998828 -2.04896307 1.2856071 -0.3829242 0.38567758 -3.38766384 0.0063488483 -1.023320198
		 -3.88772416 -0.03462182 -0.19685325 0.92188919 -0.44001573 1.41484606 -3.60717416 0.002639994 -0.64563411
		 -6.77602005 0.17998794 -2.048963308 -1.76002407 -0.23978275 1.15721273 -1.32950842 -0.21997154 0.39058128
		 -1.037476063 -0.18941656 -0.31473529;
	setAttr -s 17 ".ed[0:16]"  0 5 0 0 8 0 1 6 0 2 4 0 4 11 0 5 9 0 4 7 1
		 6 3 0 7 5 1 6 10 1 8 2 0 7 8 1 9 1 0 10 7 1 9 10 1 11 3 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 5 14 13 8
		mu 0 4 5 9 10 7
		f 4 0 -9 11 -2
		mu 0 4 0 5 7 8
		f 4 -14 16 -5 6
		mu 0 4 7 10 11 4
		f 4 -12 -7 -4 -11
		mu 0 4 8 7 4 2
		f 4 12 2 9 -15
		mu 0 4 9 1 6 10
		f 4 -17 -10 7 -16
		mu 0 4 11 10 6 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane30" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.2488536442235496 1.4964309416476378 5.7908946346193284 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape30" -p "pPlane30";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pPlane30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.6928488 -0.12374892 1.0462797 
		2.7194936 0.29663023 1.2541754 2.1379659 -0.11263013 2.4323921 2.7194936 0.29663014 
		5.23421;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape45" -p "pPlane30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.62252092 0 0.62252092 0.55560529 0 0.27431032 0.62252092 0.27431032
		 1 0.27431032 0.31525394 0 0.31525394 0.27431032 0.31525394 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0053687338 0.1993224 -0.0012197653 
		0.069752648 0.95042789 0.53116566 -0.0078195976 0.2252603 -0.0025426594 0.069752648 
		0.95042807 0.5311659 -0.035779066 0.33737692 0.00330398 -0.030710973 0.38774779 0.05725617 
		-1.2234024e-07 0.1948045 -3.3776423e-08 -0.030771552 0.33752942 0.057369109 0.069752648 
		0.95042795 0.5311659 -0.071113214 0.086634651 0.0024852597 0 0.091378741 0 0 0.22429334 
		0;
	setAttr -s 12 ".vt[0:11]"  -1.88886178 -0.10005411 3.036297083 6.3012042 0.44523132 3.24419284
		 -1.44374502 -0.1126301 0.44237453 6.3012042 0.4452312 3.2441926 3.20962572 0.28654695 3.16571665
		 3.37764812 0.29074401 2.18656492 -1.78111029 -0.097402468 1.71904004 3.29258084 0.2886191 2.68229532
		 6.3012042 0.44523126 3.2441926 0.69308889 0.095726475 3.10183716 0.78828311 0.098084658 2.20684695
		 0.99788082 0.0916446 1.3256588;
	setAttr -s 17 ".ed[0:16]"  0 9 0 0 6 0 1 8 0 2 11 0 4 1 0 5 3 0 4 7 1
		 6 2 0 7 5 1 6 10 1 8 3 0 7 8 1 9 4 0 10 7 1 9 10 1 11 5 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 11 10 -6 -9
		mu 0 4 7 8 3 5
		f 4 0 14 -10 -2
		mu 0 4 0 9 10 6
		f 4 4 2 -12 -7
		mu 0 4 4 1 8 7
		f 4 12 6 -14 -15
		mu 0 4 9 4 7 10
		f 4 -17 13 8 -16
		mu 0 4 11 10 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane31" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.56131414183106 1.7616738514327532 1.9006701184841432 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape31" -p "pPlane31";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -3.8143449 0.031386495 -4.0067148 
		-2.9161384 -0.3829242 -1.5720745 -3.8143446 0.031387091 -0.026680276 -2.5279284 -0.3847481 
		-0.11210871;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape40" -p "pPlane31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.39919403 0 0.39919403 0.55560529 1 0.29698211 0.39919403 0.29698211
		 0 0.29698211 0.70502871 0 0.70502871 0.29698211 0.70502871 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.49614418 1.4809146 0.021875519 
		-0.003236711 0.76584864 -1.4901161e-07 0.49614418 1.480914 0.02187576 -7.1525574e-07 
		0.76949632 1.2665987e-07 -0.0032372475 1.0068028 0 0 1.0999935 0 0.10673011 0.79748225 
		0.0086177746 0 0.97983116 0 0.49614418 1.4809142 0.021875521 -0.0032371283 0.89965874 
		0 0 0.89954567 0 0 0.95257062 0;
	setAttr -s 12 ".vt[0:11]"  -7.39605522 0.17998756 -2.016697407 0.66557217 -0.3829242 0.41794288
		 -7.39605522 0.17998816 -2.016697645 1.053782225 -0.3847481 -2.10212612 -4.0076985359 0.0063488483 -0.99105495
		 -3.75410652 -0.069499463 -2.10635424 0.87307823 -0.38389909 -0.9290843 -3.83668208 0.0034573376 -1.57165325
		 -7.39605522 0.17998788 -2.016697407 -1.62881351 -0.19180699 -0.27381772 -1.43922234 -0.19372286 -1.24455953
		 -1.30669534 -0.22997385 -2.10420179;
	setAttr -s 17 ".ed[0:16]"  0 4 0 0 8 0 1 6 0 2 5 0 4 9 0 5 11 0 4 7 1
		 6 3 0 7 5 1 6 10 1 8 2 0 7 8 1 9 1 0 10 7 1 9 10 1 11 3 0 10 11 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 6 11 -2
		mu 0 4 0 4 7 8
		f 4 4 14 13 -7
		mu 0 4 4 9 10 7
		f 4 -14 16 -6 -9
		mu 0 4 7 10 11 5
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 12 2 9 -15
		mu 0 4 9 1 6 10
		f 4 -17 -10 7 -16
		mu 0 4 11 10 6 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dishsupport" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "right_panel" -p "Dishsupport";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.9431586386500408 -1.2380281938862967 0.5748116926016742 ;
	setAttr ".r" -type "double3" 90.000000000000028 -1.7025166853299878 0.0015226935821883295 ;
createNode mesh -n "right_panelShape" -p "right_panel";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "right_panel";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4845184 0.0014216197 -1.2115164 
		-1.1536434 0.001104763 -1.1170429 6.4358735 -0.59678453 -0.13053787 3.1126115 -0.42250896 
		-0.15285292;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "right_panel";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0 0.49831578 1 0.49831578 0 0.416219 1 0.416219 0 0.33447224 1 0.33447224
		 0 0.24942072 1 0.24942072 0 0.17546819 1 0.17546819 0 0.089028433 1 0.089028433 0.78175944
		 0.55560529 0.78175944 0.49831575 0.78175944 0.416219 0.78175944 0.33447224 0.78175944
		 0.24942072 0.78175944 0.17546819 0.78175944 0.089028433 0.78175944 0 0.50882822 0.55560529
		 0.50882822 0.49831575 0.50882822 0.416219 0.50882822 0.33447224 0.50882822 0.24942072
		 0.50882822 0.17546819 0.50882822 0.089028433 0.50882822 0 0.21274969 0.55560529 0.21274969
		 0.49831575 0.21274969 0.416219 0.21274969 0.33447224 0.21274969 0.2494207 0.21274969
		 0.17546819 0.21274969 0.089028433 0.21274969 0 0 0.52830952 0.21274969 0.52830952
		 0.50882822 0.52830952 0.78175944 0.52830952 1 0.52830952 0 0.54081893 0.21274969
		 0.54081893 0.50882822 0.54081893 0.78175944 0.54081893 1 0.54081893 0 0.54825753
		 0.21274969 0.54825753 0.50882822 0.54825753 0.78175944 0.54825753 1 0.54825753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14224973 0.51874018 -0.13375343 ;
	setAttr ".pt[2]" -type "float3" -0.25277337 -0.013855964 -0.029092386 ;
	setAttr ".pt[40]" -type "float3" -0.074720405 0.00097771757 0.014584789 ;
	setAttr ".pt[45]" -type "float3" -0.030093316 0.0086712055 0.043699119 ;
	setAttr ".pt[50]" -type "float3" -0.11913802 -0.003530696 -3.1609088e-06 ;
	setAttr -s 55 ".vt[0:54]"  -5.066499233 -0.28070259 0.77850103 2.42774057 -0.33994028 0.87297451
		 2.76618481 -0.51865107 -2.51339507 6.69432211 -0.42250896 -2.14287043 2.037425995 -0.58787853 -1.82162833
		 6.065872669 -0.43271911 -1.83190608 0.86703134 -0.57249194 -1.39326096 5.27959585 -0.39956832 -1.38628602
		 -0.29838848 -0.57307088 -0.96671999 4.62128019 -0.3966766 -0.94256252 -1.51091003 -0.5602771 -0.52293515
		 4.00025367737 -0.36456171 -0.48089904 -2.5651629 -0.50988835 -0.13706309 3.46453476 -0.37164992 -0.079481274
		 -3.79737926 -0.3963455 0.31396532 2.95661139 -0.34118885 0.38972092 5.85624361 -0.46054295 -2.13800049
		 5.33405399 -0.47365832 -1.82965922 4.58577728 -0.46203467 -1.38780105 3.84069324 -0.44817132 -0.94782686
		 3.065518379 -0.40113184 -0.4900659 2.39144874 -0.41629529 -0.092041507 1.6035769 -0.4153778 0.37319118
		 0.79216731 -0.35448191 0.85235655 4.80814409 -0.5081082 -2.13191009 4.18311548 -0.51940525 -1.82685542
		 3.28744864 -0.52582723 -1.38970733 2.39564371 -0.48693937 -0.95442289 1.4677397 -0.49455774 -0.50154138
		 0.66096348 -0.46111548 -0.10775963 -0.28200859 -0.38827875 0.352514 -1.25325239 -0.34637341 0.82657182
		 3.67115545 -0.55970746 -2.12530303 2.9345777 -0.55632675 -1.82381392 1.87905097 -0.55061454 -1.39177513
		 0.82805586 -0.51209301 -0.96157837 -0.26549041 -0.53725219 -0.51399004 -1.21625364 -0.47769344 -0.12481081
		 -2.32757306 -0.42421895 0.33008319 -3.47210526 -0.29681128 0.79860026 2.65670419 -0.4712612 -2.09215188
		 3.32021093 -0.55809671 -1.98165774 4.51034737 -0.51349068 -1.98656583 5.60744476 -0.46679181 -1.9910903
		 6.39489555 -0.42737362 -1.99471056 2.70687819 -0.49297947 -2.28520346 3.48104525 -0.55883491 -2.047488928
		 4.64682484 -0.51102394 -2.053175688 5.72146702 -0.46392801 -2.058417797 6.53211975 -0.4251442 -2.062610626
		 2.73671365 -0.50589412 -2.40000033 3.57668447 -0.55927384 -2.086635113 4.72797966 -0.50955713 -2.092784882
		 5.78926945 -0.46222508 -2.098453522 6.61371899 -0.42381847 -2.10298705;
	setAttr -s 94 ".ed[0:93]"  0 39 0 0 14 0 1 15 0 2 32 0 4 40 0 5 44 0
		 4 33 1 6 4 0 7 5 0 6 34 1 8 6 0 9 7 0 8 35 1 10 8 0 11 9 0 10 36 1 12 10 0 13 11 0
		 12 37 1 14 12 0 15 13 0 14 38 1 16 3 0 17 5 1 16 53 1 18 7 1 17 18 1 19 9 1 18 19 1
		 20 11 1 19 20 1 21 13 1 20 21 1 22 15 1 21 22 1 23 1 0 22 23 1 24 16 0 25 17 1 24 52 1
		 26 18 1 25 26 1 27 19 1 26 27 1 28 20 1 27 28 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0
		 30 31 1 32 24 0 33 25 1 32 51 1 34 26 1 33 34 1 35 27 1 34 35 1 36 28 1 35 36 1 37 29 1
		 36 37 1 38 30 1 37 38 1 39 31 0 38 39 1 40 45 0 41 33 1 40 41 1 42 25 1 41 42 1 43 17 1
		 42 43 1 44 49 0 43 44 1 45 50 0 46 41 1 45 46 1 47 42 1 46 47 1 48 43 1 47 48 1 49 54 0
		 48 49 1 50 2 0 51 46 1 50 51 1 52 47 1 51 52 1 53 48 1 52 53 1 54 3 0 53 54 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 93 92 -23 24
		mu 0 4 53 54 3 16
		f 4 25 8 -24 26
		mu 0 4 18 7 5 17
		f 4 27 11 -26 28
		mu 0 4 19 9 7 18
		f 4 29 14 -28 30
		mu 0 4 20 11 9 19
		f 4 31 17 -30 32
		mu 0 4 21 13 11 20
		f 4 33 20 -32 34
		mu 0 4 22 15 13 21
		f 4 35 2 -34 36
		mu 0 4 23 1 15 22
		f 4 91 -25 -38 39
		mu 0 4 52 53 16 24
		f 4 40 -27 -39 41
		mu 0 4 26 18 17 25
		f 4 42 -29 -41 43
		mu 0 4 27 19 18 26
		f 4 44 -31 -43 45
		mu 0 4 28 20 19 27
		f 4 46 -33 -45 47
		mu 0 4 29 21 20 28
		f 4 48 -35 -47 49
		mu 0 4 30 22 21 29
		f 4 50 -37 -49 51
		mu 0 4 31 23 22 30
		f 4 89 -40 -53 54
		mu 0 4 51 52 24 32
		f 4 55 -42 -54 56
		mu 0 4 34 26 25 33
		f 4 57 -44 -56 58
		mu 0 4 35 27 26 34
		f 4 59 -46 -58 60
		mu 0 4 36 28 27 35
		f 4 61 -48 -60 62
		mu 0 4 37 29 28 36
		f 4 63 -50 -62 64
		mu 0 4 38 30 29 37
		f 4 65 -52 -64 66
		mu 0 4 39 31 30 38
		f 4 87 -55 -4 -86
		mu 0 4 50 51 32 2
		f 4 9 -57 -7 -8
		mu 0 4 6 34 33 4
		f 4 12 -59 -10 -11
		mu 0 4 8 35 34 6
		f 4 15 -61 -13 -14
		mu 0 4 10 36 35 8
		f 4 18 -63 -16 -17
		mu 0 4 12 37 36 10
		f 4 21 -65 -19 -20
		mu 0 4 14 38 37 12
		f 4 0 -67 -22 -2
		mu 0 4 0 39 38 14
		f 4 6 -69 -70 -5
		mu 0 4 4 33 41 40
		f 4 53 -71 -72 68
		mu 0 4 33 25 42 41
		f 4 38 -73 -74 70
		mu 0 4 25 17 43 42
		f 4 23 5 -76 72
		mu 0 4 17 5 44 43
		f 4 69 -78 -79 -68
		mu 0 4 40 41 46 45
		f 4 71 -80 -81 77
		mu 0 4 41 42 47 46
		f 4 73 -82 -83 79
		mu 0 4 42 43 48 47
		f 4 75 74 -85 81
		mu 0 4 43 44 49 48
		f 4 78 -87 -88 -77
		mu 0 4 45 46 51 50
		f 4 80 -89 -90 86
		mu 0 4 46 47 52 51
		f 4 82 -91 -92 88
		mu 0 4 47 48 53 52
		f 4 84 83 -94 90
		mu 0 4 48 49 54 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right_front" -p "Dishsupport";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.1927406270137304 -1.2666833547068008 1.752636092288629 ;
	setAttr ".r" -type "double3" -0.43608145004670068 -0.54798835327431827 -143.00709170899282 ;
	setAttr ".s" -type "double3" 1 1 0.40073237842894205 ;
createNode mesh -n "right_frontShape" -p "right_front";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "right_front";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.23191708 -0.16160008 -5.5212517 
		-1.7458472 -0.35570621 -5.7940621 0.063503757 -0.016664648 -2.8534052 -2.0396674 
		-0.0067829546 -3.0974412;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape39" -p "right_front";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 1 0 1 0.55560529
		 0.09571407 0 0.09571407 0.55560529 0.26140696 0 0.41404265 0 0.56839693 0 0.71096545
		 0 0.71096545 0.55560529 0.8611989 0 0.8611989 0.55560529 1 0.21228594 0.8611989 0.21228594
		 0.71096551 0.21228594 0.56839693 0.21228594 0.41404265 0.21228594 0.26140696 0.21228594
		 0.095714077 0.21228594 0 0.21228594 1 0.40512583 0.8611989 0.40512583 0.71096551
		 0.40512583 0.56839693 0.40512583 0.41404265 0.40512583 0.26140696 0.40512583 0.095714077
		 0.40512583 0 0.40512583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[17]" -type "float3" -0.13971415 0.10524666 0.0053337021 ;
	setAttr ".pt[25]" -type "float3" -0.19978397 0.15799738 -0.0504985 ;
	setAttr -s 27 ".vt[0:26]"  1.83586335 -0.35570621 -3.80404472 1.54204321 -0.0067829546 -5.087458611
		 -2.68276262 -0.30808723 -3.51088738 -3.033869743 -0.015718831 -4.86678028 -1.78605354 -0.4256472 -3.51012659
		 -0.99361265 -0.46702999 -3.57142401 -0.21916382 -0.47241241 -3.55594611 0.44965217 -0.47363615 -3.6293354
		 0.079456121 -0.0096391058 -5.016923904 1.13831949 -0.40496546 -3.60614276 0.83967507 -0.008154544 -5.053586006
		 1.64646101 -0.1642804 -4.29146719 0.94707394 -0.1952427 -4.1562376 0.23174292 -0.23877986 -3.98050952
		 -0.45717686 -0.23856197 -3.92186761 -1.23415589 -0.23581885 -3.91703963 -2.018929958 -0.21082388 -3.86493039
		 -2.8933785 -0.13880686 -3.84995151 -3.49128056 -0.048114017 -4.029651165 1.56742024 -0.060455389 -4.73779154
		 0.8663587 -0.074796818 -4.65949297 0.12619346 -0.09501496 -4.46299124 -0.58098847 -0.095710769 -4.41774511
		 -1.36026585 -0.095365182 -4.39447117 -2.13807559 -0.085256889 -4.35070896 -2.99230266 -0.054610971 -4.32143164
		 -3.52679515 -0.015089255 -4.48596239;
	setAttr -s 43 ".ed[0:42]"  18 2 0 0 11 0 2 4 0 2 17 1 4 5 0 4 16 1 5 6 0
		 5 15 1 6 7 0 6 14 1 7 9 0 8 10 0 7 13 1 9 0 0 10 1 0 9 12 1 11 19 0 12 20 1 11 12 1
		 13 21 1 12 13 1 14 22 1 13 14 1 15 23 1 14 15 1 16 24 1 15 16 1 17 25 1 16 17 1 18 26 0
		 17 18 1 19 1 0 20 10 1 19 20 1 21 8 0 20 21 1 21 22 0 22 23 0 23 24 0 25 3 0 24 25 0
		 26 3 0 25 26 1;
	setAttr -s 17 -ch 66 ".fc[0:16]" -type "polyFaces" 
		f 3 0 3 30
		mu 0 3 18 2 17
		f 4 2 5 28 -4
		mu 0 4 2 4 16 17
		f 4 4 7 26 -6
		mu 0 4 4 5 15 16
		f 4 6 9 24 -8
		mu 0 4 5 6 14 15
		f 4 8 12 22 -10
		mu 0 4 6 7 13 14
		f 4 10 15 20 -13
		mu 0 4 7 9 12 13
		f 4 13 1 18 -16
		mu 0 4 9 0 11 12
		f 4 -19 16 33 -18
		mu 0 4 12 11 19 20
		f 4 -21 17 35 -20
		mu 0 4 13 12 20 21
		f 4 -23 19 36 -22
		mu 0 4 14 13 21 22
		f 4 -25 21 37 -24
		mu 0 4 15 14 22 23
		f 4 -27 23 38 -26
		mu 0 4 16 15 23 24
		f 4 -29 25 40 -28
		mu 0 4 17 16 24 25
		f 4 -31 27 42 -30
		mu 0 4 18 17 25 26
		f 4 -34 31 -15 -33
		mu 0 4 20 19 1 10
		f 4 -36 32 -12 -35
		mu 0 4 21 20 10 8
		f 3 -43 39 -42
		mu 0 3 26 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lowercylinder" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "rightrear" -p "lowercylinder";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -8.1891615872123555 -1.5284728208907663 0.69959059827815628 ;
	setAttr ".r" -type "double3" 0 0 92.007636318827863 ;
	setAttr ".s" -type "double3" 0.1879687899407271 1 0.39780497504084539 ;
createNode mesh -n "rightrearShape" -p "rightrear";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "rightrear";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.4708036 -0.17896222 -1.6461018 
		-2.0124865 -0.23054898 -1.1338787 0.85164213 -0.081886768 0.029821277 -0.80235624 
		-0.12208524 0.029722989;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape34" -p "rightrear";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 1 0.42051822 0 0.42051822 1 0.28180236 0 0.28180236 1 0.1369326 0 0.1369326
		 1 0.049921464 0 0.049921464 0.43010008 0 0.43010008 0.049921464 0.43010008 0.1369326
		 0.43010008 0.28180236 0.43010008 0.42051822 0.43010008 0.55560529 0.69829404 0.55560529
		 0.69829404 0.42051822 0.69829404 0.28180236 0.69829404 0.1369326 0.69829404 0.049921464
		 0.69829404 0 0.18410224 0.55560529 0.18410224 0.42051822 0.18410224 0.28180236 0.18410224
		 0.1369326 0.18410224 0.049921464 0.18410224 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.37302518 -0.17387103 1.26137924 0.96811652 -0.17708004 1.26611376
		 -2.74047065 -0.13766612 -1.55705798 2.76895213 -0.1778646 -1.55695963 2.7411077 -0.14885437 -1.30670106
		 -2.74245143 -0.11364551 -1.20264482 2.69884109 -0.17843705 -0.58440202 -2.42074156 -0.14675626 -0.46520281
		 2.38848686 -0.19352126 0.17482325 -2.11090684 -0.17896222 0.34391558 1.48078358 -0.2107264 0.86826241
		 -1.01176095 -0.20337951 0.92689991 0.068777993 -0.1609858 0.90167993 0.068777978 -0.1609858 0.90167993
		 -0.16722196 -0.13967045 0.27118897 -0.21031338 -0.11482857 -0.51647043 -0.3754769 -0.083235234 -1.24739945
		 -0.36237228 -0.10940199 -1.55701566 1.1212647 -0.087778024 -1.55698943 1.10122371 -0.060273208 -1.2753067
		 1.16877091 -0.090920337 -0.54843891 1.045531392 -0.11117027 0.22583942 0.74330646 -0.13055137 0.88595372
		 0.50204623 -0.11471743 1.073181868 -1.71964824 -0.11007518 -1.55703986 -1.72639048 -0.085135959 -1.22180176
		 -1.47168946 -0.1175972 -0.48714763 -1.27603292 -0.14665098 0.31278533 -0.54635233 -0.1697405 0.91610461
		 -0.1810243 -0.15286298 1.10741174;
	setAttr -s 45 ".ed[0:44]"  0 29 0 0 11 0 1 10 0 2 24 0 4 3 0 5 2 0 6 4 0
		 7 5 0 6 20 1 8 6 0 9 7 0 8 21 1 10 8 0 11 9 0 10 22 1 12 23 0 13 28 1 12 13 1 14 27 1
		 13 14 1 15 26 1 14 15 1 15 16 1 17 18 0 16 17 1 18 3 0 18 19 1 20 15 1 19 20 1 21 14 1
		 20 21 1 22 13 1 21 22 1 23 1 0 22 23 1 24 17 0 24 25 1 26 7 1 25 26 1 27 9 1 26 27 1
		 28 11 1 27 28 1 29 12 0 28 29 1;
	setAttr -s 16 -ch 72 ".fc[0:15]" -type "polyFaces" 
		f 4 43 17 16 44
		mu 0 4 29 12 13 28
		f 6 38 -21 22 24 -36 36
		mu 0 6 25 26 15 16 17 24
		f 4 -19 21 20 40
		mu 0 4 27 14 15 26
		f 4 -17 19 18 42
		mu 0 4 28 13 14 27
		f 4 33 2 14 34
		mu 0 4 23 1 10 22
		f 4 32 -15 12 11
		mu 0 4 21 22 10 8
		f 4 30 -12 9 8
		mu 0 4 20 21 8 6
		f 6 28 -9 6 4 -26 26
		mu 0 6 19 20 6 4 3 18
		f 6 -23 -28 -29 -27 -24 -25
		mu 0 6 16 15 20 19 18 17
		f 4 -22 -30 -31 27
		mu 0 4 15 14 21 20
		f 4 -20 -32 -33 29
		mu 0 4 14 13 22 21
		f 4 15 -35 31 -18
		mu 0 4 12 23 22 13
		f 6 -8 -38 -39 -37 -4 -6
		mu 0 6 5 7 26 25 24 2
		f 4 -40 -41 37 -11
		mu 0 4 9 27 26 7
		f 4 -42 -43 39 -14
		mu 0 4 11 28 27 9
		f 4 0 -45 41 -2
		mu 0 4 0 29 28 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "right" -p "lowercylinder";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.9957042256473594 -2.5528690625947208 1.9742040647821919 ;
	setAttr ".r" -type "double3" 91.388619664982144 0 0 ;
	setAttr ".s" -type "double3" 1.8503396774175354 1 1 ;
createNode mesh -n "rightShape" -p "|Whole_Ship|Ship_left|lowercylinder|right";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|Whole_Ship|Ship_left|lowercylinder|right";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0.2905587 -2.0914061 0.48947465 
		0.12119722 -2.2176561 0.73169118;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "|Whole_Ship|Ship_left|lowercylinder|right";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 1 0.55560529 1 0.42526829
		 0 0.42526829 1 0.29046705 0 0.29046705 0 0.13023089 1 0.13023089 0.9342227 0.55560529
		 0.9342227 0.42526829 0.9342227 0.29046702 0.9342227 0.13023089 0.83401942 0.55560529
		 0.83401942 0.42526829 0.83401942 0.29046702 0.83401942 0.13023089 0.71924102 0.55560529
		 0.71924102 0.42526829 0.71924102 0.29046702 0.71924102 0.13023089 0.61617827 0.55560529
		 0.61617827 0.42526829 0.61617827 0.29046702 0.61617827 0.13023089 0.53049296 0.55560529
		 0.53049296 0.42526829 0.53049296 0.29046705 0.53049296 0.13023089 0.43474099 0.42526829
		 0.43474099 0.29046705 0.43474099 0.13023089 0.34944031 0.42526829 0.34944031 0.29046705
		 0.34944031 0.13023089 0.28132999 0.42526829 0.28132999 0.29046705 0.28132999 0.13023089
		 0.19954237 0.42526829 0.19954237 0.29046705 0.19954237 0.13023089 0.12132648 0.42526829
		 0.12132648 0.29046708 0.12132648 0.13023089 1 0.36281204 0.9342227 0.36281201 0.83401942
		 0.36281201 0.71924102 0.36281201 0.61617827 0.36281201 0.53049296 0.36281204 0.43474099
		 0.36281204 0.34944031 0.36281204 0.28132999 0.36281204 0.19954237 0.36281204 0.12132648
		 0.36281204 0 0.36281204 1 0.19426106 0.9342227 0.19426106 0.83401942 0.19426106 0.71924102
		 0.19426106 0.61617827 0.19426106 0.53049296 0.19426107 0.43474099 0.19426107 0.34944031
		 0.19426107 0.28132999 0.19426107 0.19954237 0.19426107 0.12132649 0.19426107 0 0.19426106
		 1 0.069129154 0.9342227 0.069129154 0.83401942 0.069129154 0.71924102 0.069129154
		 0.61617827 0.069129154 0.53049296 0.069129154 0.43474099 0.069129154 0.34944031 0.069129154
		 0.28132999 0.069129154 0.19954237 0.069129154 0.12132649 0.069129154 0 0.069129154
		 0 0.10231671 0.12132649 0.10231671 0.19954237 0.10231671 0.28132999 0.10231671 0.34944031
		 0.10231671 0.43474099 0.10231671 0.53049296 0.10231671 0.61617827 0.10231671 0.71924102
		 0.10231671 0.83401942 0.10231671 0.9342227 0.10231671 1 0.10231671 0 0.035029475
		 0.12132649 0.035029475 0.19954237 0.035029475 0.28132999 0.035029475 0.34944031 0.035029475
		 0.43474099 0.035029475 0.53049296 0.035029475 0.61617827 0.035029475 0.71924102 0.035029475
		 0.83401942 0.035029475 0.9342227 0.035029475 1 0.035029475 1 0.49193269 0.9342227
		 0.49193269 0.83401942 0.49193269 0.71924102 0.49193269 0.61617827 0.49193269 0.53049296
		 0.49193269 0.43474099 0.49193269 0.34944031 0.49193269 0.28132999 0.49193269 0.19954237
		 0.49193269 0.12132648 0.49193269 0 0.49193269 1 0.45960879 0.9342227 0.45960879 0.83401942
		 0.45960879 0.71924102 0.45960879 0.61617827 0.45960879 0.53049296 0.45960879 0.43474099
		 0.45960879 0.34944031 0.45960879 0.28132999 0.45960879 0.19954237 0.45960879 0.12132648
		 0.45960879 0 0.45960879 1 0.52535874 0.9342227 0.52535874 0.83401942 0.52535874 0.71924102
		 0.52535874 0.61617827 0.52535874 0.53049296 0.52535874 0.12132648 0.52535874 0 0.52535874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0.034719225 0.013326617 0.03331019 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[25]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[66]" -type "float3" 0.040720314 0.012932181 0.018717289 ;
	setAttr ".pt[89]" -type "float3" 0.040720325 0.012932152 0.018717237 ;
	setAttr ".pt[90]" -type "float3" 0.012967804 -0.14097524 0.0022034645 ;
	setAttr ".pt[91]" -type "float3" 0.016496876 -0.11373784 0.0038489143 ;
	setAttr ".pt[92]" -type "float3" 0.018771628 -0.096178748 0.0049096192 ;
	setAttr ".pt[93]" -type "float3" 0.02115033 -0.077817805 0.006018782 ;
	setAttr ".pt[94]" -type "float3" 0.023131469 -0.06252721 0.0069425106 ;
	setAttr ".pt[95]" -type "float3" 0.025612393 -0.043377694 0.008099312 ;
	setAttr ".pt[101]" -type "float3" 0.042053204 0.083519652 0.015765155 ;
	setAttr ".pt[117]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[118]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[119]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0.018624762 -0.071872912 -0.0069252676 ;
	setAttr ".pt[133]" -type "float3" 0.0155696 -0.099676266 -0.0038325691 ;
	setAttr ".pt[147]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr -s 134 ".vt[0:133]"  3.70290804 -2.21765614 -1.25832617 3.65728998 -0.94167435 -0.97975546
		 -3.22826314 -0.96592718 -1.30423224 3.67684174 -0.53315818 -0.081754327 -3.28597641 -0.92781883 -1.057321191
		 -3.22932553 -0.95509672 -0.85826468 3.65303755 -0.89834344 0.80448055 3.24285746 -2.20935178 -1.27425861
		 3.20437694 -0.94326961 -1.001098752 3.24846458 -0.55300879 -0.14607254 3.20033407 -0.90207648 0.69510961
		 2.54202986 -2.19670105 -1.29852951 2.51442242 -0.94569981 -1.033612251 2.54759073 -0.58324867 -0.2440531
		 2.5106988 -0.90776336 0.52849722 1.73926294 -2.18221021 -1.32633066 1.72410941 -0.94848353 -1.070855379
		 1.74477088 -0.6178872 -0.35628539 1.72075236 -0.91427743 0.33765 1.018436074 -2.16919851 -1.35129404
		 1.01446557 -0.95098305 -1.10429668 1.023896217 -0.64899004 -0.45706213 1.011437178 -0.92012656 0.1662828
		 0.41914773 -2.15838075 -1.37204838 0.42447454 -0.95306122 -1.13209975 0.42456836 -0.67484868 -0.54084671
		 0.42171967 -0.92498946 0.02380994 -0.23483074 -0.95538348 -1.16316891 -0.24517098 -0.70374525 -0.63447487
		 -0.23728016 -0.93042374 -0.13540119 -0.82217312 -0.95745224 -1.19084692 -0.84180838 -0.82236278 -0.71563208
		 -0.82435036 -0.93526483 -0.27723446 -1.29115021 -0.95910406 -1.21294713 -1.31820738 -0.8429175 -0.78223157
		 -1.29311013 -0.93913031 -0.39048454 -1.85430324 -0.96108764 -1.23948526 -1.89027262 -0.86759984 -0.86220503
		 -1.85600233 -0.94377202 -0.5264765 -2.39286327 -0.96298468 -1.26486468 -2.43735552 -0.89120424 -0.93868601
		 -2.39431262 -0.94821107 -0.65652966 3.68103766 -0.64726341 -0.56624132 3.22480369 -0.6573168 -0.60749567
		 2.52978992 -0.67263174 -0.67034155 1.73368216 -0.69017446 -0.7423287 1.018834949 -0.70592654 -0.80696791
		 0.42451796 -0.71902263 -0.86070842 -0.23962158 -0.73365736 -0.92076236 -0.83127058 -0.74669468 -0.97426158
		 -1.30368638 -0.75710464 -1.016979098 -1.87096858 -0.76960504 -1.068275094 -2.41347742 -0.78155959 -1.11733091
		 -3.25500298 -0.80010307 -1.19342482 3.67521858 -0.64120996 0.44764644 3.21956706 -0.65138358 0.35627851
		 2.52544069 -0.66688186 0.21709123 1.73035002 -0.68463439 0.057658389 1.016415834 -0.70057487 -0.085500814
		 0.42285794 -0.71382767 -0.20452194 -0.24043332 -0.7286374 -0.33752614 -0.83132654 -0.74183077 -0.45601299
		 -1.30313897 -0.75236517 -0.55062157 -1.86969662 -0.76501507 -0.66422856 -2.41151237 -0.7771126 -0.77287436
		 -3.25196314 -0.79587787 -0.94140279 3.67377567 -1.48525107 1.15831065 3.21773505 -1.48445678 1.046649575
		 2.52301598 -1.48324656 0.87654835 1.72724652 -1.4818604 0.68170494 1.012702823 -1.48061574 0.50674963
		 0.41863817 -1.47958088 0.36129349 -0.24521947 -1.47842455 0.19874862 -0.83661723 -1.47739434 0.053945452
		 -1.30883241 -1.4765718 -0.061675981 -1.87587404 -1.47558403 -0.20051552 -2.41815233 -1.47463942 -0.33329189
		 -3.25932074 -1.4731741 -0.53925103 -3.24302864 -1.15283513 -0.60636544 -2.40520382 -1.14976466 -0.40270066
		 -1.8650806 -1.14778507 -0.2714034 -1.30029285 -1.14571524 -0.13411054 -0.82995445 -1.14399135 -0.019777112
		 -0.24090721 -1.14183259 0.12341296 0.42031187 -1.13940918 0.28414711 1.012015343 -1.13724077 0.42798287
		 1.72371912 -1.13463235 0.60098922 2.51632595 -1.13172746 0.79366213 3.20828366 -1.12919152 0.96186841
		 3.66251183 -1.12752676 1.072285533 -3.27606034 -1.76495349 -0.47056571 -2.43145704 -1.77107942 -0.26224914
		 -1.88696408 -1.77502859 -0.12795302 -1.31760681 -1.779158 0.012475684 -0.84346318 -1.78259695 0.12942053
		 -0.24965024 -1.78690374 0.27588111 0.41691843 -1.79173815 0.44028649 1.013409138 -1.79606438 0.58740753
		 1.73087096 -1.80126798 0.76436543 2.52989006 -1.8070631 0.96143901 3.22744608 -1.81212234 1.13348722
		 3.68534899 -1.8154434 1.24642646 3.68062258 -1.59663725 -1.21825755 3.22405863 -1.59316909 -1.23683321
		 2.52854276 -1.58788574 -1.26513088 1.73186016 -1.58183384 -1.29754472 1.016496301 -1.5763998 -1.32664967
		 0.42174995 -1.57188189 -1.35084748 -0.24286947 -1.56683338 -1.37788808 -0.83494586 -1.56233597 -1.40197706
		 -1.30770302 -1.55874467 -1.42121172 -1.87539506 -1.55443239 -1.44430876 -2.41829586 -1.55030835 -1.46639717
		 -3.26042938 -1.54391134 -1.50066006 3.66296411 -1.25597727 -1.14742017 3.20817041 -1.25496423 -1.16733754
		 2.5153513 -1.25342107 -1.19767952 1.72175729 -1.25165319 -1.23243475 1.0091668367 -1.25006604 -1.26364243
		 0.41672617 -1.2487464 -1.28958833 -0.24531665 -1.24727178 -1.31858242 -0.83509767 -1.24595821 -1.34441161
		 -1.30602193 -1.24490905 -1.36503565 -1.87151313 -1.24364948 -1.38980126 -2.41230941 -1.24244499 -1.41348541
		 -3.25117779 -1.24057639 -1.45022345 3.69232178 -1.92265201 -1.23929238 3.23392725 -1.91664505 -1.25648034
		 2.53562307 -1.90749407 -1.28266406 1.73574638 -1.897012 -1.3126564 1.017514586 -1.88759995 -1.33958721
		 0.42038381 -1.87977481 -1.36197734 -2.43104792 -1.84240842 -1.46889508 -3.27655768 -1.83132839 -1.50059843;
	setAttr -s 243 ".ed";
	setAttr ".ed[0:165]"  1 114 0 2 125 0 1 8 1 3 42 0 4 53 0 3 9 1 5 65 0 6 54 0
		 5 41 1 7 0 0 8 12 1 7 127 1 9 13 1 8 43 1 10 6 1 9 55 1 10 88 1 11 7 0 12 16 1 11 128 1
		 13 17 1 12 44 1 14 10 1 13 56 1 14 87 1 15 11 0 16 20 1 15 129 1 17 21 1 16 45 1
		 18 14 1 17 57 1 18 86 1 19 15 0 20 24 1 19 130 1 21 25 1 20 46 1 22 18 1 21 58 1
		 22 85 1 23 19 0 24 27 1 23 131 0 25 28 1 24 47 1 26 22 1 25 59 1 26 84 1 27 30 1
		 28 31 1 27 48 1 29 26 1 28 60 1 29 83 1 30 33 1 31 34 1 30 49 1 32 29 1 31 61 1 32 82 1
		 33 36 1 34 37 1 33 50 1 35 32 1 34 62 1 35 81 1 36 39 1 37 40 1 36 51 1 38 35 1 37 63 1
		 38 80 1 39 2 1 40 4 1 39 52 1 41 38 1 40 64 1 41 79 1 42 1 0 43 9 1 42 43 1 44 13 1
		 43 44 1 45 17 1 44 45 1 46 21 1 45 46 1 47 25 1 46 47 1 48 28 1 47 48 1 49 31 1 48 49 1
		 50 34 1 49 50 1 51 37 1 50 51 1 52 40 1 51 52 1 53 2 0 52 53 1 54 3 0 55 10 1 54 55 1
		 56 14 1 55 56 1 57 18 1 56 57 1 58 22 1 57 58 1 59 26 1 58 59 1 60 29 1 59 60 1 61 32 1
		 60 61 1 62 35 1 61 62 1 63 38 1 62 63 1 64 41 1 63 64 1 65 4 0 64 65 1 66 89 0 67 100 1
		 66 67 1 68 99 1 67 68 1 69 98 1 68 69 1 70 97 1 69 70 1 71 96 1 70 71 1 72 95 1 71 72 1
		 73 94 1 72 73 1 74 93 1 73 74 1 75 92 1 74 75 1 76 91 1 75 76 1 77 78 0 76 77 1 78 5 0
		 79 76 1 78 79 1 80 75 1 79 80 1 81 74 1 80 81 1 82 73 1 81 82 1 83 72 1 82 83 1 84 71 1
		 83 84 1 85 70 1 84 85 1 86 69 1 85 86 1 87 68 1;
	setAttr ".ed[166:242]" 86 87 1 88 67 1 87 88 1 89 6 0 88 89 1 90 77 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 101 66 0
		 100 101 0 102 126 0 103 115 1 102 103 1 104 116 1 103 104 1 105 117 1 104 105 1 106 118 1
		 105 106 1 107 119 1 106 107 1 108 120 1 107 108 0 109 121 1 108 109 0 110 122 1 109 110 0
		 111 123 1 110 111 0 112 124 1 111 112 0 113 133 0 112 113 1 114 102 0 115 8 1 114 115 1
		 116 12 1 115 116 1 117 16 1 116 117 1 118 20 1 117 118 1 119 24 1 118 119 1 120 27 1
		 119 120 1 121 30 1 120 121 1 122 33 1 121 122 1 123 36 1 122 123 1 124 39 1 123 124 1
		 125 113 0 124 125 1 126 0 0 127 103 1 126 127 1 128 104 1 127 128 1 129 105 1 128 129 1
		 130 106 1 129 130 1 131 107 0 130 131 1 132 112 0 132 133 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 14 7 104 103
		mu 0 4 10 6 54 55
		f 4 -3 0 209 208
		mu 0 4 8 1 114 115
		f 4 -6 3 81 80
		mu 0 4 9 3 42 43
		f 4 183 182 127 126
		mu 0 4 100 101 66 67
		f 4 -11 -209 211 210
		mu 0 4 12 8 115 116
		f 4 -13 -81 83 82
		mu 0 4 13 9 43 44
		f 4 22 -104 106 105
		mu 0 4 14 10 55 56
		f 4 181 -127 129 128
		mu 0 4 99 100 67 68
		f 4 -19 -211 213 212
		mu 0 4 16 12 116 117
		f 4 -21 -83 85 84
		mu 0 4 17 13 44 45
		f 4 30 -106 108 107
		mu 0 4 18 14 56 57
		f 4 180 -129 131 130
		mu 0 4 98 99 68 69
		f 4 -27 -213 215 214
		mu 0 4 20 16 117 118
		f 4 -29 -85 87 86
		mu 0 4 21 17 45 46
		f 4 38 -108 110 109
		mu 0 4 22 18 57 58
		f 4 179 -131 133 132
		mu 0 4 97 98 69 70
		f 4 -35 -215 217 216
		mu 0 4 24 20 118 119
		f 4 -37 -87 89 88
		mu 0 4 25 21 46 47
		f 4 46 -110 112 111
		mu 0 4 26 22 58 59
		f 4 178 -133 135 134
		mu 0 4 96 97 70 71
		f 4 -43 -217 219 218
		mu 0 4 27 24 119 120
		f 4 -45 -89 91 90
		mu 0 4 28 25 47 48
		f 4 52 -112 114 113
		mu 0 4 29 26 59 60
		f 4 177 -135 137 136
		mu 0 4 95 96 71 72
		f 4 -50 -219 221 220
		mu 0 4 30 27 120 121
		f 4 -51 -91 93 92
		mu 0 4 31 28 48 49
		f 4 58 -114 116 115
		mu 0 4 32 29 60 61
		f 4 176 -137 139 138
		mu 0 4 94 95 72 73
		f 4 -56 -221 223 222
		mu 0 4 33 30 121 122
		f 4 -57 -93 95 94
		mu 0 4 34 31 49 50
		f 4 64 -116 118 117
		mu 0 4 35 32 61 62
		f 4 175 -139 141 140
		mu 0 4 93 94 73 74
		f 4 -62 -223 225 224
		mu 0 4 36 33 122 123
		f 4 -63 -95 97 96
		mu 0 4 37 34 50 51
		f 4 70 -118 120 119
		mu 0 4 38 35 62 63
		f 4 174 -141 143 142
		mu 0 4 92 93 74 75
		f 4 -68 -225 227 226
		mu 0 4 39 36 123 124
		f 4 -69 -97 99 98
		mu 0 4 40 37 51 52
		f 4 76 -120 122 121
		mu 0 4 41 38 63 64
		f 4 173 -143 145 144
		mu 0 4 91 92 75 76
		f 4 -74 -227 229 -2
		mu 0 4 2 39 124 125
		f 4 -75 -99 101 -5
		mu 0 4 4 40 52 53
		f 4 8 -122 124 -7
		mu 0 4 5 41 64 65
		f 4 172 -145 147 -172
		mu 0 4 90 91 76 77
		f 4 -82 79 2 13
		mu 0 4 43 42 1 8
		f 4 -84 -14 10 21
		mu 0 4 44 43 8 12
		f 4 -86 -22 18 29
		mu 0 4 45 44 12 16
		f 4 -88 -30 26 37
		mu 0 4 46 45 16 20
		f 4 -90 -38 34 45
		mu 0 4 47 46 20 24
		f 4 -92 -46 42 51
		mu 0 4 48 47 24 27
		f 4 -94 -52 49 57
		mu 0 4 49 48 27 30
		f 4 -96 -58 55 63
		mu 0 4 50 49 30 33
		f 4 -98 -64 61 69
		mu 0 4 51 50 33 36
		f 4 -100 -70 67 75
		mu 0 4 52 51 36 39
		f 4 -102 -76 73 -101
		mu 0 4 53 52 39 2
		f 4 -105 102 5 15
		mu 0 4 55 54 3 9
		f 4 -107 -16 12 23
		mu 0 4 56 55 9 13
		f 4 -109 -24 20 31
		mu 0 4 57 56 13 17
		f 4 -111 -32 28 39
		mu 0 4 58 57 17 21
		f 4 -113 -40 36 47
		mu 0 4 59 58 21 25
		f 4 -115 -48 44 53
		mu 0 4 60 59 25 28
		f 4 -117 -54 50 59
		mu 0 4 61 60 28 31
		f 4 -119 -60 56 65
		mu 0 4 62 61 31 34
		f 4 -121 -66 62 71
		mu 0 4 63 62 34 37
		f 4 -123 -72 68 77
		mu 0 4 64 63 37 40
		f 4 -125 -78 74 -124
		mu 0 4 65 64 40 4
		f 4 170 169 -15 16
		mu 0 4 88 89 6 10
		f 4 168 -17 -23 24
		mu 0 4 87 88 10 14
		f 4 166 -25 -31 32
		mu 0 4 86 87 14 18
		f 4 164 -33 -39 40
		mu 0 4 85 86 18 22
		f 4 162 -41 -47 48
		mu 0 4 84 85 22 26
		f 4 160 -49 -53 54
		mu 0 4 83 84 26 29
		f 4 158 -55 -59 60
		mu 0 4 82 83 29 32
		f 4 156 -61 -65 66
		mu 0 4 81 82 32 35
		f 4 154 -67 -71 72
		mu 0 4 80 81 35 38
		f 4 152 -73 -77 78
		mu 0 4 79 80 38 41
		f 4 150 -79 -9 -149
		mu 0 4 78 79 41 5
		f 4 -148 -150 -151 -147
		mu 0 4 77 76 79 78
		f 4 -146 -152 -153 149
		mu 0 4 76 75 80 79
		f 4 -144 -154 -155 151
		mu 0 4 75 74 81 80
		f 4 -142 -156 -157 153
		mu 0 4 74 73 82 81
		f 4 -140 -158 -159 155
		mu 0 4 73 72 83 82
		f 4 -138 -160 -161 157
		mu 0 4 72 71 84 83
		f 4 -136 -162 -163 159
		mu 0 4 71 70 85 84
		f 4 -134 -164 -165 161
		mu 0 4 70 69 86 85
		f 4 -132 -166 -167 163
		mu 0 4 69 68 87 86
		f 4 -130 -168 -169 165
		mu 0 4 68 67 88 87
		f 4 -128 125 -171 167
		mu 0 4 67 66 89 88
		f 4 -187 184 232 231
		mu 0 4 103 102 126 127
		f 4 -189 -232 234 233
		mu 0 4 104 103 127 128
		f 4 -191 -234 236 235
		mu 0 4 105 104 128 129
		f 4 -193 -236 238 237
		mu 0 4 106 105 129 130
		f 4 -195 -238 240 239
		mu 0 4 107 106 130 131
		f 4 -207 -242 242 -206
		mu 0 4 113 112 132 133
		f 4 -210 207 186 185
		mu 0 4 115 114 102 103
		f 4 -212 -186 188 187
		mu 0 4 116 115 103 104
		f 4 -214 -188 190 189
		mu 0 4 117 116 104 105
		f 4 -216 -190 192 191
		mu 0 4 118 117 105 106
		f 4 -218 -192 194 193
		mu 0 4 119 118 106 107
		f 4 -220 -194 196 195
		mu 0 4 120 119 107 108
		f 4 -222 -196 198 197
		mu 0 4 121 120 108 109
		f 4 -224 -198 200 199
		mu 0 4 122 121 109 110
		f 4 -226 -200 202 201
		mu 0 4 123 122 110 111
		f 4 -228 -202 204 203
		mu 0 4 124 123 111 112
		f 4 -230 -204 206 -229
		mu 0 4 125 124 112 113
		f 4 -233 230 -10 11
		mu 0 4 127 126 0 7
		f 4 -235 -12 -18 19
		mu 0 4 128 127 7 11
		f 4 -237 -20 -26 27
		mu 0 4 129 128 11 15
		f 4 -239 -28 -34 35
		mu 0 4 130 129 15 19
		f 4 -241 -36 -42 43
		mu 0 4 131 130 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightfront" -p "lowercylinder";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 5.1339728855938365 -2.4231525856105764 1.0522397290080181 ;
	setAttr ".r" -type "double3" 0 89.956524677827332 -83.698740972807883 ;
	setAttr ".s" -type "double3" 0.33730384650274575 1 0.59830919310532071 ;
createNode mesh -n "rightfrontShape" -p "rightfront";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0 0 0 0.55560529
		 0 0.3069509 0.73647279 0 0.73647279 0.3069509 0.73647279 0.55560529 0.47802123 0
		 0.47802123 0.3069509 0.47802123 0.55560529 0.21712935 0 0.21712935 0.30695093 0.21712935
		 0.55560529 0 0.13934715 0.21712935 0.13934717 0.47802126 0.13934715 0.73647285 0.13934715
		 0 0.42734876 0.21712935 0.42734879 0.47802123 0.42734876 0.73647279 0.42734876 0.1019172
		 0.55560529 0.1019172 0.42734879 0.1019172 0.30695093 0.1019172 0.13934717 0.1019172
		 0 0.73647285 0.22751993 0.47802126 0.22751993 0.21712935 0.22751996 0.1019172 0.22751996
		 0 0.22751993 0.73647285 0.36692542 0.47802126 0.36692542 0.21712935 0.36692542 0.1019172
		 0.36692542 0 0.36692542 0.73647279 0.49467766 0.47802123 0.49467766 0.21712935 0.49467766
		 0.1019172 0.49467766 0 0.49467766 0.73647285 0.068827249 0.47802126 0.068827249 0.21712935
		 0.068827257 0.1019172 0.068827257 0 0.068827249 0.052236926 0.55560529 0.052236926
		 0.49467766 0.052236926 0.42734879 0.052236926 0.36692542 0.052236926 0.30695093 0.052236926
		 0.22751994 0.052236926 0.13934717 0.052236926 0.068827257 0.052236926 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[3]" -type "float3" -0.24634513 0.075390719 0.04392463 ;
	setAttr ".pt[4]" -type "float3" -0.336604 0.067469381 0.0035670302 ;
	setAttr ".pt[5]" -type "float3" 4.4703484e-07 2.2351742e-07 -1.6763806e-08 ;
	setAttr ".pt[6]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[7]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[8]" -type "float3" 3.2037497e-07 -1.4901161e-08 2.4959445e-07 ;
	setAttr ".pt[9]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[10]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[11]" -type "float3" 3.9860606e-07 -4.5448542e-07 2.0116568e-07 ;
	setAttr ".pt[13]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[14]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[15]" -type "float3" -0.28733733 0.072631173 0.012941568 ;
	setAttr ".pt[17]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[18]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[19]" -type "float3" -0.30314052 0.072149374 0.012134898 ;
	setAttr ".pt[20]" -type "float3" -0.036841914 -0.064856052 0.10540738 ;
	setAttr ".pt[21]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[22]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[23]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[24]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[25]" -type "float3" -0.31325564 0.06991566 0.0080098035 ;
	setAttr ".pt[26]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[27]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[28]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[30]" -type "float3" -0.31993496 0.069800682 0.0078349905 ;
	setAttr ".pt[31]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[32]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[33]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[35]" -type "float3" -0.34659448 0.075125761 -0.0097166086 ;
	setAttr ".pt[36]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[37]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[38]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[40]" -type "float3" -0.2665922 0.07402768 0.028621251 ;
	setAttr ".pt[41]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[42]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[43]" -type "float3" -0.036922608 0.07280311 0.045443814 ;
	setAttr ".pt[45]" -type "float3" 8.060351e-05 -0.0526103 0.059886552 ;
	setAttr -s 54 ".vt[0:53]"  -0.011064525 -0.46819809 1.44747603 -0.014816999 -0.26448855 -1.51606774
		 -1.15902781 -0.32814848 -0.0011025071 2.7397542 -0.45482495 2.15432572 2.82710838 0.19001734 0.16482937
		 2.87335491 -0.16897306 -1.9759419 1.7546103 -0.46731991 2.017769814 1.89582121 0.18012971 0.14354242
		 1.90867841 -0.1936647 -1.93144095 0.68802333 -0.47954839 1.88593447 0.75339174 0.16667324 0.17474565
		 0.90428346 -0.23482011 -1.80564451 -0.7995711 -0.38893437 0.87306702 0.71767759 0.013696283 1.093311787
		 1.81869268 0.026591539 1.14947736 2.7793529 0.039574206 1.20840752 -0.8567363 -0.26696819 -0.80903327
		 0.77664697 0.11540082 -0.84241772 1.8409524 0.14092231 -0.97758031 2.79201627 0.15906656 -1.003385067
		 -0.014816999 -0.22712395 -1.61199689 -0.089929715 0.067744695 -0.78145707 -0.26121974 0.1036391 0.20204391
		 -0.087342285 -0.0037574247 1.080258608 -0.011155326 -0.48083732 1.4696908 2.80448794 0.16670907 0.66826022
		 1.85928035 0.15535463 0.62913328 0.73647797 0.14216414 0.61893058 -0.17880359 0.090084687 0.62766016
		 -0.98867297 -0.35439879 0.41365698 2.80964327 0.23657303 -0.40566233 1.86850452 0.22257249 -0.40349123
		 0.7649914 0.203106 -0.32050213 -0.17587866 0.13398305 -0.27571905 -1.0084447861 -0.29408488 -0.40289965
		 2.83473015 0.045899499 -1.50303721 1.87652028 0.024318162 -1.46741796 0.843665 -0.0094104297 -1.33717203
		 -0.050484274 -0.041107193 -1.2058742 -0.41476914 -0.27508983 -1.18193352 2.75932884 -0.14706007 1.69884372
		 1.78627801 -0.15979594 1.60062921 0.70268613 -0.17235376 1.5061692 -0.048724338 -0.14755265 1.32394612
		 -0.40052766 -0.42449632 1.16460013 -0.20953038 -0.22941551 -1.50951135 -0.42277095 -0.11205897 -1.15074813
		 -0.65842855 -0.036402188 -0.76426417 -0.77643239 -0.0059910044 -0.32235646 -0.89357615 -0.042582318 0.10394411
		 -0.76829362 -0.064306125 0.51141113 -0.62923676 -0.14295202 0.95365775 -0.41492677 -0.25500101 1.21330678
		 -0.20577791 -0.43312505 1.45403242;
	setAttr -s 93 ".ed[0:92]"  0 53 0 0 44 0 1 45 0 2 34 0 2 49 1 3 40 0
		 4 30 0 6 3 0 7 4 1 6 41 1 8 5 0 7 31 1 9 6 0 10 7 1 9 42 1 11 8 0 10 32 1 12 29 0
		 13 27 1 12 51 1 14 26 1 13 14 1 15 25 0 14 15 1 16 39 0 17 37 1 16 47 1 18 36 1 17 18 1
		 19 35 0 18 19 1 20 11 0 21 17 1 20 38 1 22 10 1 21 33 1 23 13 1 22 28 1 24 9 0 23 43 1
		 25 4 0 26 7 1 25 26 1 27 10 1 26 27 1 28 23 1 27 28 1 29 2 0 28 50 1 30 19 0 31 18 1
		 30 31 1 32 17 1 31 32 1 33 22 1 32 33 1 34 16 0 33 48 1 35 5 0 36 8 1 35 36 1 37 11 1
		 36 37 1 38 21 1 37 38 1 39 1 0 38 46 1 40 15 0 41 14 1 40 41 1 42 13 1 41 42 1 43 24 1
		 42 43 1 44 12 0 43 52 1 45 20 0 46 39 1 45 46 1 47 21 1 46 47 1 48 34 1 47 48 1 49 22 1
		 48 49 1 50 29 1 49 50 1 51 23 1 50 51 1 52 44 1 51 52 1 53 24 0 52 53 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 32 25 64 63
		mu 0 4 21 17 37 38
		f 4 36 18 46 45
		mu 0 4 23 13 27 28
		f 4 23 22 42 -21
		mu 0 4 14 15 25 26
		f 4 -28 30 29 60
		mu 0 4 36 18 19 35
		f 4 21 20 44 -19
		mu 0 4 13 14 26 27
		f 4 -26 28 27 62
		mu 0 4 37 17 18 36
		f 4 38 14 73 72
		mu 0 4 24 9 42 43
		f 4 12 9 71 -15
		mu 0 4 9 6 41 42
		f 4 7 5 69 -10
		mu 0 4 6 3 40 41
		f 4 34 16 55 54
		mu 0 4 22 10 32 33
		f 4 53 -17 13 11
		mu 0 4 31 32 10 7
		f 4 51 -12 8 6
		mu 0 4 30 31 7 4
		f 4 79 -64 66 80
		mu 0 4 47 21 38 46
		f 4 83 -55 57 84
		mu 0 4 49 22 33 48
		f 4 87 -46 48 88
		mu 0 4 51 23 28 50
		f 4 91 -73 75 92
		mu 0 4 53 24 43 52
		f 4 -43 40 -9 -42
		mu 0 4 26 25 4 7
		f 4 -45 41 -14 -44
		mu 0 4 27 26 7 10
		f 4 -47 43 -35 37
		mu 0 4 28 27 10 22
		f 4 -49 -38 -84 86
		mu 0 4 50 28 22 49
		f 4 -31 -51 -52 49
		mu 0 4 19 18 31 30
		f 4 -29 -53 -54 50
		mu 0 4 18 17 32 31
		f 4 -56 52 -33 35
		mu 0 4 33 32 17 21
		f 4 -58 -36 -80 82
		mu 0 4 48 33 21 47
		f 4 -60 -61 58 -11
		mu 0 4 8 36 35 5
		f 4 -62 -63 59 -16
		mu 0 4 11 37 36 8
		f 4 -65 61 -32 33
		mu 0 4 38 37 11 20
		f 4 -67 -34 -77 78
		mu 0 4 46 38 20 45
		f 4 -70 67 -24 -69
		mu 0 4 41 40 15 14
		f 4 -72 68 -22 -71
		mu 0 4 42 41 14 13
		f 4 -74 70 -37 39
		mu 0 4 43 42 13 23
		f 4 -76 -40 -88 90
		mu 0 4 52 43 23 51
		f 4 -78 -79 -3 -66
		mu 0 4 39 46 45 1
		f 4 26 -81 77 -25
		mu 0 4 16 47 46 39
		f 4 -82 -83 -27 -57
		mu 0 4 34 48 47 16
		f 4 4 -85 81 -4
		mu 0 4 2 49 48 34
		f 4 -86 -87 -5 -48
		mu 0 4 29 50 49 2
		f 4 19 -89 85 -18
		mu 0 4 12 51 50 29
		f 4 -90 -91 -20 -75
		mu 0 4 44 52 51 12
		f 4 0 -93 89 -2
		mu 0 4 0 53 52 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "rightfront";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  3.5706453 -0.46819806 -0.5425415 
		0.1699059 -0.43491066 0.19745603 3.5668936 -0.26448855 0.47394961 0.16456079 -0.14663032 
		-0.026192427;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightengine_support" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "right" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.3731669902373604 0.080692639566055463 3.2382342237231856 ;
	setAttr ".r" -type "double3" 87.523752764227481 -29.860834257825115 90.656075703371243 ;
createNode mesh -n "rightShape" -p "|Whole_Ship|Ship_left|rightengine_support|right";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "|Whole_Ship|Ship_left|rightengine_support|right";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.1004295 -1.119985 -4.4791169 
		-2.3204367 -0.91382968 -4.511641 1.2590733 -1.145467 -2.4581094 -2.3134525 -0.96856612 
		-1.9327531;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rear" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -5.5700681097195215 0.61126691144879275 2.0345050795576975 ;
	setAttr ".r" -type "double3" -185.59325128141694 30.175850301223651 -109.9572564637938 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.11385551754317753 ;
createNode mesh -n "rearShape" -p "rear";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "rear";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.51224577 0.081056029 -1.7494583 
		1.3614749 -0.49712011 -0.15506996 0.3157185 0.10545921 0.60786283 1.4976653 -0.48714256 
		1.732367;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -8.2506601047372872 1.0342917083353262 0.46843621648275541 ;
	setAttr ".r" -type "double3" -99.279736253937187 -33.85923293234088 95.228896319314316 ;
createNode mesh -n "leftShape" -p "|Whole_Ship|Ship_left|rightengine_support|left";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "|Whole_Ship|Ship_left|rightengine_support|left";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.7344781 -1.1768885 -4.5476165 
		-2.0094087 -1.0964525 -5.2539043 1.5347924 -1.0324267 -2.4784863 -2.2188134 -0.89888412 
		-2.646354;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -3.9023726030740309 0.41901224338568327 1.9329255869294348 ;
	setAttr ".r" -type "double3" -3.1017020867893215 31.593932896107106 -90.035330898602524 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.07872446317717556 ;
createNode mesh -n "frontShape" -p "|Whole_Ship|Ship_left|rightengine_support|front";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "|Whole_Ship|Ship_left|rightengine_support|front";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.14826606 0.017199222 1.1309046 
		1.0193646 0.10150512 0.26101059 0.32684684 0.048114602 0.83374566 1.119873 0.12821719 
		0.53876609;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape38" -p "|Whole_Ship|Ship_left|rightengine_support|front";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0 0.14169537 1 0.14169537 0 0.30788091 1 0.30788091 0 0.44039053 1 0.44039053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[4:9]" -type "float3"  -5.9772457e-05 0.048781049 
		0.023077805 -5.9772457e-05 0.048781049 0.023077805 -6.1407663e-05 0.050115556 0.023709148 
		-6.1407663e-05 0.050115556 0.023709148 -4.9283233e-05 0.040220663 0.019027974 -4.9283233e-05 
		0.040220663 0.019027974;
	setAttr -s 10 ".vt[0:9]"  -3.72997665 0.017199222 3.12092209 4.60107517 0.10150512 2.25102806
		 -3.25486374 0.048114602 -1.1562717 4.70158386 0.12821719 -1.45125127 -3.60880899 0.025083534 2.030114412
		 4.62670755 0.10831746 1.30684006 -3.46669936 0.034330547 0.75077504 4.65677071 0.11630724 0.19946182
		 -3.35338688 0.041703738 -0.26931852 4.68074179 0.12267797 -0.68351692;
	setAttr -s 13 ".ed[0:12]"  0 1 0 0 4 0 1 5 0 2 3 0 4 6 0 5 7 0 4 5 1
		 6 8 0 7 9 0 6 7 1 8 2 0 9 3 0 8 9 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 12 11 -4 -11
		mu 0 4 8 9 3 2
		f 4 0 2 -7 -2
		mu 0 4 0 1 5 4
		f 4 6 5 -10 -5
		mu 0 4 4 5 7 6
		f 4 9 8 -13 -8
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightNasail" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "top" -p "RightNasail";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -5.1617604124350605 3.8988440884875204 2.9584142749114686 ;
	setAttr ".s" -type "double3" 1.68832517486651 0.86169509358122987 1.3299769266516441 ;
createNode mesh -n "topShape" -p "|Whole_Ship|Ship_left|RightNasail|top";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Whole_Ship|Ship_left|RightNasail|top";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0.55560529 1 0.55560529
		 0.72425234 0.55560529 0.4783169 0.55560529 0.1957875 0.55560529 1 0.099818386 0.72425234
		 0.099818386 0.4783169 0.099818386 0.1957875 0.099818386 0 0.099818386 1 0.22795372
		 0.72425234 0.22795372 0.4783169 0.22795372 0.1957875 0.22795372 0 0.22795372 1 0.37188387
		 0.72425234 0.37188387 0.4783169 0.37188387 0.1957875 0.37188387 0 0.37188387 1 0.46939325
		 0.72425234 0.46939325 0.4783169 0.46939325 0.1957875 0.46939325 0 0.46939325 0 0.16327207
		 0.19578749 0.16327207 0.4783169 0.16327207 0.72425234 0.16327207 1 0.16327207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.077577844 ;
	setAttr ".pt[5]" -type "float3" -0.21408206 -1.9413654 -0.53399158 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4394867 -0.35694668 ;
	setAttr ".pt[7]" -type "float3" 0 -1.0217905 -0.41225842 ;
	setAttr ".pt[8]" -type "float3" 0 -0.66036385 -0.41225842 ;
	setAttr ".pt[9]" -type "float3" 0 -0.66036385 -0.41225842 ;
	setAttr ".pt[10]" -type "float3" -8.8817842e-16 0.25751838 -0.19100001 ;
	setAttr ".pt[11]" -type "float3" -9.4368957e-16 0.25751838 -0.19100001 ;
	setAttr ".pt[12]" -type "float3" -1.7763568e-15 0.35931891 -0.19100001 ;
	setAttr ".pt[13]" -type "float3" -1.7763568e-15 0.35931891 -0.19100001 ;
	setAttr ".pt[14]" -type "float3" -8.8817842e-16 0.25751838 -0.19100001 ;
	setAttr ".pt[21]" -type "float3" 4.9960036e-16 0 0.076644287 ;
	setAttr ".pt[25]" -type "float3" -8.8817842e-16 0.045809049 0.032119412 ;
	setAttr ".pt[26]" -type "float3" -8.8817842e-16 0.045809049 0.032119412 ;
	setAttr ".pt[27]" -type "float3" -8.8817842e-16 0.045809049 0.032119412 ;
	setAttr ".pt[28]" -type "float3" -9.9920072e-16 0.045809049 0.032119412 ;
	setAttr ".pt[29]" -type "float3" -8.8817842e-16 0.045809049 0.032119412 ;
	setAttr -s 30 ".vt[0:29]"  -3.58171058 -1.005345583 -0.31892073 1.61337543 -2.30957365 -0.53535777
		 0.36183149 -2.17732286 -0.53870761 -0.97728288 -1.53356922 -0.40851402 -2.51565075 -1.064410686 -0.38898069
		 1.78024638 -0.32916388 1.4844054 0.30169928 -0.39678156 1.41233826 -1.016995907 -0.45708877 1.34807754
		 -2.53190637 -0.52636939 1.27423584 -3.58171058 -0.57437962 1.22307491 1.80358768 -0.31856379 0.50725502
		 0.31860423 -0.29079771 0.49651253 -1.0058313608 -0.3474066 0.4868286 -2.52733636 -0.5036757 0.47563568
		 -3.58171082 -0.5487417 0.46798348 1.82980609 -0.30665705 -0.27486795 0.33759302 -0.27423319 -0.22860909
		 -0.99329066 -0.32668787 -0.18735158 -2.52220297 -0.47818464 -0.13995498 -3.58171082 -0.51994348 -0.10711011
		 1.84756851 -0.29859048 -0.37576568 0.35045749 -0.44241497 -0.43504614 -0.98479462 -0.40388852 -0.30522126
		 -2.5187254 -0.46091503 -0.20268577 -3.58171082 -0.50043333 -0.18752658 -3.58171058 -0.56168354 0.84914732
		 -2.52964306 -0.51513129 0.87876236 -1.011467099 -0.4027732 0.92157984 0.31007075 -0.34429747 0.95881367
		 1.79180515 -0.32391462 1.00051236153;
	setAttr -s 49 ".ed[0:48]"  0 4 0 2 1 0 3 2 0 4 3 0 5 29 0 6 28 1 5 6 0
		 7 27 1 6 7 0 8 26 1 7 8 0 9 25 0 8 9 0 10 15 0 11 16 1 10 11 1 12 17 1 11 12 1 13 18 1
		 12 13 1 14 19 0 13 14 1 15 20 0 16 21 1 15 16 1 17 22 1 16 17 1 18 23 1 17 18 1 19 24 0
		 18 19 1 20 1 0 21 2 1 20 21 1 22 3 1 21 22 1 23 4 1 22 23 1 24 0 0 23 24 1 25 14 0
		 26 13 1 25 26 1 27 12 1 26 27 1 28 11 1 27 28 1 29 10 0 28 29 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 48 47 15 -46
		mu 0 4 28 29 10 11
		f 4 46 45 17 -44
		mu 0 4 27 28 11 12
		f 4 44 43 19 -42
		mu 0 4 26 27 12 13
		f 4 42 41 21 -41
		mu 0 4 25 26 13 14
		f 4 -16 13 24 -15
		mu 0 4 11 10 15 16
		f 4 -18 14 26 -17
		mu 0 4 12 11 16 17
		f 4 -20 16 28 -19
		mu 0 4 13 12 17 18
		f 4 -22 18 30 -21
		mu 0 4 14 13 18 19
		f 4 -25 22 33 -24
		mu 0 4 16 15 20 21
		f 4 -27 23 35 -26
		mu 0 4 17 16 21 22
		f 4 -29 25 37 -28
		mu 0 4 18 17 22 23
		f 4 -31 27 39 -30
		mu 0 4 19 18 23 24
		f 4 -34 31 -2 -33
		mu 0 4 21 20 1 2
		f 4 -36 32 -3 -35
		mu 0 4 22 21 2 3
		f 4 -38 34 -4 -37
		mu 0 4 23 22 3 4
		f 4 -40 36 -1 -39
		mu 0 4 24 23 4 0
		f 4 -13 9 -43 -12
		mu 0 4 9 8 26 25
		f 4 -11 7 -45 -10
		mu 0 4 8 7 27 26
		f 4 -9 5 -47 -8
		mu 0 4 7 6 28 27
		f 4 -7 4 -49 -6
		mu 0 4 6 5 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape32" -p "|Whole_Ship|Ship_left|RightNasail|top";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0 0.55560529 1 0.55560529
		 0.72425234 0.55560529 0.4783169 0.55560529 0.1957875 0.55560529 1 0.099818386 0.72425234
		 0.099818386 0.4783169 0.099818386 0.1957875 0.099818386 0 0.099818386 1 0.22795372
		 0.72425234 0.22795372 0.4783169 0.22795372 0.1957875 0.22795372 0 0.22795372 0 0.16327207
		 0.19578749 0.16327207 0.4783169 0.16327207 0.72425234 0.16327207 1 0.16327207 1 0.19509017
		 0.72425234 0.19509017 0.4783169 0.19509017 0.19578749 0.19509017 0 0.19509017 0 0.31017017
		 0.1957875 0.31017017 0.4783169 0.31017017 0.72425234 0.31017017 1 0.31017017 1 0.4563753
		 0.72425234 0.4563753 0.4783169 0.4563753 0.1957875 0.4563753 0 0.4563753 1 0.13213879
		 0.72425234 0.13213879 0.4783169 0.13213879 0.19578749 0.13213879 0 0.13213879 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.15446457 1 0.15446457 0 0.15446457 1 0.15446457 0 0.15446457
		 1 0.15446457 0 0.15446457 1 0.15446457 0 0.15446457 1 0.15446457 0 0.15446457 1 0.15446457
		 0 0.15446457 0 0.15446457 1 0.32968387 1 0.32968387 0 0.32968387 1 0.32968387 0 0.32968387
		 1 0.32968387 0 0.32968387 1 0.32968387 0 0.32968387 1 0.32968387 0 0.32968387 1 0.32968387
		 0 0.32968387 0 0.32968387 1 0.49951476 1 0.49951476 0 0.49951476 1 0.49951476 0 0.49951476
		 1 0.49951476 0 0.49951476 1 0.49951476 0 0.49951476 1 0.49951476 0 0.49951476 1 0.49951476
		 0 0.49951476 0 0.49951476 1 0.66919053 1 0.66919053 0 0.66919053 1 0.66919053 0 0.66919053
		 1 0.66919053 0 0.66919053 1 0.66919053 0 0.66919053 1 0.66919053 0 0.66919053 1 0.66919053
		 0 0.66919053 0 0.66919053 1 0.82310444 1 0.82310444 0 0.82310444 1 0.82310444 0 0.82310444
		 1 0.82310444 0 0.82310444 1 0.82310444 0 0.82310444 1 0.82310444 0 0.82310444 1 0.82310444
		 0 0.82310444 0 0.82310444 1 0.93075609 1 0.93075609 0 0.93075609 1 0.93075609 0 0.93075609
		 1 0.93075609 0 0.93075609 1 0.93075609 0 0.93075609 1 0.93075609 0 0.93075609 1 0.93075609
		 0 0.93075609 0 0.93075609 1 0.111154 0.72425234 0.111154 0.4783169 0.111154 0.19578749
		 0.111154 0.35072654 0 0 0.111154 0.35072654 0.15446457 0.35072654 0.32968387 0.35072654
		 0.49951476 0.35072654 0.66919053 0.35072654 0.8231045 0.35072654 0.93075609 0.35072654
		 1 1 0.52035344 0.72425234 0.52035344 0.4783169 0.52035344 0.19578752 0.52035344 0.64474565
		 0 0 0.52035344 0.64474565 0.15446457 0.64474565 0.32968387 0.64474565 0.49951476
		 0.64474565 0.66919053 0.64474565 0.82310444 0.64474565 0.93075609 0.64474565 1 0.094344862
		 0.55560529 0.094344869 0.52035344 0.094344862 0.4563753 0.094344862 0.31017017 0.094344862
		 0.22795372 0.094344854 0.19509017 0.094344854 0.16327207 0.094344854 0.13213879 0.094344854
		 0.111154 0.094344862 0.099818386 0.34254992 0.55560529 0.34254992 0.52035344 0.34254992
		 0.4563753 0.34254992 0.31017017 0.34254992 0.22795373 0.34254992 0.19509017 0.34254992
		 0.16327207 0.34254992 0.13213879 0.34254992 0.111154 0.34254992 0.099818394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.069207475 ;
	setAttr ".pt[1]" -type "float3" -0.35295922 -0.15655124 0.075181082 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.051854592 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.093684085 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.045825951 ;
	setAttr ".pt[5]" -type "float3" -0.48947847 0 0 ;
	setAttr ".pt[11]" -type "float3" -4.9960036e-16 0.14607605 0 ;
	setAttr ".pt[12]" -type "float3" -4.4408921e-16 0.15146311 3.0531133e-16 ;
	setAttr ".pt[15]" -type "float3" 0.42608625 0 0 ;
	setAttr ".pt[21]" -type "float3" -4.9960036e-16 0.14592236 0 ;
	setAttr ".pt[25]" -type "float3" 0.41316894 0 3.0531133e-16 ;
	setAttr ".pt[35]" -type "float3" -6.6613381e-16 -0.19606355 0 ;
	setAttr ".pt[36]" -type "float3" -4.9960036e-16 -0.24546723 0 ;
	setAttr ".pt[38]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.27271894 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.06537953 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.10059944 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.10440721 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.06590382 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.076035194 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.1522602 ;
	setAttr ".pt[96]" -type "float3" -0.056216538 -0.24661408 0 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.049537227 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.052270431 ;
	setAttr ".pt[127]" -type "float3" 0 0.044097126 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.074497759 ;
	setAttr -s 140 ".vt[0:139]"  -3.58171058 -2.32893801 -0.31892073 1.45630169 -2.63107467 -0.41244662
		 0.36183143 -2.79422712 -0.40649486 -0.977283 -2.72091579 -0.40851414 -2.51565099 -2.47533226 -0.31140292
		 1.56616426 -2.72772169 0.87124979 0.30169916 -2.79020405 0.90478468 -1.016995907 -2.83285332 0.80757076
		 -2.53190684 -2.58063793 0.77078289 -3.58171058 -2.60397458 0.68215477 1.80358768 -0.16589212 0.15861583
		 0.31860423 -0.061125278 0.1478734 -1.00583148 -0.090209961 0.13818932 -2.52733636 -0.053901106 0.12699652
		 -3.30917358 -0.37756205 0.11934447 -3.58171058 -0.7549634 0.88126683 -2.5296433 -0.65071487 0.91088176
		 -1.011467218 -0.60105133 0.95369935 0.31007075 -0.64152384 0.99093294 1.79180527 -0.5378933 0.87635684
		 1.79760122 -0.27520132 0.62415695 0.31426835 -0.12221813 0.59768629 -1.0086951256 0.022818029 0.57400465
		 -2.52850842 0.034019053 0.54674411 -3.30042362 -0.35955524 0.52793288 -3.58171058 -0.61480188 -0.14758229
		 -2.52440429 -0.53753424 -0.27144814 -0.99866796 -0.51356792 -0.31064343 0.32945108 -0.44582987 -0.37631679
		 1.81856418 -0.46775103 -0.32538939 1.69633365 -1.56492043 -0.52968371 0.34873986 -1.37118101 -0.5377388
		 -0.98592901 -1.42220664 -0.44207954 -2.5191896 -1.27377725 -0.35260761 -3.58171058 -1.32474434 -0.27513981
		 1.68109536 -1.20496416 1.063748598 0.30596328 -1.22772026 1.11471033 -1.014179945 -1.38439846 1.037077188
		 -2.53075385 -1.44010627 0.97903776 -3.58171058 -1.42309046 0.93885136 -8.011315346 -2.28658748 0.65224683
		 -8.35307598 -1.60239244 0.7226727 -8.70394897 -0.79741961 0.17550689 -8.65382767 -1.0026854277 0.072235972
		 -8.61659431 -1.13752711 0.67207766 -8.70568943 -0.78459263 0.43891358 -8.3668642 -1.56597459 -0.020262003
		 -8.012456894 -2.33910513 -0.16220057 -4.31899166 -2.33050847 -0.29471302 -4.31803799 -1.38232839 -0.23577021
		 -4.31739092 -0.67471617 -0.11362815 -4.31791973 -0.45257384 0.13539448 -4.31818867 -0.42520845 0.51418257
		 -4.31842709 -0.79296947 0.84895444 -4.31871748 -1.45078623 0.9054594 -4.31881523 -2.55494952 0.74158686
		 -5.15533829 -2.33228993 -0.26725262 -5.15330267 -1.38495612 -0.1911107 -5.15192175 -0.74268085 -0.075111754
		 -5.5745821 -0.53766465 0.15360105 -5.56055164 -0.59523594 0.49858466 -5.15413332 -0.83608234 0.81230044
		 -5.15475273 -1.48220348 0.86758071 -5.15496159 -2.4993372 0.67449015 -5.96596479 -2.33401656 -0.24063668
		 -5.96288109 -1.47535408 -0.14782457 -5.96078873 -0.80855548 -0.037779819 -6.041763783 -0.35719481 0.17124772
		 -6.04420948 -0.42566234 0.48346642 -6.0027241707 -0.69214916 0.77677363 -5.96507788 -1.51265442 0.83086687
		 -5.96539402 -2.44543505 0.66810411 -6.77585125 -2.33574176 -0.21404509 -6.77171993 -1.47203219 -0.104578
		 -6.76891708 -0.87436992 -0.00048199855 -6.77120686 -0.48053956 0.18887827 -6.77237177 -0.46558875 0.46836203
		 -6.77340603 -0.74669999 0.74127936 -6.77466297 -1.54307771 0.79418665 -6.7750864 -2.39158225 0.65081096
		 -7.51050377 -2.3373065 -0.18992367 -7.50542259 -1.50935912 -0.065348759 -7.50197506 -0.93407059 0.03335109
		 -7.50479174 -0.68616247 0.17248563 -7.50622463 -0.70940542 0.45466071 -7.50749636 -0.95748878 0.70908225
		 -7.50904274 -1.57067478 0.76091373 -7.50956345 -2.34273195 0.65256673 -8.024339676 -2.33840108 -0.17305249
		 -8.018594742 -1.54760778 -0.03791073 -8.014696121 -0.97582686 0.057014901 -8.017881393 -0.76178765 0.18440947
		 -8.019501686 -0.7551614 0.44507763 -8.020939827 -0.98397648 0.68656266 -8.022687912 -1.58997691 0.73764175
		 -8.023277283 -2.30856466 0.65585744 1.60647368 -1.89680731 1.06811285 0.3031947 -2.24219942 1.076196194
		 -1.016008258 -2.32484174 0.97133321 -2.53150249 -2.18062329 0.90303373 -3.58171058 -2.18980718 0.85572189
		 -4.3187809 -2.16769028 0.83439457 -5.15488815 -2.14260149 0.81020164 -5.96528339 -2.11828423 0.78675258
		 -6.77493763 -2.093989134 0.7633251 -7.50938034 -2.071950912 0.74207383 -8.023070335 -2.056536913 0.72721004
		 -8.071058273 -2.046622276 0.7176494 1.541574 -2.25231886 -0.4540956 0.3571806 -2.28868389 -0.45311984
		 -0.98035455 -2.30756617 -0.42043841 -2.51690817 -2.1271112 -0.32604104 -3.58171058 -2.049489498 -0.30336738
		 -4.31865311 -2.024309158 -0.27377334 -5.15461493 -1.99574542 -0.24020287 -5.9648695 -1.96806014 -0.20766476
		 -6.77438354 -1.94040024 -0.17515644 -7.50869894 -1.91530943 -0.1456679 -8.022298813 -1.89776039 -0.12504278
		 -8.086339951 -1.88647246 -0.11177628 -3.06800437 -2.39948153 -0.31529808 -3.068610191 -2.08689332 -0.31429321
		 -3.069709539 -1.30018461 -0.31246951 -3.072222233 -0.57756865 -0.20727 -3.26700926 -0.025046289 0.1230318
		 -3.26646972 0.011850476 0.5369975 -3.074747086 -0.70472878 0.8955375 -3.075282097 -1.43128991 0.95821613
		 -3.075642824 -2.18538189 0.87852025 -3.075837612 -2.59272933 0.72486234 -1.71653211 -2.60290289 -0.36184821
		 -1.71873176 -2.22085023 -0.37507659 -1.72272384 -1.35088027 -0.39908463 -1.73184705 -0.52508473 -0.29180849
		 -1.73697722 -0.072762065 0.13281071 -1.73902798 0.028200582 0.56090486 -1.74101329 -0.62491667 0.93312371
		 -1.74295616 -1.41116834 1.0091868639 -1.74426556 -2.25553894 0.93851256 -1.74497294 -2.71165347 0.78989267;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 120 0 2 1 0 3 2 0 4 130 0 5 96 0 6 97 1 5 6 0 7 98 1
		 6 7 0 8 99 1 7 139 0 9 100 1 8 129 0 10 29 0 11 28 1 10 11 1 12 27 1 11 12 1 13 26 1
		 12 134 1 14 25 1 13 124 1 29 30 0 15 24 1 16 23 1 15 126 1 17 22 1 16 136 1 18 21 1
		 17 18 1 19 20 0 18 19 1 20 10 0 21 11 1 20 21 1 22 12 1 21 22 1 23 13 1 22 135 1
		 24 14 1 23 125 1 25 34 0 26 33 1 25 123 1 27 32 1 26 133 1 28 31 1 27 28 1 28 29 1
		 30 108 0 31 109 1 30 31 1 32 110 1 31 32 1 33 111 1 32 132 1 34 112 1 33 122 1 35 19 0
		 36 18 1 35 36 1 37 17 1 36 37 1 38 16 1 37 137 1 39 15 1 38 127 1 9 55 0 39 54 0
		 40 107 0 14 51 0 25 50 1 42 43 0 15 53 1 24 52 0 44 45 0 45 42 0 34 49 0 43 46 0
		 0 48 0 46 119 0 41 44 0 48 56 0 49 57 0 48 113 1 50 58 1 49 50 1 51 59 0 50 51 1
		 52 60 0 51 52 1 53 61 1 52 53 1 54 62 0 53 54 1 55 63 0 54 101 1 56 64 0 57 65 0
		 56 114 1 58 66 1 57 58 1 59 67 0 58 59 1 60 68 0 59 60 1 61 69 1 60 61 1 62 70 0
		 61 62 1 63 71 0 62 102 1 64 72 0 65 73 0 64 115 1 66 74 1 65 66 1 67 75 0 66 67 1
		 68 76 0 67 68 1 69 77 1 68 69 1 70 78 0 69 70 1 71 79 0 70 103 1 72 80 0 73 81 0
		 72 116 1 74 82 1 73 74 1 75 83 0 74 75 1 76 84 0 75 76 1 77 85 1 76 77 1 78 86 0
		 77 78 1 79 87 0 78 104 1 80 88 0 81 89 0 80 117 1 82 90 1 81 82 1 83 91 0 82 83 1
		 84 92 0 83 84 1 85 93 1 84 85 1 86 94 0 85 86 1 87 95 0 86 105 1 88 47 0 89 46 0
		 88 118 1 90 43 1 89 90 1 91 42 0 90 91 1 92 45 0 91 92 1;
	setAttr ".ed[166:255]" 93 44 1 92 93 1 94 41 0 93 94 1 95 40 0 94 106 1 96 35 0
		 97 36 1 96 97 1 98 37 1 97 98 1 99 38 1 98 138 1 100 39 1 99 128 1 101 55 1 100 101 1
		 102 63 1 101 102 1 103 71 1 102 103 1 104 79 1 103 104 1 105 87 1 104 105 1 106 95 1
		 105 106 1 107 41 0 106 107 1 108 1 0 109 2 1 108 109 1 110 3 1 109 110 1 111 4 1
		 110 131 1 112 0 1 111 121 1 113 49 1 112 113 1 114 57 1 113 114 1 115 65 1 114 115 1
		 116 73 1 115 116 1 117 81 1 116 117 1 118 89 1 117 118 1 119 47 0 118 119 1 120 4 0
		 121 112 1 120 121 1 122 34 1 121 122 1 123 26 1 122 123 1 124 14 1 123 124 1 125 24 1
		 124 125 1 126 16 1 125 126 1 127 39 1 126 127 1 128 100 1 127 128 1 129 9 0 128 129 1
		 130 3 0 131 111 1 130 131 1 132 33 1 131 132 1 133 27 1 132 133 1 134 13 1 133 134 1
		 135 23 1 134 135 1 136 17 1 135 136 1 137 38 1 136 137 1 138 99 1 137 138 1 139 8 0
		 138 139 1;
	setAttr -s 117 -ch 468 ".fc[0:116]" -type "polyFaces" 
		f 4 31 30 34 -29
		mu 0 4 18 19 20 21
		f 4 29 28 36 -27
		mu 0 4 17 18 21 22
		f 4 248 26 38 249
		mu 0 4 194 17 22 193
		f 4 229 24 40 230
		mu 0 4 184 16 23 183
		f 4 -47 48 22 51
		mu 0 4 31 28 29 30
		f 4 -45 47 46 53
		mu 0 4 32 27 28 31
		f 4 243 242 44 55
		mu 0 4 190 191 27 32
		f 4 224 223 42 57
		mu 0 4 180 181 26 33
		f 4 -13 9 180 236
		mu 0 4 187 8 155 186
		f 4 -11 7 178 255
		mu 0 4 197 7 154 196
		f 4 -9 5 176 -8
		mu 0 4 7 6 153 154
		f 4 -7 4 174 -6
		mu 0 4 6 5 152 153
		f 4 -35 32 15 -34
		mu 0 4 21 20 10 11
		f 4 -37 33 17 -36
		mu 0 4 22 21 11 12
		f 4 -39 35 19 247
		mu 0 4 193 22 12 192
		f 4 -41 37 21 228
		mu 0 4 183 23 13 182
		f 4 -22 18 -224 226
		mu 0 4 182 13 26 181
		f 4 -20 16 -243 245
		mu 0 4 192 12 27 191
		f 4 -18 14 -48 -17
		mu 0 4 12 11 28 27
		f 4 -16 13 -49 -15
		mu 0 4 11 10 29 28
		f 4 -51 -52 49 197
		mu 0 4 166 31 30 165
		f 4 -53 -54 50 199
		mu 0 4 167 32 31 166
		f 4 241 -56 52 201
		mu 0 4 189 190 32 167
		f 4 222 -58 54 203
		mu 0 4 179 180 33 168
		f 4 -61 58 -32 -60
		mu 0 4 36 35 19 18
		f 4 -63 59 -30 -62
		mu 0 4 37 36 18 17
		f 4 -65 61 -249 251
		mu 0 4 195 37 17 194
		f 4 -67 63 -230 232
		mu 0 4 185 38 16 184
		f 4 11 182 181 -68
		mu 0 4 40 156 158 81
		f 4 20 71 88 -71
		mu 0 4 44 45 71 74
		f 4 23 74 92 -74
		mu 0 4 48 49 75 78
		f 4 39 70 90 -75
		mu 0 4 52 53 73 76
		f 4 41 77 86 -72
		mu 0 4 56 57 69 72
		f 4 56 205 204 -78
		mu 0 4 60 169 171 70
		f 4 65 73 94 -69
		mu 0 4 64 65 77 80
		f 4 -205 207 206 -84
		mu 0 4 70 171 172 84
		f 4 -87 83 101 -86
		mu 0 4 72 69 83 86
		f 4 -89 85 103 -88
		mu 0 4 74 71 85 88
		f 4 -91 87 105 -90
		mu 0 4 76 73 87 90
		f 4 -93 89 107 -92
		mu 0 4 78 75 89 92
		f 4 -95 91 109 -94
		mu 0 4 80 77 91 94
		f 4 -182 184 183 -96
		mu 0 4 81 158 159 95
		f 4 -207 209 208 -99
		mu 0 4 84 172 173 98
		f 4 -102 98 116 -101
		mu 0 4 86 83 97 100
		f 4 -104 100 118 -103
		mu 0 4 88 85 99 102
		f 4 -106 102 120 -105
		mu 0 4 90 87 101 104
		f 4 -108 104 122 -107
		mu 0 4 92 89 103 106
		f 4 -110 106 124 -109
		mu 0 4 94 91 105 108
		f 4 -184 186 185 -111
		mu 0 4 95 159 160 109
		f 4 -209 211 210 -114
		mu 0 4 98 173 174 112
		f 4 -117 113 131 -116
		mu 0 4 100 97 111 114
		f 4 -119 115 133 -118
		mu 0 4 102 99 113 116
		f 4 -121 117 135 -120
		mu 0 4 104 101 115 118
		f 4 -123 119 137 -122
		mu 0 4 106 103 117 120
		f 4 -125 121 139 -124
		mu 0 4 108 105 119 122
		f 4 -186 188 187 -126
		mu 0 4 109 160 161 123
		f 4 -211 213 212 -129
		mu 0 4 112 174 175 126
		f 4 -132 128 146 -131
		mu 0 4 114 111 125 128
		f 4 -134 130 148 -133
		mu 0 4 116 113 127 130
		f 4 -136 132 150 -135
		mu 0 4 118 115 129 132
		f 4 -138 134 152 -137
		mu 0 4 120 117 131 134
		f 4 -140 136 154 -139
		mu 0 4 122 119 133 136
		f 4 -188 190 189 -141
		mu 0 4 123 161 162 137
		f 4 -213 215 214 -144
		mu 0 4 126 175 176 140
		f 4 -147 143 161 -146
		mu 0 4 128 125 139 142
		f 4 -149 145 163 -148
		mu 0 4 130 127 141 144
		f 4 -151 147 165 -150
		mu 0 4 132 129 143 146
		f 4 -153 149 167 -152
		mu 0 4 134 131 145 148
		f 4 -155 151 169 -154
		mu 0 4 136 133 147 150
		f 4 -190 192 191 -156
		mu 0 4 137 162 163 151
		f 4 -215 217 -81 -159
		mu 0 4 140 176 177 63
		f 4 -162 158 -79 -161
		mu 0 4 142 139 58 59
		f 4 -164 160 -73 -163
		mu 0 4 144 141 46 47
		f 4 -166 162 -77 -165
		mu 0 4 146 143 54 55
		f 4 -168 164 -76 -167
		mu 0 4 148 145 50 51
		f 4 -170 166 -82 -169
		mu 0 4 150 147 66 67
		f 4 -192 194 -70 -171
		mu 0 4 151 163 164 43
		f 4 -175 172 60 -174
		mu 0 4 153 152 35 36
		f 4 -177 173 62 -176
		mu 0 4 154 153 36 37
		f 4 -179 175 64 253
		mu 0 4 196 154 37 195
		f 4 -181 177 66 234
		mu 0 4 186 155 38 185
		f 4 -183 179 68 96
		mu 0 4 158 156 41 79
		f 4 -185 -97 93 111
		mu 0 4 159 158 79 93
		f 4 -187 -112 108 126
		mu 0 4 160 159 93 107
		f 4 -189 -127 123 141
		mu 0 4 161 160 107 121
		f 4 -191 -142 138 156
		mu 0 4 162 161 121 135
		f 4 -193 -157 153 171
		mu 0 4 163 162 135 149
		f 4 -195 -172 168 -194
		mu 0 4 164 163 149 42
		f 4 -197 -198 195 -2
		mu 0 4 2 166 165 1
		f 4 -199 -200 196 -3
		mu 0 4 3 167 166 2
		f 4 239 -202 198 -238
		mu 0 4 188 189 167 3
		f 4 220 -204 200 -219
		mu 0 4 178 179 168 4
		f 4 -206 202 79 84
		mu 0 4 171 169 61 68
		f 4 -208 -85 82 99
		mu 0 4 172 171 68 82
		f 4 -210 -100 97 114
		mu 0 4 173 172 82 96
		f 4 -212 -115 112 129
		mu 0 4 174 173 96 110
		f 4 -214 -130 127 144
		mu 0 4 175 174 110 124
		f 4 -216 -145 142 159
		mu 0 4 176 175 124 138
		f 4 -218 -160 157 -217
		mu 0 4 177 176 138 62
		f 4 -203 -220 -221 -1
		mu 0 4 0 170 179 178
		f 4 -57 -222 -223 219
		mu 0 4 170 34 180 179
		f 4 -42 43 -225 221
		mu 0 4 34 25 181 180
		f 4 -226 -227 -44 -21
		mu 0 4 14 182 181 25
		f 4 -228 -229 225 -40
		mu 0 4 24 183 182 14
		f 4 25 -231 227 -24
		mu 0 4 15 184 183 24
		f 4 -232 -233 -26 -66
		mu 0 4 39 185 184 15
		f 4 -234 -235 231 -180
		mu 0 4 157 186 185 39
		f 4 -236 -237 233 -12
		mu 0 4 9 187 186 157
		f 4 -201 -239 -240 -4
		mu 0 4 4 168 189 188
		f 4 -55 -241 -242 238
		mu 0 4 168 33 190 189
		f 4 -43 45 -244 240
		mu 0 4 33 26 191 190
		f 4 -245 -246 -46 -19
		mu 0 4 13 192 191 26
		f 4 -247 -248 244 -38
		mu 0 4 23 193 192 13
		f 4 27 -250 246 -25
		mu 0 4 16 194 193 23
		f 4 -251 -252 -28 -64
		mu 0 4 38 195 194 16
		f 4 -253 -254 250 -178
		mu 0 4 155 196 195 38
		f 4 -255 -256 252 -10
		mu 0 4 8 197 196 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom" -p "RightNasail";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -10.964381841902224 0.16405932894730049 3.6962439939795129 ;
	setAttr ".r" -type "double3" 182.28640172430229 0 0 ;
	setAttr ".s" -type "double3" 2.6401549343362016 0.86169509358122987 0.50526793749131871 ;
createNode mesh -n "bottomShape" -p "bottom";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "bottom";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[2]" -type "float3"  0 -0.10878427 0;
	setAttr -s 4 ".vt[0:3]"  -3.58171058 -4.4187263e-16 1.99001741 3.58171058 -4.4187263e-16 1.99001741
		 -3.58171058 4.4187263e-16 -1.99001741 3.58171058 4.4187263e-16 -1.99001741;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape33" -p "bottom";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 1 0 1 0.55560529
		 0.81522304 0 0.81522304 0.55560529 0.70591295 0 0.70591295 0.55560529 0.64602798
		 0 0.64602798 0.55560529 0.58590925 0 0.58590925 0.55560529 0.54075885 0 0.54075885
		 0.55560529 0.49948895 0 0.49948895 0.55560529 0.42559147 0 0.42559147 0.55560529
		 0.35348114 0 0.35348114 0.55560529 0.28463763 0 0.28463763 0.55560529 0.20026499
		 0 0.20026499 0.55560529 0.14004973 0 0.14004973 0.55560529 0.09459766 0 0.09459766
		 0.55560529 0.91397774 0.55560529 0.91397774 0 0.09459766 0.44482046 0.14004973 0.44482046
		 0.20026499 0.44482046 0.28463763 0.44482046 0.35348114 0.44482046 0.42559147 0.44482046
		 0.49948895 0.44482046 0.54075885 0.44482046 0.58590925 0.44482046 0.64602798 0.44482046
		 0.70591295 0.44482046 0.8152231 0.44482046 0.91397774 0.44482046 1 0.44482046 0 0.27203396
		 0.09459766 0.27203396 0.14004973 0.27203396 0.20026499 0.27203396 0.28463763 0.27203396
		 0.35348114 0.27203396 0.42559147 0.27203396 0.49948895 0.27203396 0.54075885 0.27203396
		 0.58590925 0.27203396 0.64602798 0.27203396 0.70591295 0.27203396 0.8152231 0.27203396
		 0.91397768 0.27203396 1 0.27203396 0 0.13180937 0.09459766 0.13180937 0.14004973
		 0.13180937 0.20026499 0.13180937 0.28463763 0.13180937 0.35348114 0.13180937 0.42559147
		 0.13180937 0.49948895 0.13180937 0.54075885 0.13180937 0.58590925 0.13180937 0.64602798
		 0.13180937 0.70591295 0.13180937 0.8152231 0.13180937 0.91397774 0.13180937 1 0.13180937
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.80241001 1 0.80241001
		 0 0.80241001 1 0.80241001 0 0.80241001 1 0.80241001 0 0.80241001 0 0.80241001 0.53450489
		 1 0.53450489 0.80241001 1 0.35246521 0.53450489 0 0.91397774 0.35246521 0.8152231
		 0.35246521 0.70591295 0.35246521 0.64602798 0.35246521 0.58590925 0.35246521 0.54075885
		 0.35246521 0.49948895 0.35246521 0.42559147 0.35246521 0.35348114 0.35246521 0.28463763
		 0.35246521 0.20026499 0.35246521 0.14004973 0.35246521 0.09459766 0.35246521 0 0.35246521
		 0 0.33032167 1 0.33032167 0 0.33032167 0.53450489 0.3303217 1 0.33032167 0 0.33032167
		 1 0.33032167 0 0.33032167 1 0.33032167 0 0.12823682 1 0.12823682 0 0.12823682 0.53450489
		 0.12823683 1 0.12823682 0 0.12823682 1 0.12823682 0 0.12823682 1 0.12823682 0 0.55449992
		 1 0.55449992 0 0.55449992 0.53450489 0.55449998 1 0.55449992 0 0.55449992 1 0.55449992
		 0 0.55449992 1 0.55449992 1 0.90357554 1 0.90357554 0 0.90357554 1 0.90357554 0 0.90357554
		 0.53450489 0.90357554 1 0.90357554 0 0.90357554 0 0.90357554 0.56686729 1 0.56686729
		 0.90357554 0.56686729 0.80241001 0.56686729 0.55449992 0.56686729 0.33032167 0.56686729
		 0.12823682 1 0.492805 0.56686729 0 0.91397774 0.492805 0.8152231 0.492805 0.70591295
		 0.492805 0.64602798 0.492805 0.58590925 0.492805 0.54075885 0.492805 0.49948895 0.492805
		 0.42559147 0.492805 0.35348114 0.492805 0.28463763 0.492805 0.20026499 0.492805 0.14004973
		 0.492805 0.09459766 0.492805 0.09459766 0.089398585 0.14004973 0.089398585 0.20026499
		 0.089398585 0.28463763 0.089398585 0.35348114 0.089398585 0.42559147 0.089398585
		 0.49948895 0.089398585 0.54075885 0.089398585 0.58590925 0.089398585 0.64602798 0.089398585
		 0.70591295 0.089398585 0.8152231 0.089398585 0.91397774 0.089398585 1 0.089398585
		 0.32175851 0 0.32175851 0.12823682 0.32175851 0.33032167 0.32175851 0.55449992 0.32175851
		 0.80241001 0.32175851 0.90357554 0.32175851 1 0.03351346 0.35246521 0.03351346 0.27203396
		 0.03351346 0.13180937 0.065521397 0.35246521 0.065521397 0.27203396 0.065521397 0.13180937
		 0.016728129 0.13180938 0.016728129 0.27203399 0.016728129 0.35246521 0.08066754 0.13180937
		 0.08066754 0.27203396 0.08066754 0.35246521 0.089113578 0.35246521 0.089113578 0.27203396
		 0.089113578 0.13180937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0.00018995235 -0.0021931608 0.0041727787 ;
	setAttr ".pt[164]" -type "float3" 0.16808249 -4.4408921e-16 0 ;
	setAttr ".pt[167]" -type "float3" 0.25535718 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.22679619 0 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.3969839e-09 8.9406967e-08 ;
	setAttr ".pt[175]" -type "float3" 1.4781952e-05 0.061629415 -0.044095516 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  3.16961956 -2.071316481 2.67072988 3.17517257 -2.27010465 -1.32515049
		 2.41519833 -1.53571808 2.3707428 2.37674522 -1.61418223 -0.94141817 1.55886197 -1.61132443 2.27123213
		 1.53346634 -1.56582057 -0.68875647 1.086127281 -1.73086751 2.20732117 1.067939997 -1.68587923 -0.63367033
		 0.57510734 -1.85962379 2.15909719 0.56471181 -1.8156606 -0.57412386 0.22188854 -1.93556464 2.1577673
		 0.21687913 -1.80086458 -0.45420456 -0.10661602 -2.0068397522 2.12774754 -0.10661602 -1.78710377 -0.34267521
		 -0.57809234 -2.0064747334 2.074032307 -0.5779798 -1.83960307 -0.49551392 -1.11291909 -2.008399725 1.90905237
		 -1.11267829 -1.89120543 -0.31510019 -1.6312983 -2.008472681 1.82891226 -1.63093305 -1.94468653 -0.29448318
		 -2.14920402 -2.0060448647 1.86012125 -2.14871526 -1.99747431 -0.24518347 -2.61899924 -2.0065057278 1.76991892
		 -2.61839843 -2.046389818 -0.24633932 -2.94758725 -2.010915518 1.52498674 -2.94690681 -2.080724478 -0.25257254
		 2.87233305 -1.67463255 -0.84878874 2.8893795 -1.54334128 2.32551241 -2.94704318 -1.85346305 0.086731434
		 -2.61851811 -1.82509506 0.14055967 -2.14881253 -1.78584135 0.15947056 -1.631006 -1.74406326 0.11377811
		 -1.11272597 -1.70123112 0.11325169 -0.57800221 -1.65953457 0.001707077 -0.10661602 -1.61757624 0.13478184
		 0.2178781 -1.61438119 0.051476479 0.56678462 -1.61108482 -0.044266701 1.071566343 -1.4815079 -0.082324028
		 1.53853011 -1.36155188 -0.11368275 2.38441229 -1.38519502 -0.2961235 2.87573195 -1.43511188 -0.2309823
		 3.17406511 -2.017125368 -0.5435257 -3.38329625 -3.59065938 0.42602837 -2.94725347 -1.76755822 0.63497686
		 -2.61870551 -1.74849689 0.76303768 -2.14896464 -1.72431195 0.80964136 -1.63111949 -1.69970524 0.76957512
		 -1.11280084 -1.67348254 0.80038214 -0.57803702 -1.64723504 0.7962513 -0.10661602 -1.6217165 0.89850044
		 0.21943593 -1.59207666 0.85921478 0.57001758 -1.56056213 0.80117941 1.077222347 -1.4313041 0.7966361
		 1.54642797 -1.3115083 0.80228424 2.39637089 -1.29659879 0.72936535 2.88103318 -1.33008707 0.75163364
		 3.17233849 -1.89111006 0.69459152 -3.38218307 -3.56227303 1.11791217 -2.9474256 -1.84103596 1.090062141
		 -2.61885619 -1.82952702 1.27836657 -2.14908767 -1.81757104 1.3474431 -1.63121152 -1.80689991 1.31194258
		 -1.11286187 -1.79415643 1.3681798 -0.57806563 -1.78044641 1.45121956 -0.10661602 -1.7682699 1.52845097
		 0.22070003 -1.71716869 1.52488995 0.57264113 -1.66275382 1.4974556 1.08181262 -1.53375447 1.52011251
		 1.55283737 -1.41408885 1.55579233 2.40607595 -1.36789215 1.57175541 2.88533545 -1.38804793 1.55923033
		 3.17093706 -1.9320358 1.70954037 3.26858521 -2.75323701 2.93882918 3.34674907 -3.86207104 2.45869756
		 3.32963729 -3.86301947 -0.70701736 3.25884056 -3.011649132 -1.26105571 3.33717203 -4.19229889 1.20709729
		 3.26858521 -2.7536993 2.91825557 3.44178295 -3.29665327 2.010404348 3.44025707 -3.48721933 0.95254368
		 3.43393016 -3.19332266 -0.5629763 3.22138953 -2.67031837 -1.33515334 3.33334374 -4.11059475 -0.025081873
		 3.43665409 -3.39675808 0.1200408 3.17314219 -1.94976962 0.11825404 2.87856531 -1.37897563 0.2942307
		 2.39080429 -1.33783984 0.25200528 1.54275155 -1.33480334 0.37590608 1.074589491 -1.45467377 0.38748446
		 0.56851268 -1.58408022 0.40762839 0.21871078 -1.60245931 0.48321655 -0.10661602 -1.61978924 0.54299319
		 -0.57802081 -1.65296042 0.42639485 -1.11276603 -1.68639934 0.48052627 -1.63106668 -1.72035372 0.46430483
		 -2.14889383 -1.75295353 0.50699002 -2.61861825 -1.78415298 0.47327721 -2.94715548 -1.8075465 0.37977129
		 -3.32632136 -3.2517879 -0.21223569 3.19314909 -2.39105511 -1.32228231 3.37333465 -2.38617015 -0.55970055
		 3.39798951 -2.43028903 0.11082178 3.41070533 -2.43301678 0.79261279 3.42446685 -2.37864614 1.82522678
		 3.16961956 -2.071316004 2.67072964 3.17517233 -2.27010417 -1.32515144 3.27070832 -2.11292267 -0.5930683
		 3.2703681 -2.088843822 0.072105482 3.27026868 -2.054015636 0.6893819 3.26933503 -2.057945728 1.71118855
		 3.16961956 -2.071316242 2.67072988 3.20980644 -2.56437707 -1.33675551 3.4483242 -2.8299284 -0.5569669
		 3.44992161 -2.94970107 0.11948877 3.45216274 -2.99409008 0.87284756 3.4527843 -2.8750453 1.91745019
		 3.21782899 -2.44969773 2.80798268 3.26858521 -2.7536993 2.91825557 3.40681434 -3.5861454 2.2399292
		 3.40116668 -3.84821796 1.082874417 3.3974483 -3.76224041 0.045738414 3.39422107 -3.53620529 -0.63672495
		 3.25884056 -3.011648893 -1.26105571 3.29883909 -3.49426317 -0.94698948 3.37240863 -3.30900264 -0.907143
		 3.37869716 -2.96679258 -0.89743143 3.38183975 -2.71490955 -0.89471889 3.33211589 -2.38828611 -0.88999969
		 3.26615405 -2.18100309 -0.91015744 3.17454481 -2.12669897 -0.88207293 2.87425995 -1.53885603 -0.4985745
		 2.38109159 -1.48437691 -0.57562172 1.53633678 -1.45002735 -0.36276597 1.069995642 -1.57002783 -0.32113016
		 0.5658868 -1.69969332 -0.27376515 0.2174454 -1.69515324 -0.16755052 -0.10661602 -1.69100416 -0.072020419
		 -0.5779925 -1.73752809 -0.21365561 -1.11270523 -1.78351521 -0.072281517 -1.63097441 -1.8309598 -0.063053213
		 -2.14877033 -1.87750649 -0.01579833 -2.61846638 -1.92094505 -0.027018934 -2.94698429 -1.95189738 -0.060232215
		 -2.94747758 -1.89569616 1.23000276 -2.61890221 -1.88647151 1.43652773 -2.1491251 -1.87821412 1.51240158
		 -1.63123941 -1.87175775 1.47828197 -1.11288023 -1.86309099 1.5422101 -0.57807422 -1.8531729 1.6516149
		 -0.10661602 -1.84503174 1.72127974 0.22108245 -1.78743947 1.72852349 0.57343465 -1.7260983 1.71034443
		 1.083200932 -1.59717727 1.74122775 1.55477571 -1.4775511 1.78599119 2.40901113 -1.42189157 1.82883644
		 2.88663673 -1.43801486 1.80578804 3.20821333 -1.97462845 2.11768055 3.27495098 -2.060025692 2.11879849
		 3.38016748 -2.27753806 2.19614387 3.41488576 -2.73596406 2.30285597 3.42375517 -3.11973119 2.40138245
		 3.400038 -3.31607676 2.55705595 3.30054164 -3.50307202 2.7120533 -3.15780711 -2.79028368 -0.37825507
		 -3.22881794 -2.94478273 0.50005329 -3.16662431 -2.78275776 1.57833755;
	setAttr ".vt[166:177]" -2.9467752 -2.33676887 -0.42237628 -3.081279039 -2.32792068 0.57075286
		 -2.98723483 -2.46003389 1.66602719 -3.35013151 -3.35106611 1.37497938 -3.30618906 -3.2682724 0.46297765
		 -3.242208 -3.021429539 -0.2951037 -2.94758701 -2.010915041 1.52498662 -3.011463642 -2.036021709 0.60420787
		 -2.94690657 -2.080724239 -0.2525728 -2.94705749 -1.91509247 0.13082699 -2.97253203 -1.87324834 0.62286359
		 -2.94748926 -1.90791488 1.26128531;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  0 156 0 2 27 0 3 26 0 2 154 1 4 2 0 5 3 0 4 153 1 6 4 0
		 7 5 0 6 152 1 8 6 0 9 7 0 8 151 1 10 8 0 11 9 0 10 150 1 12 10 0 13 11 0 12 149 1
		 14 12 0 15 13 0 14 148 1 16 14 0 17 15 0 16 147 1 18 16 0 19 17 0 18 146 1 20 18 0
		 21 19 0 20 145 1 22 20 0 23 21 0 22 144 1 24 22 0 25 23 0 24 143 0 26 1 0 27 0 0
		 26 130 1 28 142 0 29 141 1 28 29 1 30 140 1 29 30 1 31 139 1 30 31 1 32 138 1 31 32 1
		 33 137 1 32 33 1 34 136 1 33 34 1 35 135 1 34 35 1 36 134 1 35 36 1 37 133 1 36 37 1
		 38 132 1 37 38 1 39 131 1 38 39 1 40 85 1 39 40 1 41 129 0 40 41 1 42 98 0 43 97 1
		 42 170 1 44 96 1 43 44 1 45 95 1 44 45 1 46 94 1 45 46 1 47 93 1 46 47 1 48 92 1
		 47 48 1 49 91 1 48 49 1 50 90 1 49 50 1 51 89 1 50 51 1 52 88 1 51 52 1 53 87 1 52 53 1
		 54 86 1 53 54 1 55 70 1 54 55 1 56 84 0 55 56 1 57 42 0 58 43 1 57 169 0 59 44 1
		 58 59 1 60 45 1 59 60 1 61 46 1 60 61 1 62 47 1 61 62 1 63 48 1 62 63 1 64 49 1 63 64 1
		 65 50 1 64 65 1 66 51 1 65 66 1 67 52 1 66 67 1 68 53 1 67 68 1 69 54 1 68 69 1 70 155 1
		 69 70 1 71 56 0 70 71 1 0 110 0 71 109 0 72 162 0 41 106 0 1 105 0 74 123 0 56 108 0
		 76 82 0 73 76 0 77 117 0 78 118 0 77 160 1 79 119 0 78 79 1 80 121 0 79 83 1 81 122 0
		 80 125 1 82 74 0 83 80 1 82 120 1 84 41 0 83 113 1 85 55 1 84 85 1 86 39 1 85 86 1
		 87 38 1 86 87 1 88 37 1 87 88 1 89 36 1 88 89 1 90 35 1 89 90 1 91 34 1 90 91 1 92 33 1
		 91 92 1 93 32 1 92 93 1;
	setAttr ".ed[166:321]" 94 31 1 93 94 1 95 30 1 94 95 1 96 29 1 95 96 1 97 28 0
		 96 97 1 97 175 0 99 111 0 100 112 0 99 127 1 101 107 1 100 101 1 102 114 0 101 102 1
		 103 115 0 102 103 1 104 116 0 103 158 1 105 99 0 106 100 0 105 128 1 107 84 1 106 107 1
		 108 102 0 107 108 1 109 103 0 108 109 1 110 104 0 109 157 1 111 81 0 112 80 0 111 126 1
		 113 101 1 112 113 1 114 79 0 113 114 1 115 78 0 114 115 1 116 77 0 115 159 1 117 72 0
		 118 73 0 117 161 1 119 76 0 118 119 1 120 83 1 119 120 1 121 74 0 120 121 1 122 75 0
		 121 124 1 123 75 0 124 122 1 123 124 1 125 81 1 124 125 1 126 112 1 125 126 1 127 100 1
		 126 127 1 128 106 1 127 128 1 129 1 0 128 129 1 130 40 1 129 130 1 131 3 1 130 131 1
		 132 5 1 131 132 1 133 7 1 132 133 1 134 9 1 133 134 1 135 11 1 134 135 1 136 13 1
		 135 136 1 137 15 1 136 137 1 138 17 1 137 138 1 139 19 1 138 139 1 140 21 1 139 140 1
		 141 23 1 140 141 1 142 25 0 141 142 1 143 58 0 144 59 1 143 144 1 145 60 1 144 145 1
		 146 61 1 145 146 1 147 62 1 146 147 1 148 63 1 147 148 1 149 64 1 148 149 1 150 65 1
		 149 150 1 151 66 1 150 151 1 152 67 1 151 152 1 153 68 1 152 153 1 154 69 1 153 154 1
		 155 27 1 154 155 1 156 71 0 155 156 1 157 110 1 156 157 1 158 104 1 157 158 1 159 116 1
		 158 159 1 160 78 1 159 160 1 161 118 1 160 161 1 162 73 0 161 162 1 163 171 0 164 167 1
		 163 164 1 165 168 0 164 165 1 166 163 0 167 173 1 166 167 1 168 172 0 167 168 1 169 165 0
		 170 164 1 169 170 1 171 98 0 170 171 1 172 177 0 173 176 1 172 173 1 174 166 0 173 174 1
		 175 174 0 176 43 1 175 176 1 177 58 0 176 177 1;
	setAttr -s 145 -ch 580 ".fc[0:144]" -type "polyFaces" 
		f 4 66 65 233 232
		mu 0 4 40 41 156 158
		f 4 62 61 237 -60
		mu 0 4 38 39 159 160
		f 4 60 59 239 -58
		mu 0 4 37 38 160 161
		f 4 58 57 241 -56
		mu 0 4 36 37 161 162
		f 4 56 55 243 -54
		mu 0 4 35 36 162 163
		f 4 54 53 245 -52
		mu 0 4 34 35 163 164
		f 4 52 51 247 -50
		mu 0 4 33 34 164 165
		f 4 50 49 249 -48
		mu 0 4 32 33 165 166
		f 4 48 47 251 -46
		mu 0 4 31 32 166 167
		f 4 46 45 253 -44
		mu 0 4 30 31 167 168
		f 4 44 43 255 -42
		mu 0 4 29 30 168 169
		f 4 42 41 257 -41
		mu 0 4 28 29 169 170
		f 4 64 -233 235 -62
		mu 0 4 39 40 158 159
		f 4 303 316 315 304
		mu 0 4 196 202 203 195
		f 4 71 70 173 -69
		mu 0 4 43 44 111 112
		f 4 73 72 171 -71
		mu 0 4 44 45 110 111
		f 4 75 74 169 -73
		mu 0 4 45 46 109 110
		f 4 77 76 167 -75
		mu 0 4 46 47 108 109
		f 4 79 78 165 -77
		mu 0 4 47 48 107 108
		f 4 81 80 163 -79
		mu 0 4 48 49 106 107
		f 4 83 82 161 -81
		mu 0 4 49 50 105 106
		f 4 85 84 159 -83
		mu 0 4 50 51 104 105
		f 4 87 86 157 -85
		mu 0 4 51 52 103 104
		f 4 89 88 155 -87
		mu 0 4 52 53 102 103
		f 4 91 90 153 -89
		mu 0 4 53 54 101 102
		f 4 93 -149 151 -91
		mu 0 4 54 55 100 101
		f 4 95 94 149 148
		mu 0 4 55 56 98 100
		f 4 305 314 -304 306
		mu 0 4 197 201 202 196
		f 4 100 99 -72 -98
		mu 0 4 58 59 44 43
		f 4 102 101 -74 -100
		mu 0 4 59 60 45 44
		f 4 104 103 -76 -102
		mu 0 4 60 61 46 45
		f 4 106 105 -78 -104
		mu 0 4 61 62 47 46
		f 4 108 107 -80 -106
		mu 0 4 62 63 48 47
		f 4 110 109 -82 -108
		mu 0 4 63 64 49 48
		f 4 112 111 -84 -110
		mu 0 4 64 65 50 49
		f 4 114 113 -86 -112
		mu 0 4 65 66 51 50
		f 4 116 115 -88 -114
		mu 0 4 66 67 52 51
		f 4 118 117 -90 -116
		mu 0 4 67 68 53 52
		f 4 120 119 -92 -118
		mu 0 4 68 69 54 53
		f 4 122 -93 -94 -120
		mu 0 4 69 70 55 54
		f 4 124 123 -96 92
		mu 0 4 70 71 56 55
		f 4 260 259 -101 -259
		mu 0 4 171 172 59 58
		f 4 262 261 -103 -260
		mu 0 4 172 173 60 59
		f 4 264 263 -105 -262
		mu 0 4 173 174 61 60
		f 4 266 265 -107 -264
		mu 0 4 174 175 62 61
		f 4 268 267 -109 -266
		mu 0 4 175 176 63 62
		f 4 270 269 -111 -268
		mu 0 4 176 177 64 63
		f 4 272 271 -113 -270
		mu 0 4 177 178 65 64
		f 4 274 273 -115 -272
		mu 0 4 178 179 66 65
		f 4 276 275 -117 -274
		mu 0 4 179 180 67 66
		f 4 278 277 -119 -276
		mu 0 4 180 181 68 67
		f 4 280 279 -121 -278
		mu 0 4 181 182 69 68
		f 4 282 -122 -123 -280
		mu 0 4 182 183 70 69
		f 4 284 283 -125 121
		mu 0 4 183 184 71 70
		f 4 207 292 291 -205
		mu 0 4 139 188 189 90
		f 4 224 198 142 225
		mu 0 4 153 133 93 152
		f 4 203 202 140 147
		mu 0 4 135 136 91 97
		f 4 205 204 138 -203
		mu 0 4 137 138 89 92
		f 4 -292 294 293 -136
		mu 0 4 90 189 190 143
		f 4 -139 135 212 -138
		mu 0 4 92 89 142 145
		f 4 -141 137 214 213
		mu 0 4 97 91 144 146
		f 4 -143 139 218 223
		mu 0 4 152 93 147 151
		f 4 -145 -214 216 -140
		mu 0 4 94 97 146 148
		f 4 201 -148 144 -199
		mu 0 4 134 135 97 94
		f 4 -150 146 -67 63
		mu 0 4 100 98 41 40
		f 4 -152 -64 -65 -151
		mu 0 4 101 100 40 39
		f 4 -154 150 -63 -153
		mu 0 4 102 101 39 38
		f 4 -156 152 -61 -155
		mu 0 4 103 102 38 37
		f 4 -158 154 -59 -157
		mu 0 4 104 103 37 36
		f 4 -160 156 -57 -159
		mu 0 4 105 104 36 35
		f 4 -162 158 -55 -161
		mu 0 4 106 105 35 34
		f 4 -164 160 -53 -163
		mu 0 4 107 106 34 33
		f 4 -166 162 -51 -165
		mu 0 4 108 107 33 32
		f 4 -168 164 -49 -167
		mu 0 4 109 108 32 31
		f 4 -170 166 -47 -169
		mu 0 4 110 109 31 30
		f 4 -172 168 -45 -171
		mu 0 4 111 110 30 29
		f 4 -174 170 -43 -173
		mu 0 4 112 111 29 28
		f 4 228 187 -227 229
		mu 0 4 155 124 115 154
		f 4 190 -179 -180 -188
		mu 0 4 125 126 117 116
		f 4 192 191 -182 178
		mu 0 4 126 127 118 117
		f 4 194 193 -184 -192
		mu 0 4 128 129 120 119
		f 4 196 288 -186 -194
		mu 0 4 130 186 187 121
		f 4 -66 128 -229 231
		mu 0 4 157 77 124 155
		f 4 -147 -190 -191 -129
		mu 0 4 80 99 126 125
		f 4 -95 131 -193 189
		mu 0 4 99 81 127 126
		f 4 -124 126 -195 -132
		mu 0 4 84 85 129 128
		f 4 -284 286 -197 -127
		mu 0 4 72 185 186 130
		f 4 226 176 -225 227
		mu 0 4 154 115 133 153
		f 4 179 -201 -202 -177
		mu 0 4 116 117 135 134
		f 4 181 180 -204 200
		mu 0 4 117 118 136 135
		f 4 183 182 -206 -181
		mu 0 4 119 120 138 137
		f 4 185 290 -208 -183
		mu 0 4 121 187 188 139
		f 4 -294 296 295 -210
		mu 0 4 143 190 191 75
		f 4 -213 209 133 -212
		mu 0 4 145 142 86 87
		f 4 -215 211 132 145
		mu 0 4 146 144 82 96
		f 4 -217 -146 143 -216
		mu 0 4 148 146 96 83
		f 4 -219 215 130 221
		mu 0 4 151 147 78 150
		f 4 -221 -222 219 -218
		mu 0 4 149 151 150 79
		f 4 -223 -224 220 -142
		mu 0 4 95 152 151 149
		f 4 199 -226 222 -198
		mu 0 4 132 153 152 95
		f 4 177 -228 -200 -176
		mu 0 4 114 154 153 132
		f 4 188 -230 -178 -187
		mu 0 4 123 155 154 114
		f 4 -231 -232 -189 -130
		mu 0 4 76 157 155 123
		f 4 -234 230 -38 39
		mu 0 4 158 156 1 26
		f 4 -236 -40 -3 -235
		mu 0 4 159 158 26 3
		f 4 -238 234 -6 -237
		mu 0 4 160 159 3 5
		f 4 -240 236 -9 -239
		mu 0 4 161 160 5 7
		f 4 -242 238 -12 -241
		mu 0 4 162 161 7 9
		f 4 -244 240 -15 -243
		mu 0 4 163 162 9 11
		f 4 -246 242 -18 -245
		mu 0 4 164 163 11 13
		f 4 -248 244 -21 -247
		mu 0 4 165 164 13 15
		f 4 -250 246 -24 -249
		mu 0 4 166 165 15 17
		f 4 -252 248 -27 -251
		mu 0 4 167 166 17 19
		f 4 -254 250 -30 -253
		mu 0 4 168 167 19 21
		f 4 -256 252 -33 -255
		mu 0 4 169 168 21 23
		f 4 -258 254 -36 -257
		mu 0 4 170 169 23 25
		f 4 34 33 -261 -37
		mu 0 4 24 22 172 171
		f 4 31 30 -263 -34
		mu 0 4 22 20 173 172
		f 4 28 27 -265 -31
		mu 0 4 20 18 174 173
		f 4 25 24 -267 -28
		mu 0 4 18 16 175 174
		f 4 22 21 -269 -25
		mu 0 4 16 14 176 175
		f 4 19 18 -271 -22
		mu 0 4 14 12 177 176
		f 4 16 15 -273 -19
		mu 0 4 12 10 178 177
		f 4 13 12 -275 -16
		mu 0 4 10 8 179 178
		f 4 10 9 -277 -13
		mu 0 4 8 6 180 179
		f 4 7 6 -279 -10
		mu 0 4 6 4 181 180
		f 4 4 3 -281 -7
		mu 0 4 4 2 182 181
		f 4 1 -282 -283 -4
		mu 0 4 2 27 183 182
		f 4 38 0 -285 281
		mu 0 4 27 0 184 183
		f 4 -287 -1 125 -286
		mu 0 4 186 185 73 131
		f 4 -289 285 195 -288
		mu 0 4 187 186 131 122
		f 4 -291 287 184 -290
		mu 0 4 188 187 122 140
		f 4 -293 289 206 136
		mu 0 4 189 188 140 88
		f 4 -295 -137 134 210
		mu 0 4 190 189 88 141
		f 4 -297 -211 208 127
		mu 0 4 191 190 141 74
		f 4 69 311 310 -68
		mu 0 4 42 199 200 113
		f 4 98 309 -70 -97
		mu 0 4 57 198 199 42
		f 4 298 -305 302 299
		mu 0 4 193 196 195 192
		f 4 300 -307 -299 301
		mu 0 4 194 197 196 193
		f 4 307 -302 -309 -310
		mu 0 4 198 194 193 199
		f 4 -312 308 -300 297
		mu 0 4 200 199 193 192
		f 4 320 97 -319 321
		mu 0 4 206 58 43 205
		f 4 319 318 68 174
		mu 0 4 204 205 43 112
		f 4 -317 313 -320 317
		mu 0 4 203 202 205 204
		f 4 312 -322 -314 -315
		mu 0 4 201 206 205 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 3 ".dli";
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
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "SpaceshipPlanFile";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Downloads/Star Trek Consititution class comparison.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.397042\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Ship_right\" \n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.397042\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Ship_right\" \n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode displayLayer -n "Plans";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -341.66666666666663 -241.60173160173161 ;
	setAttr ".vh" -type "double2" 341.66666666666674 170.17316017316017 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 109 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 1.1904761791229248;
	setAttr ".hyp[17].y" -36.904762268066406;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 1.1904761791229248;
	setAttr ".hyp[18].y" -36.904762268066406;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".anf" yes;
createNode hyperView -n "hyperView2";
	setAttr ".p" -type "double2" 746 -391 ;
	setAttr ".vl" -type "double2" -2758.6649657066246 -2864.9723241359188 ;
	setAttr ".vh" -type "double2" 6280.6649657066337 2037.0504152422047 ;
createNode hyperLayout -n "hyperLayout2";
	setAttr -s 39 ".hyp";
	setAttr ".hyp[5].x" 2570;
	setAttr ".hyp[5].y" -15;
	setAttr ".hyp[7].x" 655;
	setAttr ".hyp[7].y" -15;
	setAttr ".hyp[10].x" 1050;
	setAttr ".hyp[10].y" -55;
	setAttr ".hyp[18].x" 1700;
	setAttr ".hyp[18].y" -15;
	setAttr ".hyp[19].x" 1230;
	setAttr ".hyp[19].y" -15;
	setAttr ".hyp[22].x" 835;
	setAttr ".hyp[22].y" -15;
	setAttr ".hyp[25].x" 1265;
	setAttr ".hyp[25].y" -55;
	setAttr ".hyp[30].x" 1015;
	setAttr ".hyp[30].y" -15;
	setAttr ".anf" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[67]" "e[76]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684315044e-05 -0.029710149168823093 0
		 -0.029710149158331183 -7.8957741523142078e-07 -0.99955855608181676 0 2.6576016505178837e-05 -0.99999999964685782 4.4408920985006262e-16 0
		 -1.9989722543036832 -1.2380281938862969 -0.5748116926016742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37275556 0.87285072 -0.1159942 ;
	setAttr ".rs" 885711976;
	setAttr ".lt" -type "double3" -2.4633073358870661e-16 -4.3715031594615539e-16 0.085974595143074456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.054971877583742224 0.5836547245482282 -0.18144694187382587 ;
	setAttr ".cbx" -type "double3" 0.69096014895985247 1.1620451747486495 -0.04772491297228576 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684315044e-05 -0.029710149168823093 0
		 -0.029710149158331183 -7.8957741523142078e-07 -0.99955855608181676 0 2.6576016505178837e-05 -0.99999999964685782 4.4408920985006262e-16 0
		 -1.9989722543036832 -1.2380281938862969 -0.5748116926016742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53018987 0.36945555 -0.038028512 ;
	setAttr ".rs" 1393108836;
	setAttr ".lt" -type "double3" -3.1712913545201005e-17 -2.2508037100799072e-16 0.028606431339902056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1153518707751306 0.15525636473546478 -0.047724920055737252 ;
	setAttr ".cbx" -type "double3" 0.054972115897072626 0.58365472455456158 -0.028332102173851736 ;
createNode polyTweak -n "polyTweak110";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[55]" -type "float3" 0.0011782275 0.039666336 0.029530652 ;
	setAttr ".tk[56]" -type "float3" -0.002419279 -0.081393428 0 ;
	setAttr ".tk[57]" -type "float3" -0.0024344344 -0.081903316 0 ;
	setAttr ".tk[58]" -type "float3" 0.056517832 -0.076524481 -0.0016185716 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684315044e-05 -0.029710149168823093 0
		 -0.029710149158331183 -7.8957741523142078e-07 -0.99955855608181676 0 2.6576016505178837e-05 -0.99999999964685782 4.4408920985006262e-16 0
		 -1.9989722543036832 -1.2380281938862969 -0.5748116926016742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6977901 -0.05802948 -0.010730365 ;
	setAttr ".rs" 491558050;
	setAttr ".lt" -type "double3" -1.0950441942103595e-17 1.2576745200831851e-16 0.02831660055736197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2802284453829844 -0.27131544478726677 -0.028332102173851736 ;
	setAttr ".cbx" -type "double3" -1.1153518707782988 0.15525648394475433 0.0068713716944016623 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[196]" "e[198]" "e[200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 2.2660125632847307e-16 0 0 2.9677616160366937e-18 -0.02423361264736057 -0.99970632288590522 0
		 1.2242871484095941e-16 -0.99970632288590522 0.02423361264736057 0 -2.0515178413010018 -2.5528690625947212 -1.9742040647821919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8986619 -1.1068294 -0.44770342 ;
	setAttr ".rs" 1151409005;
	setAttr ".lt" -type "double3" -1.6414820891430537e-16 -0.34993069954299644 0.0019009399569639707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.526186623331137 -1.1643259160468857 -0.45988710902921137 ;
	setAttr ".cbx" -type "double3" -1.271137175875092 -1.0493329716714177 -0.4355197148634562 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684315044e-05 -0.029710149168823093 0
		 -0.029710149158331183 -7.8957741523142078e-07 -0.99955855608181676 0 2.6576016505178837e-05 -0.99999999964685782 4.4408920985006262e-16 0
		 -1.9989722543036832 -1.2380281938862969 -0.5748116926016742 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2553842 -0.26660952 -0.02780229 ;
	setAttr ".rs" 1128877999;
	setAttr ".lt" -type "double3" -2.0073168347493571 1.1485090452029412 0.043884982019101244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2802284411133753 -0.27131532557786364 -0.042244391212353127 ;
	setAttr ".cbx" -type "double3" -2.2305401471076656 -0.26190374294976937 -0.013360189627347419 ;
createNode polyTweak -n "polyTweak115";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.001459236 0.049094059 0 ;
	setAttr ".tk[10]" -type "float3" 0.011710497 0.097961217 2.3257269e-07 ;
	setAttr ".tk[12]" -type "float3" 0.019635437 0.10723964 0.010945314 ;
	setAttr ".tk[36]" -type "float3" 0.0013620695 0.045825023 0 ;
	setAttr ".tk[61]" -type "float3" 0.048832417 0.046758682 -0.013293862 ;
createNode polySplitRing -n "polySplitRing207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107:108]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684315044e-05 -0.029710149168823093 0
		 -0.029710149158331183 -7.8957741523142078e-07 -0.99955855608181676 0 2.6576016505178837e-05 -0.99999999964685782 4.4408920985006262e-16 0
		 -1.9989722543036832 -1.2380281938862969 -0.5748116926016742 1;
	setAttr ".wt" 0.54681921005249023;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak117";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[137]" -type "float3" 0.014410277 0.011331279 0.04277575 ;
	setAttr ".tk[138]" -type "float3" 0.010089974 -0.0040419837 0.045344751 ;
	setAttr ".tk[139]" -type "float3" 0.0059518619 -0.018837651 0.048341233 ;
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[105:107]";
createNode displayLayer -n "Shiplayer";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 1 0 0
		 0 0 -1 0 14.934489786340126 2.6798547042206957 -1.9775622918817444 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.917831420898438 2.5299370288848877 -1.1685988306999207 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4538127183914185 0.65981149673461914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 1 0 0
		 0 0 -1 0 14.314454916525355 2.6798547042206957 -2.0098275622089599 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.693761348724365 2.5484446287155151 -2.2331771850585938 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.5446262359619141 0.62279677391052246 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.58646414140149128 -7.1821143358203707e-17 0.80997519150293218 0
		 -1.2246467991473532e-16 1 0 0 0.80997519150293218 9.919335256628303e-17 0.58646414140149128 0
		 12.549883308844469 4.1683505114537462 -2.8456179839307048 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.218057155609131 2.5485607385635376 -3.2878971099853516 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.6540660858154297 0.62256693840026855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.059100174455341881 -7.2376839475784608e-18 0.99825205703737385 0
		 -1.2246467991473532e-16 1 0 0 0.99825205703737385 1.222506186393081e-16 0.059100174455341881 0
		 10.828866563882951 2.7149748191696967 -4.2742873831281418 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.054665088653564 2.5872530937194824 -3.9864194393157959 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.051109790802002 0.61542034149169922 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.029631840215953435 0.051608732489082494 0.99822767582164673 0
		 -0.013599830724721394 0.9985945857035452 -0.051223998358424033 0 0.99946835800323119 0.012057866081327384 -0.030292065229852616 0
		 7.4107199734072999 2.6798547042206948 -5.1907320402915076 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.7180337905883789 2.5845638513565063 -4.0532283782958984 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.1847267150878906 0.55055832862854004 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.10979255891828132 1.3445710584947041e-17 0.99395452310765997 0
		 -1.2246467991473532e-16 1 0 0 0.99395452310765997 1.2172432252218296e-16 -0.10979255891828132 0
		 3.6220292887326151 2.4146117944355789 -5.8677868080169286 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.7208260297775269 2.5809124708175659 -4.019728422164917 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.1177277565002441 0.5578615665435791 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 1 0 0
		 0 0 -1 0 3.4106711642956471 2.6798547042206939 -2.1698611949951392 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.1429803371429443 2.5751211643218994 -3.6561185121536255 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.3905084133148193 0.56944370269775391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 1 0 0
		 0 0 -1 0 2.0715595261954967 2.6798547042206944 -1.2786501871589804 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5312823057174683 2.5866177082061768 -2.3881886005401611 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.8546481132507324 0.54645061492919922 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 1 0 0
		 0 0 -1 0 1.9533157939712578 2.6798547042206944 -1.8751755273977615 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.3336219787597656 2.5876567363739014 -1.2527549266815186 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6105589866638184 0.54437255859375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.00097292662 -0.0035424531
		 -0.0010952353 -0.035293996 -0.019953042 0.021124005 -0.011031806 0.001978457 0.0021838222
		 -0.001763463 0.002538166 -0.0022158623 -0.00096958876 -0.012591034 -0.0044395626
		 0.00091576576 0.0014751233 -0.0016060472 0.017944306 0.0068688095 0.028639466 0.0073729753
		 0.00056742225 -0.00063568354 -0.0056362748 0.0053745173 -0.009968102 0.0011087283
		 -0.006564796 0.01033911 0.0072830915 0.0025665553;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.098694742 0.10859776 0.010136664
		 -0.0095427632 0.018712819 -0.033654511 -0.046381772 0.051026773 0.020791411 -0.022539198
		 0.033522941 -0.028622627 0.026311478 -0.022323847 0.0054777861 -0.063768446 -0.036491394
		 0.038036592 0.027851462 -0.018814147 0.017327666 0.019796014 0.021435674 -0.018191576;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:22]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.327788195445863 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.456183910369873 1.8267233371734619 -3.9720680713653564 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.3470473289489746 1.0030684471130371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 2.2660125632847307e-16 0 0 2.9677616160366937e-18 -0.02423361264736057 -0.99970632288590522 0
		 1.2242871484095941e-16 -0.99970632288590522 0.02423361264736057 0 -2.0515178413010018 -2.5528690625947212 -1.9742040647821919 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6431231498718262 -2.3874019980430603 -0.6339799165725708 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6184074878692627 2.7706347703933716 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk[0:136]" -type "float2" 0.70760906 -1.19994748 0.8716054
		 -1.40949214 0.83317995 -1.43781185 0.6658752 -1.23456907 1.18558955 -1.37031651 1.38419986
		 -1.5694859 1.66644263 -1.54577947 1.46363616 -1.34975243 0.73959982 -1.30863047 0.90049875
		 -1.50045681 1.092733264 -1.55515838 0.90429807 -1.35182023 0.99708962 -1.27951157
		 1.13807476 -1.48386383 1.050313711 -1.45184445 0.8843025 -1.23657167 0.89563727 -1.070962429
		 1.16815245 -1.052834511 0.48140502 -1.0038962364 0.62884665 -1.049555302 0.4617877
		 -0.90539676 0.41467571 -0.9353531 0.7523191 -0.98084885 0.63965297 -0.93883544 0.57547271
		 -0.72908533 0.84332156 -0.71251112 0.19355536 -0.66069049 0.32322371 -0.7065599 0.18262845
		 -0.57517987 0.13208067 -0.59969628 0.46864903 -0.64484406 0.35760885 -0.60457504
		 0.29425263 -0.41798335 0.5587765 -0.40089411 -0.060596228 -0.35186359 0.054205179
		 -0.39645389 -0.066071332 -0.28034848 -0.11872596 -0.2990405 0.21411675 -0.34574366
		 0.10509324 -0.30688584 0.060715199 -0.15466768 0.32281584 -0.13588464 -0.27196515
		 -0.093425214 -0.16948289 -0.13552833 -0.27343103 -0.035351068 -0.32744539 -0.048490793
		 0.0016540736 -0.09862271 -0.10567811 -0.060533255 -0.20479542 0.14279342 0.053155482
		 0.16483068 -0.51125681 0.19709569 -0.42308274 0.15854788 -0.50740433 0.23853815 -0.56333232
		 0.23247719 -0.21264733 0.15744424 -0.34315383 0.21325821 -0.44560477 0.40705597 -0.19290972
		 0.43141496 -0.67253047 0.45525384 -0.65172499 0.42055798 -0.72115141 0.4799068 -0.7793349
		 0.47989213 -0.42323202 0.39582264 -0.55854166 0.45434731 -0.6416291 0.61334038 -0.39405185
		 0.63920498 -0.84910744 0.655864 -0.83796364 0.62464643 -0.89478827 0.66945422 -0.95496792
		 0.67396641 -0.59312797 0.58372396 -0.73299265 0.64433104 -0.87955379 0.85409033 -0.63796794
		 0.8806268 -1.063973427 0.89168155 -1.064176321 0.86377358 -1.10594535 0.8919493 -1.16817427
		 0.90152109 -0.79927546 0.80518878 -0.94469446 0.86787236 -1.10670614 1.079017997
		 -0.8704831 1.10530066 -1.27021182 1.11210573 -1.28056896 1.087495446 -1.30985117
		 1.099677324 -1.37397218 1.11383402 -0.99739575 1.011884451 -1.14890313 1.076917052
		 -1.45162749 1.42438245 -1.22164035 1.45106137 -1.58722699 1.44901693 -1.61063838
		 1.43063307 -1.62794411 1.41419923 -1.69312727 1.43598998 -1.31177282 1.325894 -1.47012532
		 1.39432645 0.76235151 -1.18693542 0.9298811 -1.40243173 0.51720226 -0.89052373 0.23663586
		 -0.55825192 -0.013894856 -0.26208687 -0.22297874 -0.016515911 -0.45863837 0.25703555
		 -0.67301732 0.49812508 -0.84689093 0.68780285 -1.058228731 0.91074145 -1.26226974
		 1.11915195 -1.5816437 1.43513298 1.7620579 -1.30202353 1.96869183 -1.4944675 2.25319862
		 -1.42750525 2.043559313 -1.2387886 1.46176231 -1.0078630447 1.73888087 -0.94716901
		 1.13271308 -0.66936082 1.40579903 -0.61033809 0.84552538 -0.35748744 1.1161685 -0.29816043
		 0.60792202 -0.09092772 0.87689006 -0.031049252 -0.96683711 1.50497687 -0.61034095
		 1.15875697 -0.29769877 1.23284149 -0.63702595 1.58902562 0.33463514 0.21341777 0.083693296
		 0.48299885 -0.12257832 0.69255316 -0.37250245 0.93473554 1.65430391 -0.55757904 1.36116695
		 -0.2447142 1.12064743 0.022995234 0.91069937 -0.037996471 0.63739556 0.26744354 0.38547409
		 0.54024684 0.17266658 0.75687385 -0.06883923 1.0059424639 -0.29670167 1.2367394;
createNode polyPlanarProj -n "polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".ix" -type "matrix" 1.68832517486651 2.067602021320167e-16 0 0 -1.0552721381952322e-16 0.86169509358122987 0 0
		 0 0 -1.3299769266516441 0 -5.2175740280887037 3.89884408848752 -2.9584142749114686 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.857434272766113 2.5074801445007324 -3.2398862838745117 ;
	setAttr ".ro" -type "double3" 99.501457737441484 89.107366337718233 -159.70589032802974 ;
	setAttr ".ps" -type "double2" 2.2206130978184389 17.525880282436521 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.40451515 0.18064028 -0.32934296
		 0.35602558 -0.18493676 0.35684583 -0.17267197 0.18506142 -0.40142179 0.056471258
		 -0.16471612 0.061770499 -0.40395099 0.012453765 -0.15932304 0.017559856 -0.39720857
		 -0.0229761 -0.40299165 -0.014392316 -0.15217662 -0.011799395 -0.14414406 -0.031630248
		 0.48781675 0.15127218 0.40007091 0.16963089 0.36056745 0.34644052 0.46465543 0.31072527
		 0.46269786 0.018531829 0.37912989 0.042566001 0.46511227 -0.026628524 0.38356531
		 -0.0029156804 0.44987792 -0.054896265 0.35310769 -0.039927036 0.38666463 -0.031447351
		 0.46165353 -0.049816906 -0.40108022 -0.039942354 -0.40865657 -0.047024012 -0.46524465
		 -0.0362795 -0.46485338 -0.034254998 -0.37840703 -0.039460659 -0.33398694 0.0059132278
		 -0.42951041 0.022820711 -0.45205683 -0.021469325 -0.33950883 0.14764962 -0.44693762
		 0.15935305 -0.30379689 0.24861124 -0.42467684 0.31462216 0.083455205 0.35395852 0.093003452
		 0.18201613 0.10307735 0.057848632 0.11248869 0.011533886 0.12165958 -0.017626494
		 0.12520218 -0.035618246 0.42713854 0.12817919 0.4080649 0.27718616 0.45235568 -0.011439502
		 0.46910018 -0.059192538 0.48891336 -0.075622588 0.47860706 -0.076982677 -0.47472787
		 0.17118582 -0.43080753 0.33720022 -0.46020448 0.044389874 -0.47016606 -0.00027447939
		 -0.46981904 -0.026007444 -0.47659844 -0.023080111 -0.38231784 -0.030115366 -0.45605507
		 -0.027783096 -0.43967333 -0.016826987 -0.40964425 -0.016315937 0.13467568 -0.03021577
		 0.31776369 -0.038755864 0.30288243 -0.033436 0.12916005 -0.026957333 -0.39044774
		 -0.022674769 -0.14347547 -0.02351886 -0.1300568 -0.021145523 -0.36659074 -0.018298447
		 0.43364638 -0.052148789 0.41598076 -0.045690358 0.48970354 -0.068901956 0.47511077
		 -0.056733251 -0.46065208 -0.023573965 -0.43889835 -0.017491221 0.45152217 -0.042120457
		 0.38720536 -0.034671843 0.28070867 -0.026002467 0.12177801 -0.018075943 -0.11511797
		 -0.013692141 -0.33701015 -0.011526883 -0.40839309 -0.0086011291 -0.41330644 -0.004755497
		 -0.35681614 -0.0016908646 0.42190158 -0.029317379 0.35938752 -0.026877105 0.25942981
		 -0.021671414 0.10910046 -0.015553296 -0.10059184 -0.012345433 -0.30157417 -0.0086350441
		 -0.3754735 -0.0026544929 -0.38162547 0.0043197274 -0.33172205 0.0098569989 0.37519294
		 -0.023594141 0.3127833 -0.027629495 0.22764605 -0.028725684 0.09613502 -0.026008546
		 -0.087616086 -0.02290827 -0.2699073 -0.018932939 -0.3308509 -0.0084909201 -0.33506763
		 0.0033361912 -0.28330559 0.013051152 0.30588806 -0.041468859 0.25177717 -0.051039219
		 0.18611187 -0.055186331 0.098218799 -0.054797888 -0.076604009 -0.053229094 -0.23511225
		 -0.048530281 -0.27520585 -0.036332667 -0.27208632 -0.020992994 -0.22539514 -0.0086320043
		 0.23911822 -0.090060592 0.19334316 -0.10226548 0.15000057 -0.10838002 0.0817222 -0.11029321
		 -0.06409657 -0.10822296 -0.20035511 -0.098674774 -0.22332937 -0.086346805 -0.21532446
		 -0.065588713 -0.17656338 -0.048789442 0.19243383 -0.099107265 0.15961719 -0.16336411
		 0.12987566 -0.22229409 0.084535718 -0.22886503 -0.051266134 -0.22435713 -0.16724271
		 -0.19828767 -0.18968385 -0.13548142 -0.20528698 -0.070772946 -0.17221153 -0.04696542
		 0.3615514 0.11242104 0.33435127 0.20877108 0.38887137 -0.029144287 0.42605579 -0.078546226
		 0.47548604 -0.085795999 0.45791799 -0.091567308 0.47445959 -0.075651944 0.46698266
		 -0.061804652 0.42831731 -0.045740485 0.4006691 -0.030119419 0.37764817 -0.018004596
		 0.29582548 -0.026893139 0.17672676 -0.064796805 0.087186575 -0.058061957;
createNode polyPlanarProj -n "polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 2.6401549343362016 3.2332572895879196e-16 0 0 1.0544320272233589e-16 -0.8610090909129845 0.034377022371936426 0
		 -2.4685801285524325e-18 0.020157486470965786 0.50486568946196375 0 -11.020195457555866 0.16405932894729916 -3.6962439939795129 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.862812995910645 2.3695564270019531 -3.5865120887756348 ;
	setAttr ".ro" -type "double3" 115.33740851116262 88.420610419940914 30.483359886604159 ;
	setAttr ".ps" -type "double2" 2.1489555329019785 17.941682845935549 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan;
createNode polyPlanarProj -n "polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -0.0065850531199406126 0.18785340845241202 0 0 -0.99938616677613634 -0.035032694108511855 -0 0
		 0 0 -0.39780497504084539 0 -8.2449752028659979 -1.5284728208907674 -0.69959059827815628 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.1014242172241211 -1.4407244920730591 -0.59739261865615845 ;
	setAttr ".ro" -type "double3" 93.300023623656131 10.172845978850372 -87.14452084991683 ;
	setAttr ".ps" -type "double2" 1.0435328534630646 1.229245701129086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan;
createNode polyPlanarProj -n "polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.0099302407881950387 0.8671804435800361 -0.49789503772403726 0
		 -0.037506592647241037 -0.49789222030952129 -0.86642748828926774 0 0.99924703943813742 -0.010070512776774719 -0.037469173283252721 0
		 -1.4289806058910031 0.080692639566055296 -3.2382342237231856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.865166187286377 0.10681647062301636 -1.9011061191558838 ;
	setAttr ".ro" -type "double3" -147.21306634819575 -3.6805507462346103 179.01756691627875 ;
	setAttr ".ps" -type "double2" 1.9578131570955248 3.764534186156852 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 3.41797185 -2.87608695 0.94741881
		 3.81391764 -2.65428662 2.91851521 -1.7111038 -3.85634732;
createNode polyPlanarProj -n "polyPlanarProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.12666559883920286 -0.3488203305554648 0.21577960258311032 0
		 -0.95219410378458369 0.29364436775246383 -0.084257783053728511 0 0.0090101228189029114 0.057324807424215744 0.097957965554566664 0
		 -5.6258817253731639 0.61126691144879208 -2.0345050795576975 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.5479764938354492 0.25466811656951904 -1.8019533157348633 ;
	setAttr ".ro" -type "double3" 83.827782276092833 57.127347033407233 -106.36865849554255 ;
	setAttr ".ps" -type "double2" 0.24084943645679635 3.6334305666141606 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.67765766 -1.33424973 0.40784585
		 1.38559878 -0.84235251 1.38469052 -0.24314904 -1.43603945;
createNode polyPlanarProj -n "polyPlanarProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.075679174994329176 0.8269532268525055 -0.55715439787405996 0
		 0.11047208565741946 0.56227051997362509 0.81954120131881658 0 -0.99099373396741397 -0.00047219362331825046 0.13390741678676576 0
		 -8.3064737203909296 1.0342917083353251 -0.46843621648275541 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5820002555847168 0.20833837985992432 -1.672027587890625 ;
	setAttr ".ro" -type "double3" -32.800015259025677 -3.72258822627095 -6.4218437354099089 ;
	setAttr ".ps" -type "double2" 1.9162135867564203 3.5701558311930452 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 3.49587345 -3.026138067 1.18759942
		 3.84965515 -2.73591709 3.082993269 -1.94755602 -3.90651035;
createNode polyPlanarProj -n "polyPlanarProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" -0.00022547611426631986 -0.36565240630782164 0.22489753389235811 0
		 0.99855235355107907 0.02773145635308517 0.046088648777523646 0 0.0042342648584587916 -0.041185608625298957 -0.066957880386154633 0
		 -3.9581862187276737 0.41901224338568277 -1.9329255869294348 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8589317798614502 0.22075717151165009 -1.8588541746139526 ;
	setAttr ".ro" -type "double3" 91.588549056978593 -57.231505544495398 89.525228616619273 ;
	setAttr ".ps" -type "double2" 0.33369995930557561 3.6273173722650789 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.30874696 -1.33424509 -0.38477042
		 1.3805871 -0.63658142 1.38376737 -0.5963614 -1.3047756 0.78354913 -1.45158386 0.56771022
		 1.36404479 0.24728867 1.36948276 0.41941106 -1.41361368 -0.10504088 1.37579465 0.013541639
		 -1.36945784;
createNode polyPlanarProj -n "polyPlanarProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:46]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684315044e-05 -0.029710149168823093 0
		 -0.029710149158331183 -7.8957741523142078e-07 -0.99955855608181676 0 2.6576016505178837e-05 -0.99999999964685782 4.4408920985006262e-16 0
		 -1.9989722543036832 -1.2380281938862969 -0.5748116926016742 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1042112112045288 -0.33527153730392456 -0.43851503729820251 ;
	setAttr ".ro" -type "double3" -172.2870475973873 -11.390990097134734 89.19420749115821 ;
	setAttr ".ps" -type "double2" 3.3866278330155017 11.52453200624614 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak118";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[63:66]" -type "float3"  0.00012567369 0.0042651505
		 0.041395035 -0.12785268 -0.010510704 0.062018957 -0.076715328 0.0022802302 0.032483246
		 -0.012024825 0.000846554 0.020202167;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 3.1117046 1.1528749 ;
	setAttr ".uvtk[1]" -type "float2" 3.8292105 1.525341 ;
	setAttr ".uvtk[2]" -type "float2" 3.8668351 1.5961602 ;
	setAttr ".uvtk[3]" -type "float2" 3.1373684 1.2170043 ;
	setAttr ".uvtk[4]" -type "float2" 2.6548905 0.012873113 ;
	setAttr ".uvtk[5]" -type "float2" 3.261327 0.30536246 ;
	setAttr ".uvtk[6]" -type "float2" 3.5745652 1.04339 ;
	setAttr ".uvtk[7]" -type "float2" 2.9373834 0.7184 ;
	setAttr ".uvtk[8]" -type "float2" 2.3776767 -0.66632706 ;
	setAttr ".uvtk[9]" -type "float2" 3.0463355 -0.35752121 ;
	setAttr ".uvtk[10]" -type "float2" 2.1043737 -1.3242966 ;
	setAttr ".uvtk[11]" -type "float2" 2.8755224 -0.99856955 ;
	setAttr ".uvtk[12]" -type "float2" 1.8527261 -1.8443981 ;
	setAttr ".uvtk[13]" -type "float2" 2.7219298 -1.5239145 ;
	setAttr ".uvtk[14]" -type "float2" 1.541604 -2.4160581 ;
	setAttr ".uvtk[15]" -type "float2" 2.6330106 -2.0660338 ;
	setAttr ".uvtk[16]" -type "float2" 1.2034118 -3.0040915 ;
	setAttr ".uvtk[17]" -type "float2" 2.5236738 -2.5999997 ;
	setAttr ".uvtk[18]" -type "float2" 2.2005107 0.67940569 ;
	setAttr ".uvtk[19]" -type "float2" 2.2359161 0.74836206 ;
	setAttr ".uvtk[20]" -type "float2" 1.5844818 -0.52742565 ;
	setAttr ".uvtk[21]" -type "float2" 1.9615887 0.21278 ;
	setAttr ".uvtk[22]" -type "float2" 1.2463889 -1.1865351 ;
	setAttr ".uvtk[23]" -type "float2" 0.86646628 -1.7859116 ;
	setAttr ".uvtk[24]" -type "float2" 0.50185925 -2.2661943 ;
	setAttr ".uvtk[25]" -type "float2" 0.031140342 -2.8513155 ;
	setAttr ".uvtk[26]" -type "float2" -0.47611636 -3.4732673 ;
	setAttr ".uvtk[27]" -type "float2" 1.2526438 0.16048342 ;
	setAttr ".uvtk[28]" -type "float2" 1.2970902 0.23680431 ;
	setAttr ".uvtk[29]" -type "float2" 0.55824876 -1.037359 ;
	setAttr ".uvtk[30]" -type "float2" 0.96528447 -0.34502026 ;
	setAttr ".uvtk[31]" -type "float2" 0.10321248 -1.6058342 ;
	setAttr ".uvtk[32]" -type "float2" -0.45949107 -2.1249385 ;
	setAttr ".uvtk[33]" -type "float2" -1.0310979 -2.651612 ;
	setAttr ".uvtk[34]" -type "float2" -1.696969 -3.305125 ;
	setAttr ".uvtk[35]" -type "float2" -2.3724246 -4.010653 ;
	setAttr ".uvtk[36]" -type "float2" 0.21499062 -0.056754231 ;
	setAttr ".uvtk[38]" -type "float2" -0.13158363 -1.3091503 ;
	setAttr ".uvtk[39]" -type "float2" 0.35825992 -0.70294797 ;
	setAttr ".uvtk[40]" -type "float2" -0.71752274 -1.7335188 ;
	setAttr ".uvtk[41]" -type "float2" -1.5138969 -2.3689711 ;
	setAttr ".uvtk[42]" -type "float2" -2.1705065 -2.9647326 ;
	setAttr ".uvtk[43]" -type "float2" -2.9754124 -3.6664429 ;
	setAttr ".uvtk[44]" -type "float2" -3.7299304 -4.4709706 ;
	setAttr ".uvtk[45]" -type "float2" 1.134263 -0.044416249 ;
	setAttr ".uvtk[46]" -type "float2" 0.49481058 -0.32166308 ;
	setAttr ".uvtk[47]" -type "float2" 2.1047564 0.49214423 ;
	setAttr ".uvtk[48]" -type "float2" 3.0419698 0.97899377 ;
	setAttr ".uvtk[49]" -type "float2" 3.7278647 1.3328378 ;
	setAttr ".uvtk[50]" -type "float2" 1.2083379 0.08367914 ;
	setAttr ".uvtk[51]" -type "float2" 0.40335536 -0.15547496 ;
	setAttr ".uvtk[52]" -type "float2" 2.1648264 0.60932887 ;
	setAttr ".uvtk[53]" -type "float2" 3.0858119 1.08793 ;
	setAttr ".uvtk[54]" -type "float2" 3.7915454 1.4537063 ;
	setAttr ".uvtk[55]" -type "float2" 0.34826744 -0.31428432 ;
	setAttr ".uvtk[56]" -type "float2" 0.32005072 -0.69162989 ;
	setAttr ".uvtk[57]" -type "float2" 0.25367796 -0.23127756 ;
	setAttr ".uvtk[58]" -type "float2" 0.098940015 -0.15329885 ;
	setAttr ".uvtk[59]" -type "float2" 0.3384006 -0.68568701 ;
	setAttr ".uvtk[60]" -type "float2" -0.15194398 -1.2921205 ;
	setAttr ".uvtk[61]" -type "float2" -0.14722228 -1.2890946 ;
	setAttr ".uvtk[62]" -type "float2" -0.70821261 -1.7548052 ;
	setAttr ".uvtk[63]" -type "float2" 0.035219073 0.0024372935 ;
	setAttr ".uvtk[65]" -type "float2" 0.77105981 1.0707357 ;
	setAttr ".uvtk[66]" -type "float2" 0.68280071 1.0246561 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" -0.79867346248754811 -0.60168864802818822 -0.0095640552153583944 0
		 0.60164060082080772 -0.79873065902771556 0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362154 -0.4007024440197669 0
		 2.136927011360088 -1.2666833547068006 -1.752636092288629 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7267045974731445 -0.69093102216720581 -0.036534667015075684 ;
	setAttr ".ro" -type "double3" 170.33439401807129 48.67581427175827 115.62949096153201 ;
	setAttr ".ps" -type "double2" 1.1881662627380321 5.373443095524685 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.8082757 2.18448377 0.01382935
		 1.66626477 0.62825334 1.83102524 -0.36019278 0.99607682 0.15569037 1.082052946 -0.60093969
		 0.39062321 -0.061972797 0.47044849 -0.83196652 -0.20263496 -0.27969444 -0.12990406
		 -0.98915148 -0.72691417 -0.44623336 -0.66932124 -1.11528659 -1.27749193 -0.51195025
		 -1.25851071 -1.16719496 -1.85683072 -0.61427736 -1.82807755 -0.21948248 -1.85493565
		 -0.069401801 -1.29681373 0.016786873 -0.68870461 0.1938588 -0.13396868 0.39886338
		 0.47261727 0.60436988 1.077402592 1.11931503 1.86159158 1.14071107 2.17087817 0.051409852
		 -1.8988024 0.23883638 -1.34964859 0.44700873 -0.75539094 1.45053828 1.72449088;
createNode polyPlanarProj -n "polyPlanarProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99480631437382372 1.2182863686694787e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 -1 0 14.505500526177418 1.761673851432755 -1.9006701184841432 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.621464729309082 0.85632383823394775 -1.1011053323745728 ;
	setAttr ".ro" -type "double3" 141.51406728901023 86.965250762060691 60.165626771920579 ;
	setAttr ".ps" -type "double2" 2.6662134206306929 8.0134510124302913 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
createNode polyPlanarProj -n "polyPlanarProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99480631437382372 1.2182863686694787e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 -1 0 13.885465656362644 1.761673851432755 -1.9329353888113587 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.063639640808105 0.82777780294418335 -2.0896515846252441 ;
	setAttr ".ro" -type "double3" -106.30480642266986 69.987508362342581 171.4077336899731 ;
	setAttr ".ps" -type "double2" 2.2886474113314885 7.9651843768783079 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" -0.58341823102002655 -7.1448126918288655e-17 0.805768434993264 0
		 1.2246467991473532e-16 -1 0 0 0.80997519150293218 9.919335256628303e-17 0.58646414140149128 0
		 12.120894048681759 -0.53168395787076761 -2.7687258105331036 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.06511402130127 0.8508307933807373 -2.362260103225708 ;
	setAttr ".ro" -type "double3" 97.925725284424075 -34.439397609784017 0.82013570144514147 ;
	setAttr ".ps" -type "double2" 2.8906826987596776 8.0601976042901811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" -0.058793226728768661 -7.2000936924931157e-18 0.99306744967743799 0
		 1.2246467991473532e-16 -1 0 0 0.99825205703737385 1.222506186393081e-16 0.059100174455341881 0
		 10.577953535079518 1.7616738514327546 -4.1973952097305407 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.9408845901489258 0.793021559715271 -3.7770218849182129 ;
	setAttr ".ro" -type "double3" 91.51915425948556 -4.013334758491494 1.3071695679938291 ;
	setAttr ".ps" -type "double2" 4.037708657622499 8.1087951647349215 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.029477941753346684 0.051340692956968768 0.99304319509008054 0
		 0.013599830724721394 -0.9985945857035452 0.051223998358424033 0 0.99946835800323119 0.012057866081327384 -0.030292065229852616 0
		 6.9817307132445912 1.7616738514327541 -5.1138398668939065 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.9937081336975098 0.93930256366729736 -4.2668113708496094 ;
	setAttr ".ro" -type "double3" 98.859018993783991 16.75153681232786 2.4231323403507297 ;
	setAttr ".ps" -type "double2" 3.2558092823597464 8.3267202218873528 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.10922233088316634 1.3375877791148275e-17 0.98879223578792286 0
		 1.2246467991473532e-16 -1 0 0 0.99395452310765997 1.2172432252218296e-16 -0.10979255891828132 0
		 3.1930400285699072 1.4964309416476382 -5.7908946346193284 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.6154999732971191 0.96664661169052124 -4.2388067245483398 ;
	setAttr ".ro" -type "double3" 100.93860973052728 32.053326689792392 6.0274952001282305 ;
	setAttr ".ps" -type "double2" 3.0237559898438136 8.5475550376921703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.99480631437382372 1.2182863686694787e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 -1 0 2.9816819041329392 1.7616738514327528 -2.0929690215975381 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.0219507217407227 0.94814616441726685 -3.9062831401824951 ;
	setAttr ".ro" -type "double3" 105.87131368850248 56.700770215517878 11.103439207337361 ;
	setAttr ".ps" -type "double2" 4.0521206100031266 8.874361551820682 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.59397009861569994 -0.20650989745006293 0.77083901517998643 0
		 -0.22706018995725483 -0.97016866328135754 -0.084949602255923434 0 -0.76938272259997553 0.12521968124249916 0.62639465003636174 0
		 2.5390199325096239 -0.098254059100142746 -3.6362550125349458 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.6992549896240234 0.77358531951904297 -1.9202017784118652 ;
	setAttr ".ro" -type "double3" 103.95771977590783 66.489866680686674 6.406213553158179 ;
	setAttr ".ps" -type "double2" 2.5550648505945985 8.9781109887113395 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
createNode polyPlanarProj -n "polyPlanarProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.99480631437382372 1.2182863686694787e-16 0 0 1.2246467991473532e-16 -1 0 0
		 0 0 -1 0 1.5243265338085492 1.7616738514327535 -1.7982833540001604 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2199091911315918 0.75647938251495361 -0.76416468620300293 ;
	setAttr ".ro" -type "double3" 116.14512007380797 83.284917422381881 18.05257870910464 ;
	setAttr ".ps" -type "double2" 2.5430384198387652 9.1096338697495405 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
select -ne :hyperGraphInfo;
select -ne :hyperGraphLayout;
	setAttr -s 38 ".hyp";
	setAttr ".hyp[38].isc" yes;
connectAttr "Plans.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Plans.di" "pPlane6.do";
connectAttr "Plans.di" "pPlaneShape6.do";
connectAttr "Shiplayer.di" "Whole_Ship.do";
connectAttr "polyTweakUV4.out" "|Whole_Ship|Ship_left|Dishright|pPlane11|topdish4.i"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|Whole_Ship|Ship_left|Dishright|pPlane11|topdish4.uvst[0].uvtw"
		;
connectAttr "polyPlanarProj7.out" "topdish3.i";
connectAttr "polyPlanarProj8.out" "topdish2.i";
connectAttr "polyPlanarProj9.out" "topdish1.i";
connectAttr "polyPlanarProj4.out" "topdish5.i";
connectAttr "polyTweakUV3.out" "topdish6.i";
connectAttr "polyTweakUV3.uvtk[0]" "topdish6.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "topdish7.i";
connectAttr "polyTweakUV2.uvtk[0]" "topdish7.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "righsidedish.i";
connectAttr "polyTweakUV5.uvtk[0]" "righsidedish.uvst[0].uvtw";
connectAttr "polyPlanarProj6.out" "|Whole_Ship|Ship_left|Dishright|pPlane19|topdish4.i"
		;
connectAttr "polyTweakUV1.out" "topdish8.i";
connectAttr "polyTweakUV1.uvtk[0]" "topdish8.uvst[0].uvtw";
connectAttr "polyPlanarProj25.out" "pPlaneShape23.i";
connectAttr "polyPlanarProj27.out" "pPlaneShape24.i";
connectAttr "polyTweakUV17.out" "pPlaneShape25.i";
connectAttr "polyTweakUV17.uvtk[0]" "pPlaneShape25.uvst[0].uvtw";
connectAttr "polyPlanarProj29.out" "pPlaneShape26.i";
connectAttr "polyPlanarProj24.out" "pPlaneShape27.i";
connectAttr "polyPlanarProj23.out" "pPlaneShape28.i";
connectAttr "polyPlanarProj22.out" "pPlaneShape29.i";
connectAttr "polyPlanarProj26.out" "pPlaneShape30.i";
connectAttr "polyTweakUV16.out" "pPlaneShape31.i";
connectAttr "polyTweakUV16.uvtk[0]" "pPlaneShape31.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "right_panelShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "right_panelShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "right_frontShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "right_frontShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "rightrearShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "rightrearShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|Whole_Ship|Ship_left|lowercylinder|right|rightShape.i"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|Whole_Ship|Ship_left|lowercylinder|right|rightShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV10.out" "|Whole_Ship|Ship_left|rightengine_support|right|rightShape.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|Whole_Ship|Ship_left|rightengine_support|right|rightShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "rearShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "rearShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "|Whole_Ship|Ship_left|rightengine_support|left|leftShape.i"
		;
connectAttr "polyTweakUV12.uvtk[0]" "|Whole_Ship|Ship_left|rightengine_support|left|leftShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV13.out" "|Whole_Ship|Ship_left|rightengine_support|front|frontShape.i"
		;
connectAttr "polyTweakUV13.uvtk[0]" "|Whole_Ship|Ship_left|rightengine_support|front|frontShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV7.out" "|Whole_Ship|Ship_left|RightNasail|top|topShape.i"
		;
connectAttr "polyTweakUV7.uvtk[0]" "|Whole_Ship|Ship_left|RightNasail|top|topShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "bottomShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "bottomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "SpaceshipPlanFile.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "SpaceshipPlanFile.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "SpaceshipPlanFile.c";
connectAttr "place2dTexture1.tf" "SpaceshipPlanFile.tf";
connectAttr "place2dTexture1.rf" "SpaceshipPlanFile.rf";
connectAttr "place2dTexture1.mu" "SpaceshipPlanFile.mu";
connectAttr "place2dTexture1.mv" "SpaceshipPlanFile.mv";
connectAttr "place2dTexture1.s" "SpaceshipPlanFile.s";
connectAttr "place2dTexture1.wu" "SpaceshipPlanFile.wu";
connectAttr "place2dTexture1.wv" "SpaceshipPlanFile.wv";
connectAttr "place2dTexture1.re" "SpaceshipPlanFile.re";
connectAttr "place2dTexture1.of" "SpaceshipPlanFile.of";
connectAttr "place2dTexture1.r" "SpaceshipPlanFile.ro";
connectAttr "place2dTexture1.n" "SpaceshipPlanFile.n";
connectAttr "place2dTexture1.vt1" "SpaceshipPlanFile.vt1";
connectAttr "place2dTexture1.vt2" "SpaceshipPlanFile.vt2";
connectAttr "place2dTexture1.vt3" "SpaceshipPlanFile.vt3";
connectAttr "place2dTexture1.vc1" "SpaceshipPlanFile.vc1";
connectAttr "place2dTexture1.o" "SpaceshipPlanFile.uv";
connectAttr "place2dTexture1.ofs" "SpaceshipPlanFile.fs";
connectAttr "layerManager.dli[1]" "Plans.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "pPlane6.msg" "hyperLayout1.hyp[17].dn";
connectAttr "pPlaneShape6.msg" "hyperLayout1.hyp[18].dn";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "|left.msg" "hyperLayout2.hyp[5].dn";
connectAttr "group.msg" "hyperLayout2.hyp[7].dn";
connectAttr "pasted__group1.msg" "hyperLayout2.hyp[10].dn";
connectAttr "pPlane6.msg" "hyperLayout2.hyp[18].dn";
connectAttr "Plans_group.msg" "hyperLayout2.hyp[19].dn";
connectAttr "group1.msg" "hyperLayout2.hyp[22].dn";
connectAttr "pPlane1.msg" "hyperLayout2.hyp[25].dn";
connectAttr "group2.msg" "hyperLayout2.hyp[30].dn";
connectAttr "polySurfaceShape20.o" "polyExtrudeEdge5.ip";
connectAttr "right_panelShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak110.out" "polyExtrudeEdge6.ip";
connectAttr "right_panelShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak110.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "right_panelShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polySurfaceShape21.o" "polyExtrudeEdge10.ip";
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|rightShape.wm" "polyExtrudeEdge10.mp"
		;
connectAttr "polyTweak115.out" "polyExtrudeEdge11.ip";
connectAttr "right_panelShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak115.ip";
connectAttr "polyExtrudeEdge11.out" "polySplitRing207.ip";
connectAttr "right_panelShape.wm" "polySplitRing207.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent48.ig";
connectAttr "layerManager.dli[5]" "Shiplayer.id";
connectAttr "polySurfaceShape22.o" "polyPlanarProj1.ip";
connectAttr "topdish8.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape23.o" "polyPlanarProj2.ip";
connectAttr "topdish7.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape24.o" "polyPlanarProj3.ip";
connectAttr "topdish6.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape25.o" "polyPlanarProj4.ip";
connectAttr "topdish5.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape26.o" "polyPlanarProj5.ip";
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane11|topdish4.wm" "polyPlanarProj5.mp"
		;
connectAttr "polySurfaceShape27.o" "polyPlanarProj6.ip";
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane19|topdish4.wm" "polyPlanarProj6.mp"
		;
connectAttr "polySurfaceShape28.o" "polyPlanarProj7.ip";
connectAttr "topdish3.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape29.o" "polyPlanarProj8.ip";
connectAttr "topdish2.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape30.o" "polyPlanarProj9.ip";
connectAttr "topdish1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape31.o" "polyPlanarProj10.ip";
connectAttr "righsidedish.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV5.ip";
connectAttr "deleteComponent48.og" "polyPlanarProj11.ip";
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|rightShape.wm" "polyPlanarProj11.mp"
		;
connectAttr "polyPlanarProj11.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape32.o" "polyPlanarProj12.ip";
connectAttr "|Whole_Ship|Ship_left|RightNasail|top|topShape.wm" "polyPlanarProj12.mp"
		;
connectAttr "polyPlanarProj12.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape33.o" "polyPlanarProj13.ip";
connectAttr "bottomShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape34.o" "polyPlanarProj14.ip";
connectAttr "rightrearShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape35.o" "polyPlanarProj15.ip";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|right|rightShape.wm" "polyPlanarProj15.mp"
		;
connectAttr "polyPlanarProj15.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape36.o" "polyPlanarProj16.ip";
connectAttr "rearShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape37.o" "polyPlanarProj17.ip";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|left|leftShape.wm" "polyPlanarProj17.mp"
		;
connectAttr "polyPlanarProj17.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape38.o" "polyPlanarProj18.ip";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|front|frontShape.wm" "polyPlanarProj18.mp"
		;
connectAttr "polyPlanarProj18.out" "polyTweakUV13.ip";
connectAttr "polyTweak118.out" "polyPlanarProj19.ip";
connectAttr "right_panelShape.wm" "polyPlanarProj19.mp";
connectAttr "polySplitRing207.out" "polyTweak118.ip";
connectAttr "polyPlanarProj19.out" "polyTweakUV14.ip";
connectAttr "polySurfaceShape39.o" "polyPlanarProj20.ip";
connectAttr "right_frontShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape40.o" "polyPlanarProj21.ip";
connectAttr "pPlaneShape31.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape41.o" "polyPlanarProj22.ip";
connectAttr "pPlaneShape29.wm" "polyPlanarProj22.mp";
connectAttr "polySurfaceShape42.o" "polyPlanarProj23.ip";
connectAttr "pPlaneShape28.wm" "polyPlanarProj23.mp";
connectAttr "polySurfaceShape43.o" "polyPlanarProj24.ip";
connectAttr "pPlaneShape27.wm" "polyPlanarProj24.mp";
connectAttr "polySurfaceShape44.o" "polyPlanarProj25.ip";
connectAttr "pPlaneShape23.wm" "polyPlanarProj25.mp";
connectAttr "polySurfaceShape45.o" "polyPlanarProj26.ip";
connectAttr "pPlaneShape30.wm" "polyPlanarProj26.mp";
connectAttr "polySurfaceShape46.o" "polyPlanarProj27.ip";
connectAttr "pPlaneShape24.wm" "polyPlanarProj27.mp";
connectAttr "polySurfaceShape47.o" "polyPlanarProj28.ip";
connectAttr "pPlaneShape25.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape48.o" "polyPlanarProj29.ip";
connectAttr "pPlaneShape26.wm" "polyPlanarProj29.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane11|topdish4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "topdish3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topdish2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topdish1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topdish5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topdish6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topdish7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "righsidedish.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane19|topdish4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "topdish8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_panelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_frontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightrearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "rightfrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|right|rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "rearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|left|leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|front|frontShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|RightNasail|top|topShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipPlanFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hyperView2.msg" ":hyperGraphInfo.b[0]";
connectAttr "Ship_left.msg" ":hyperGraphLayout.hyp[38].dn";
// End of ent uv mapping.ma

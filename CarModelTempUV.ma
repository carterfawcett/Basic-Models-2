//Maya ASCII 2014 scene
//Name: CarModelTempUV.ma
//Last modified: Fri, Apr 18, 2014 01:53:12 PM
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
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.358042995417094 6.2617097643045323 1.6179002034069976 ;
	setAttr ".r" -type "double3" 323.66164727143723 79.400000000126965 1.7290194776538066e-14 ;
	setAttr ".rp" -type "double3" 2.688821387764051e-17 1.3322676295501878e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -4.7194473077454256e-15 2.5368612566457596e-15 1.3775561199964997e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.63477178811652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3991959878470386 -5.0000000000000009 19.181520747925845 ;
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
createNode transform -n "transform5" -p "pPlane11";
	setAttr ".v" no;
createNode mesh -n "topdish4" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane12" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.4664847799492904 2.6798547042206935 2.1698611949951392 ;
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
createNode transform -n "transform7" -p "pPlane12";
	setAttr ".v" no;
createNode mesh -n "topdish3" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane13" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.1273731418491399 2.6798547042206939 1.2786501871589804 ;
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
createNode transform -n "transform8" -p "pPlane13";
	setAttr ".v" no;
createNode mesh -n "topdish2" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane14" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.0091294096249008 2.6798547042206939 1.8751755273977615 ;
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
createNode transform -n "transform9" -p "pPlane14";
	setAttr ".v" no;
createNode mesh -n "topdish1" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane15" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.884680179536593 2.7149748191696954 4.2742873831281418 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
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
createNode transform -n "transform4" -p "pPlane15";
	setAttr ".v" no;
createNode mesh -n "topdish5" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "pPlane16" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.605696924498112 4.1683505114537445 2.8456179839307048 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
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
createNode transform -n "transform3" -p "pPlane16";
	setAttr ".v" no;
createNode mesh -n "topdish6" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane17" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.370268532178997 2.6798547042206939 2.0098275622089599 ;
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
createNode transform -n "transform1" -p "pPlane17";
	setAttr ".v" no;
createNode mesh -n "topdish7" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane18" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.5680653515124039 -2.2746009638673534 4.1996097601367541 ;
	setAttr ".r" -type "double3" 96.933122066788712 0 0 ;
	setAttr ".s" -type "double3" 4.3791346010316463 1 1 ;
createNode mesh -n "righsidedish" -p "pPlane18";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4710862971842289 0.7005884051322937 ;
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
createNode transform -n "transform6" -p "pPlane19";
	setAttr ".v" no;
createNode mesh -n "topdish4" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane22" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.990303401993769 2.6798547042206939 1.9775622918817444 ;
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
	setAttr -s 8 ".pt";
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
createNode transform -n "transform2" -p "pPlane22";
	setAttr ".v" no;
createNode mesh -n "topdish8" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane23" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 7.0375443288982336 1.7616738514327532 5.1138398668939065 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform14" -p "pPlane23";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape23" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane24" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.0374955197865816 1.7616738514327523 2.0929690215975381 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform12" -p "pPlane24";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape24" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane25" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.5948335481632663 -0.098254059100143065 3.6362550125349458 ;
	setAttr ".r" -type "double3" -187.72314921215045 50.792650689876972 -19.171400907894423 ;
	setAttr ".s" -type "double3" 0.99480631437382372 1 1 ;
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
createNode transform -n "transform11" -p "pPlane25";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane26" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.5801401494621921 1.7616738514327532 1.7982833540001604 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform10" -p "pPlane26";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape26" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane27" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 10.63376715073316 1.7616738514327532 4.1973952097305407 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform16" -p "pPlane27";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape27" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane28" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.176707664335401 -0.53168395787076905 2.7687258105331036 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform15" -p "pPlane28";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape28" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane29" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 13.941279272016287 1.7616738514327532 1.9329353888113587 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform17" -p "pPlane29";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape29" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane30" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 3.2488536442235496 1.4964309416476378 5.7908946346193284 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform13" -p "pPlane30";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape30" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane31" -p "Dishright";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 14.56131414183106 1.7616738514327532 1.9006701184841432 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
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
createNode transform -n "transform18" -p "pPlane31";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape31" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Dishsupport" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "right_panel" -p "Dishsupport";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.9431586386500408 -1.2380281938862967 0.5748116926016742 ;
	setAttr ".r" -type "double3" 90.000000000000028 -1.7025166853299878 0.0015226935821883295 ;
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
createNode transform -n "transform28" -p "right_panel";
	setAttr ".v" no;
createNode mesh -n "right_panelShape" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "right_front" -p "Dishsupport";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 2.1927406270137304 -1.2666833547068008 1.752636092288629 ;
	setAttr ".r" -type "double3" -0.43608145004670068 -0.54798835327431827 -143.00709170899282 ;
	setAttr ".s" -type "double3" 1 1 0.40073237842894205 ;
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
	setAttr -s 2 ".pt";
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
createNode transform -n "transform29" -p "right_front";
	setAttr ".v" no;
createNode mesh -n "right_frontShape" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lowercylinder" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "rightrear" -p "lowercylinder";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -8.1891615872123555 -1.5284728208907663 0.69959059827815628 ;
	setAttr ".r" -type "double3" 0 0 92.007636318827863 ;
	setAttr ".s" -type "double3" 0.1879687899407271 1 0.39780497504084539 ;
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
createNode transform -n "transform23" -p "rightrear";
	setAttr ".v" no;
createNode mesh -n "rightrearShape" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "right" -p "lowercylinder";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.9957042256473594 -2.5528690625947208 1.9742040647821919 ;
	setAttr ".r" -type "double3" 91.388619664982144 0 0 ;
	setAttr ".s" -type "double3" 1.8503396774175354 1 1 ;
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
	setAttr -s 22 ".pt";
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
createNode transform -n "transform22" -p "|Whole_Ship|Ship_left|lowercylinder|right";
	setAttr ".v" no;
createNode mesh -n "rightShape" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rightfront" -p "lowercylinder";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 5.1339728855938365 -2.4231525856105764 1.0522397290080181 ;
	setAttr ".r" -type "double3" 0 89.956524677827332 -83.698740972807883 ;
	setAttr ".s" -type "double3" 0.33730384650274575 1 0.59830919310532071 ;
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
createNode transform -n "transform21" -p "rightfront";
	setAttr ".v" no;
createNode mesh -n "rightfrontShape" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
createNode transform -n "rightengine_support" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "right" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.3731669902373604 0.080692639566055463 3.2382342237231856 ;
	setAttr ".r" -type "double3" 87.523752764227481 -29.860834257825115 90.656075703371243 ;
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
createNode transform -n "transform25" -p "|Whole_Ship|Ship_left|rightengine_support|right";
	setAttr ".v" no;
createNode mesh -n "rightShape" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rear" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -5.5700681097195215 0.61126691144879275 2.0345050795576975 ;
	setAttr ".r" -type "double3" -185.59325128141694 30.175850301223651 -109.9572564637938 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.11385551754317753 ;
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
createNode transform -n "transform26" -p "rear";
	setAttr ".v" no;
createNode mesh -n "rearShape" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -8.2506601047372872 1.0342917083353262 0.46843621648275541 ;
	setAttr ".r" -type "double3" -99.279736253937187 -33.85923293234088 95.228896319314316 ;
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
createNode transform -n "transform27" -p "|Whole_Ship|Ship_left|rightengine_support|left";
	setAttr ".v" no;
createNode mesh -n "leftShape" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "front" -p "rightengine_support";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -3.9023726030740309 0.41901224338568327 1.9329255869294348 ;
	setAttr ".r" -type "double3" -3.1017020867893215 31.593932896107106 -90.035330898602524 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.07872446317717556 ;
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
createNode transform -n "transform24" -p "|Whole_Ship|Ship_left|rightengine_support|front";
	setAttr ".v" no;
createNode mesh -n "frontShape" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightNasail" -p "Ship_left";
	setAttr ".ove" yes;
createNode transform -n "top" -p "RightNasail";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -5.1617604124350605 3.8988440884875204 2.9584142749114686 ;
	setAttr ".s" -type "double3" 1.68832517486651 0.86169509358122987 1.3299769266516441 ;
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
createNode transform -n "transform20" -p "|Whole_Ship|Ship_left|RightNasail|top";
	setAttr ".v" no;
createNode mesh -n "topShape" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bottom" -p "RightNasail";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -10.964381841902224 0.16405932894730049 3.6962439939795129 ;
	setAttr ".r" -type "double3" 182.28640172430229 0 0 ;
	setAttr ".s" -type "double3" 2.6401549343362016 0.86169509358122987 0.50526793749131871 ;
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
createNode transform -n "transform19" -p "bottom";
	setAttr ".v" no;
createNode mesh -n "bottomShape" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 0 0 0.128178435309108 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2357547210877271 0.80689444732291538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 0 0.128178435309108 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54016848852497124 0.76741107549342813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[73]" -type "float3" -0.0071869083 0.0024922646 -0.22239311 ;
	setAttr ".pt[139]" -type "float3" -2.3841858e-07 0 -0.26152158 ;
	setAttr ".pt[140]" -type "float3" 0 2.3841858e-07 -0.35024285 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.173002 ;
createNode transform -n "polySurface3";
createNode transform -n "polySurface8" -p "polySurface3";
createNode mesh -n "polySurfaceShape55" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4859599769115448 0.35077798366546631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[73]" -type "float3" 0 0 0.027869686 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.047977507 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.049643338 ;
createNode transform -n "polySurface9" -p "polySurface3";
createNode mesh -n "polySurfaceShape56" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91578218340873718 0.14173773960243885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform30" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86507343281105964 0.8851893000161668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" 0 0 0.12848183149749914 ;
createNode transform -n "polySurface10" -p "polySurface4";
createNode mesh -n "polySurfaceShape57" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57400160427573776 0.12074145771187839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[1736:1823]" -type "float3"  0 0 -0.02362638 0 0 -0.023712939 
		0 0 -0.0028104207 0 0 0.023712939 0 0 0.023626383 0 0 0.023571858 0 0 0.023508461 
		0 0 0.023448875 0 0 0.023449028 0 0 0.02344919 0 0 0.023449369 0 0 0.023449641 0 
		0 0.023449793 0 0 0.02344997 0 0 0.023450181 0 0 0.023450391 0 0 0.023450585 0 0 
		0.023450734 0 0 0.023450844 0 0 0.023450963 0 0 0.023451103 0 0 0.023451235 0 0 0.023451367 
		0 0 0.023451516 0 0 0.023451667 0 0 0.023451788 0 0 0.023451893 0 0 0.023452066 0 
		0 0.023452258 0 0 0.023452427 0 0 0.023452574 0 0 0.023452729 0 0 0.023452943 0 0 
		0.023453085 0 0 0.023453236 0 0 0.023453446 0 0 0.023453549 0 0 0.023453847 0 0 0.023454225 
		0 0 0.023454485 0 0 0.023454854 0 0 0.023455182 0 0 0.023455605 0 0 0.023455922 0 
		0 0.023456309 0 0 0.023457417 0 0 -0.0027801383 0 0 -0.023457425 0 0 -0.023456309 
		0 0 -0.023455918 0 0 -0.023455603 0 0 -0.02345518 0 0 -0.023454851 0 0 -0.023454485 
		0 0 -0.023454223 0 0 -0.023453843 0 0 -0.023453554 0 0 -0.023453446 0 0 -0.023453239 
		0 0 -0.023453083 0 0 -0.023452943 0 0 -0.023452729 0 0 -0.023452571 0 0 -0.023452431 
		0 0 -0.023452256 0 0 -0.02345206 0 0 -0.023451893 0 0 -0.023451788 0 0 -0.023451664 
		0 0 -0.023451513 0 0 -0.023451371 0 0 -0.02345123 0 0 -0.023451095 0 0 -0.023450965 
		0 0 -0.023450844 0 0 -0.023450736 0 0 -0.023450579 0 0 -0.02345039 0 0 -0.023450186 
		0 0 -0.023449969 0 0 -0.023449793 0 0 -0.023449639 0 0 -0.023449371 0 0 -0.023449192 
		0 0 -0.023449026 0 0 -0.023448879 0 0 -0.023508461 0 0 -0.023571858;
createNode transform -n "polySurface11" -p "polySurface4";
createNode mesh -n "polySurfaceShape58" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11935574561357498 0.14778837561607361 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform31" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49040769040584564 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
createNode mesh -n "polySurfaceShape53" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12434440851211548 0.44861866533756256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
createNode mesh -n "polySurfaceShape54" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20883334463179426 0.53434022855384189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	setAttr ".t" -type "double3" -0.09254100141202308 -1.6471006195951641 3.1746167256341611 ;
	setAttr ".r" -type "double3" 75.385657254633301 -3.8151303570097173 0.99395225530211662 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76495500832119945 0.73698376314178171 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.10075119 0.36483389
		 0.14425275 0.35405827 0.13239238 0.532305 0.12073684 0.54343235 0.19359958 0.35919118
		 0.19252819 0.35933664 0.19276863 0.35405061 0.19416869 0.35410595 0.18773395 0.35396647
		 0.18922067 0.35439306 0.18898022 0.3596791 0.18773395 0.35953513 0.16745526 0.40667224
		 0.16307759 0.40604159 0.16655338 0.35380501 0.17040026 0.35392213 0.18351728 0.40931788
		 0.17847335 0.40842324 0.18004245 0.3543418 0.18443376 0.35460496 0.17236429 0.40744165
		 0.17469895 0.35410091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -5.76212502 -1.15380549 -0.74623251 -5.31210041 1.71955013 -2.68009806
		 -3.83735943 -1.23680711 -0.77246892 -3.91430283 1.65811729 -2.58529782 -5.31210041 1.71955013 -2.68009806
		 -5.76212502 -1.15380549 -0.74623287 -5.32506371 1.7022469 -2.88351822 -5.80773211 -1.31833911 -0.92267299
		 -3.84955931 -1.4883275 -0.93916607 -3.92695546 1.65482759 -2.97996545 -5.80773163 -1.31833887 -0.92267227
		 -5.32506371 1.70224726 -2.88351822 -3.92695618 1.65482712 -2.97996569 -3.84833431 -1.35327721 -1.044201016
		 -3.91430283 1.65811706 -2.58529735 -3.83736014 -1.23680687 -0.77246892 -3.87492085 1.65609026 -2.87862444
		 -3.79672718 -1.3231492 -0.97421211 -3.86980128 1.65708613 -2.76055741 -3.79210925 -1.28830099 -0.89291596
		 -3.87668371 1.65778446 -2.66657066 -3.79939246 -1.26060963 -0.82824886;
	setAttr -s 25 ".ed[0:24]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 4 6 0 5 7 0
		 6 7 0 8 9 0 8 10 0 9 11 0 10 11 0 12 13 0 12 16 0 13 17 0 14 15 0 16 18 0 17 19 0
		 16 17 1 18 20 0 19 21 0 18 19 1 20 14 0 21 15 0 20 21 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 1 2 3
		f 4 5 7 -7 -5
		mu 0 4 4 5 6 7
		f 4 9 11 -11 -9
		mu 0 4 8 9 10 11
		f 4 22 15 -24 -25
		mu 0 4 12 13 14 15
		f 4 13 18 -15 -13
		mu 0 4 16 17 18 19
		f 4 16 21 -18 -19
		mu 0 4 17 20 21 18
		f 4 19 24 -21 -22
		mu 0 4 20 12 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CarmodelTempUV";
	setAttr ".t" -type "double3" 0 0 7.3496423733500729 ;
createNode mesh -n "polySurfaceShape59" -p "CarmodelTempUV";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:261]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59845247864723206 0.70102560520172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.8571744 0.95518166 0.85666257
		 0.9548651 0.85650754 0.94540882 0.85790944 0.94580615 0.85544121 0.95262957 0.85731125
		 0.95248926 0.85468024 0.94636774 0.8579886 0.94669056 0.85526127 0.9274509 0.86025828
		 0.92625302 0.85903722 0.93687701 0.8548367 0.93603748 0.85477078 0.96009934 0.84866989
		 0.9516111 0.85154939 0.94713897 0.85565835 0.95709437 0.86223996 0.95917171 0.86056197
		 0.95544982 0.8663007 0.95261925 0.86335635 0.94953907 0.87131584 0.93215775 0.86938888
		 0.94150078 0.86563426 0.93943995 0.86678183 0.93070358 0.84304506 0.92664206 0.8460936
		 0.92657042 0.84664512 0.93632799 0.84393775 0.93690187 0.84618086 0.95065403 0.84842968
		 0.9488734 0.8519907 0.95673549 0.85094595 0.95932001 0.85813314 0.95868301 0.85833281
		 0.96106017 0.86212498 0.95078444 0.86232531 0.95602202 0.85623848 0.9553597 0.85413033
		 0.94573569 0.85876393 0.95325142 0.86047816 0.94763565 0.8630687 0.92687482 0.86200166
		 0.93780708 0.8538571 0.96434176 0.84724176 0.95556837 0.86349201 0.964167 0.86954558
		 0.95701462 0.87631905 0.93456316 0.8740797 0.94467127 0.85757768 0.95654058 0.86037457
		 0.94813907 0.85379905 0.95384717 0.85177791 0.94702685 0.85106897 0.92670101 0.85075355
		 0.9358207 0.84254098 0.91768867 0.84137809 0.90269083 0.8447994 0.90194786 0.8457799
		 0.91728699 0.86405349 0.92466629 0.8662678 0.90372604 0.87017739 0.9047029 0.86694157
		 0.92856234 0.85519439 0.92576617 0.85610294 0.90193743 0.86142021 0.90272313 0.8597641
		 0.92370921 0.87625039 0.90666038 0.87311226 0.9221853 0.88160563 0.90917569 0.87808955
		 0.92474866 0.85093784 0.91702121 0.85064542 0.90154445 0.87895441 0.88295782 0.88530135
		 0.88446993 0.87212694 0.88166529 0.86871684 0.8687014 0.86314696 0.86825204 0.85685313
		 0.87896013 0.85029912 0.8781693 0.83896756 0.87776166 0.84344196 0.87780225 0.88044834
		 0.85720462 0.88565242 0.85649729 0.87367642 0.85765028 0.86874473 0.85506225 0.86441815
		 0.85429919 0.85959673 0.85423458 0.85153246 0.8524859 0.84079719 0.84795296 0.84520322
		 0.84982705 0.87705052 0.83424497 0.88080335 0.83124346 0.87253302 0.8366493 0.8691386
		 0.83729112 0.86614519 0.83677971 0.86268306 0.83500755 0.85690075 0.82972068 0.84902442
		 0.82048213 0.85239828 0.82443845 0.8703059 0.82245469 0.87135887 0.81768531 0.86938751
		 0.82630813 0.86892939 0.82714069 0.86819553 0.82669437 0.86747295 0.82427078 0.86646301
		 0.81789672 0.86340743 0.80382407 0.86487615 0.80983418 0.86229837 0.82557303 0.86034453
		 0.81936097 0.86608124 0.83000988 0.86803877 0.83081114 0.87057829 0.83048737 0.87329495
		 0.8282373 0.87706959 0.8216024 0.88022339 0.8010903 0.87999046 0.81150889 0.85806704
		 0.83820403 0.85721952 0.82219493 0.8647964 0.85045981 0.86823809 0.85229117 0.87332118
		 0.85167933 0.87910175 0.84642071 0.88290298 0.83341128 0.88198888 0.800506 0.88295639
		 0.81396365 0.8534798 0.96737874 0.84803432 0.9617058 0.86417913 0.96721876 0.87115937
		 0.95968115 0.87847626 0.93568808 0.87613797 0.94647801 0.88442743 0.91071486 0.88009429
		 0.92591292 0.88933957 0.88541752 0.89009595 0.85564476 0.88442266 0.82797819 0.87309897
		 0.81129915 0.85934645 0.80708551 0.85410136 0.80325568 0.92710793 0.96097457 0.930516
		 0.96097207 0.93570828 0.96505052 0.93142188 0.96504092 0.92636454 0.94436169 0.92952836
		 0.94434309 0.931692 0.95479643 0.92814136 0.95482802 0.92638385 0.93866801 0.92942095
		 0.93865955 0.92635345 0.93251407 0.92927575 0.93251622 0.92538273 0.92821157 0.92816722
		 0.92821604 0.92455077 0.92420888 0.92717648 0.92421603 0.92650998 0.91836303 0.92924595
		 0.91837174 0.92549574 0.91178864 0.92786956 0.91180766 0.9258393 0.90539306 0.92811108
		 0.90541774 0.92562568 0.8990131 0.92788351 0.89904195 0.92617607 0.89321274 0.92834377
		 0.89324665 0.92706168 0.88914704 0.92897856 0.88918775 0.92155874 0.89112031 0.93385935
		 0.88939625 0.93148744 0.88924104 0.92093325 0.88860661 0.92022085 0.8892076 0.92340517
		 0.88917941 0.92203689 0.89325833 0.91843212 0.89329797 0.92131329 0.89906842 0.9175576
		 0.89911658 0.92149997 0.90545624 0.91772091 0.90551126 0.92096019 0.91186273 0.91701007
		 0.91192716 0.92127693 0.91845703 0.91671968 0.91853887 0.91953027 0.92430586 0.91515791
		 0.92439026 0.92005658 0.92831373 0.91541815 0.92840266 0.92076206 0.93262064 0.91589272
		 0.93271339 0.92057157 0.93879491 0.91550958 0.93890548 0.92030823 0.94450814 0.91503382
		 0.94463569 0.9213407 0.95499957 0.91541815 0.95514894 0.9205817 0.96108997 0.91489804
		 0.96119046 0.92320502 0.96513313 0.91604888 0.96521342 0.90832162 0.88947499 0.90953827
		 0.88959491 0.9147023 0.88936716 0.91218054 0.89347756 0.91104305 0.89931095 0.91116548
		 0.90571767 0.91015673 0.91215003 0.9088074 0.91879189 0.90756822 0.92464793 0.90736449
		 0.92866814 0.90743637 0.9329856 0.90671778 0.93920863 0.90587151 0.94496852 0.90512574
		 0.95551974 0.90502203 0.96147609 0.90360618 0.96546388 0.91304076 0.88944042 0.91029739
		 0.89355683 0.90908015 0.89939481 0.90919042 0.90580505 0.90809143 0.91224241 0.90642178
		 0.91889346 0.90528023 0.92475086 0.90493608 0.9287734 0.90488625 0.93309295 0.90406621
		 0.93932527 0.90310788 0.94509423 0.90202022 0.95565689 0.90204263 0.96158749 0.89860928
		 0.96605361 0.90192401 0.96971965 0.90125203 0.96992314 0.89625633 0.9696573 0.89705026
		 0.96923465 0.93639207 0.96806246 0.93670523 0.9682129 0.93280756 0.96914703 0.93232417
		 0.96905267 0.92413175 0.96932077 0.92462611 0.96949375 0.91448009 0.96980107 0.91490948
		 0.96955794 0.89876771 0.96976143 0.89457142 0.96954763 0.91329765 0.96961904 0.92596674
		 0.96926594 0.93720615 0.96839094 0.93411672 0.96889603 0.93606031 0.96622109 0.93600249
		 0.9672004;
	setAttr ".uvst[0].uvsp[250:317]" 0.93191183 0.96778709 0.93208075 0.96630025
		 0.92369545 0.9682827 0.92386949 0.96643317 0.91530168 0.96860164 0.91623569 0.96654975
		 0.90252745 0.96897233 0.90366733 0.96677971 0.89787769 0.9684332 0.89865077 0.96694607
		 0.89641547 0.96927583 0.89292872 0.96849096 0.91218626 0.96911401 0.92726004 0.96871728
		 0.9353801 0.96832526 0.93794394 0.96760893 0.94129908 0.96667534 0.94129908 0.96667534
		 0.94185603 0.96593595 0.94176555 0.96571201 0.94140589 0.96537799 0.94131827 0.9650631
		 0.94131827 0.9650631 0.93497634 0.96096897 0.9363389 0.95475513 0.93366909 0.94431877
		 0.93339574 0.93864852 0.93310022 0.93251908 0.93181145 0.92822188 0.93061292 0.92422533
		 0.93282688 0.91838312 0.93097627 0.91183257 0.93108428 0.90545005 0.93083835 0.89907956
		 0.93118095 0.89329094 0.93148744 0.88924104 0.90948915 0.88959986 0.90632749 0.89372408
		 0.90494263 0.89957148 0.90502679 0.90598941 0.9037379 0.91243726 0.90139329 0.91910756
		 0.90045726 0.92496789 0.89981735 0.92899543 0.89951086 0.93331921 0.89847684 0.93957126
		 0.89728236 0.94535911 0.8954742 0.95594603 0.89576221 0.96182233 0.89193332 0.96577704
		 0.89193332 0.96577704 0.89193332 0.96577704 0.89063394 0.96669257 0.88958299 0.96757722
		 0.88958299 0.96757722 0.88932931 0.96758169 0.92505884 0.88512659 0.93250537 0.88542855
		 0.93322158 0.88627857 0.92407084 0.88866109 0.91651332 0.88528049 0.91309834 0.88557869
		 0.92324674 0.88865703 0.93394029 0.88713145 0.90986156 0.88747323 0.9126693 0.88945681
		 0.92050135 0.88897103 0.92706156 0.88914704;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 318 ".vt";
	setAttr ".vt[0:165]"  -11.2646656 1.89200902 -2.62630129 -3.35477352 1.49676061 -2.50985885
		 -4.60668564 1.49107218 -2.4867506 -6.8675456 1.55424428 -2.53969741 -9.46481133 1.76586199 -2.60520267
		 -3.3997786 1.54837966 -4.11715651 -4.70820808 1.49453878 -4.16175699 -6.93459463 1.45778823 -4.032464981
		 -9.49225616 1.67512059 -3.9835372 -11.2646656 1.65501142 -3.86566424 -2.17253184 3.75589609 -3.16936994
		 -4.679667 3.97204542 -3.15508246 -6.91574526 3.95162559 -3.14220285 -9.48453903 3.85239768 -3.12731671
		 -10.80453491 3.57349968 -3.11713934 -10.54529381 3.24829531 -4.13047838 -9.48843479 3.33812571 -4.16986609
		 -6.92526007 3.38092065 -4.22681236 -4.69407368 3.34604597 -4.27633238 -2.19242454 3.43534398 -4.12394857
		 -2.18263888 3.6617043 -3.78852892 -4.6869874 3.91926956 -3.75332332 -6.92057943 3.91850591 -3.72182727
		 -9.48651886 3.92815804 -3.68557143 -10.7897625 3.5890162 -3.6605525 -10.56710339 3.36907196 -2.76213288
		 -9.47958946 3.43565297 -2.59739423 -6.90365076 3.45630455 -2.54526567 -4.66135406 3.51467466 -2.45792174
		 -2.1472466 3.49578524 -2.52565384 -2.35361147 2.55035973 -2.25394726 -4.62878799 2.71730399 -2.24323416
		 -6.88214397 2.67333531 -2.37045836 -9.47078514 2.80123591 -2.48945403 -11.2646656 2.75731778 -2.59248447
		 -2.37933874 2.6915853 -4.37317562 -4.7010088 2.6294055 -4.44095325 -6.92984009 2.70591426 -4.33770275
		 -9.49030972 2.65791082 -4.2605114 -11.2646656 2.67257357 -4.20706463 -18.7432785 1.92850196 -3.8258872
		 -19.32028198 2.51806951 -3.91955161 -19.91267014 3.21171045 -3.19183373 -19.82804871 3.03483367 -3.054486036
		 -19.76518631 2.91864157 -3.85226154 -19.91560745 3.2227633 -3.5421586 -19.34356117 2.5494504 -2.93146563
		 -18.74520683 1.88324761 -3.10540056 -12.50943756 1.89065552 -2.65340567 -12.50782585 2.70769763 -2.64484525
		 -12.50673485 3.31744385 -2.80729127 -12.50762653 3.50886297 -3.13848567 -12.50808239 3.53244352 -3.64226484
		 -12.50848389 3.21554542 -4.087504387 -12.50897408 2.64870787 -4.16265392 -12.50913811 1.69725609 -3.94470739
		 -13.92146111 1.88912034 -2.7367692 -13.91802597 2.70543337 -2.70424128 -13.91569424 3.25887895 -2.85851693
		 -14.62928104 3.4355402 -3.1626997 -14.60559464 3.38593149 -3.62152028 -13.91942787 3.17839551 -4.038755417
		 -13.9204731 2.62163568 -4.11227608 -13.92082691 1.74517655 -3.85547042 -15.29006386 1.88763285 -2.77723169
		 -15.28485775 2.6275382 -2.76181078 -15.28132343 3.20211506 -2.90816784 -15.41803646 3.59105062 -3.18616962
		 -15.42216492 3.53205228 -3.60141325 -15.35212517 3.30242181 -3.99150467 -15.28856564 2.59539652 -4.063447952
		 -15.28909874 1.79162407 -3.84697652 -16.65741348 1.88614583 -2.76138902 -16.65044022 2.63040018 -2.81932735
		 -16.64570618 3.14540291 -2.95777249 -16.64957428 3.48476481 -3.20961785 -16.65153885 3.49764776 -3.58132482
		 -16.65328598 3.25541568 -3.94429827 -16.65540695 2.56918049 -4.014663696 -16.65612411 1.83802843 -3.82397723
		 -17.89774704 1.88479757 -2.80694461 -17.88916779 2.59823585 -2.87150121 -17.88334656 3.093958855 -3.0027697086
		 -17.88810349 3.30758047 -3.18781543 -17.890522 3.28755188 -3.56310177 -17.89266968 3.073779821 -3.90147662
		 -17.89527893 2.54540014 -3.9704113 -17.89616013 1.88012242 -3.8263123 -18.76526833 1.88385439 -2.93076038
		 -18.75556946 2.5652771 -2.90799332 -18.7489872 3.057977915 -3.034242153 -18.75436401 3.24241447 -3.20367384
		 -18.75710297 3.24812412 -3.55035663 -18.75952911 3.050955296 -3.871526 -18.76247978 2.52876759 -3.9394598
		 -18.76347733 1.90956426 -3.83068871 -2.60023618 2.0518682 -4.37897968 -4.70568323 1.96675169 -4.38973045
		 -6.93292665 1.89553905 -4.25026512 -9.49157333 2.019811153 -4.1594286 -11.2646656 2.011897564 -4.096504211
		 -12.50908089 2.030955076 -4.068139553 -13.92070293 2.052573919 -4.035964012 -15.28891182 2.07352829 -4.004776001
		 -16.65587234 2.094462872 -3.97361827 -17.89585114 2.11345291 -3.9453547 -18.76312637 2.12673521 -3.92558622
		 -18.84414482 2.1352787 -3.91287065 -2.61489606 1.95803189 -2.35447764 -4.61453772 1.9266963 -2.35577536
		 -6.87273169 1.91042531 -2.39924073 -9.4669342 2.06592226 -2.52478695 -11.2646656 2.13280869 -2.55494213
		 -12.50886536 2.15450621 -2.5943017 -13.92024136 2.17911959 -2.63894939 -15.28821468 2.20297551 -2.68222427
		 -16.65493774 2.2268095 -2.72545958 -17.8946991 2.24843025 -2.76467896 -18.76182175 2.26355219 -2.79210949
		 -18.86994743 2.27327919 -2.87563705 -10.39736366 1.83122206 -2.60859323 -10.39838696 2.10057783 -2.54041147
		 -10.40024185 2.77848077 -2.5428369 -10.4044838 3.40115547 -2.68274951 -10.73334789 3.87726092 -3.12204361
		 -10.73243713 3.90905499 -3.67260838 -10.40874672 3.29158211 -4.14945793 -10.4096508 2.70350647 -4.23281908
		 -10.41025925 2.015710831 -4.12682533 -10.41058922 1.66470122 -3.92246389 -8.11563969 1.65593481 -2.57624459
		 -8.11935234 1.98514807 -2.45957088 -8.12609291 2.73479676 -2.42764068 -8.1414957 3.44638085 -2.5703156
		 -8.15015602 3.8361454 -3.13504958 -8.15361977 3.92314386 -3.70440459 -8.15697098 3.36035609 -4.19944715
		 -8.16025066 2.68284678 -4.30060959 -8.16246128 1.95525694 -4.20661402 -8.16365623 1.56222534 -4.0089526176
		 -2.65190887 2.0013165474 -2.41908979 -2.63724804 2.091928005 -4.44330645 -4.64369726 1.5341146 -2.5521307
		 -4.74521971 1.53490818 -4.22702408 -6.90455818 1.59720647 -2.60496926 -6.97160625 1.49836135 -4.097801685
		 -8.15265083 1.69884574 -2.64134526 -8.20066833 1.60284328 -4.074118137 -9.50182247 1.80873406 -2.67011786
		 -9.52926826 1.7157867 -4.048515797 -10.43437481 1.87409317 -2.67339993 -10.44760036 1.70546412 -3.98746443
		 -11.3016777 1.93485618 -2.69100618 -11.3016777 1.6958642 -3.93068409 -12.54644775 1.93345928 -2.71811247
		 -12.54615021 1.73798585 -4.0096516609 -13.95847321 1.93179119 -2.80147123 -13.9578371 1.7860527 -3.92034101
		 -15.32707405 1.9302386 -2.84193373 -15.32611084 1.83251595 -3.91177082 -16.69442749 1.92877746 -2.82609391
		 -16.69313431 1.87896049 -3.88869548 -17.93475914 1.92735589 -2.87164974 -17.93317223 1.92105377 -3.89096069
		 -18.8017807 1.9281882 -2.99342799 -18.8004837 1.95049047 -3.89528751;
	setAttr ".vt[166:317]" -3.43679094 1.58882344 -4.18233728 -3.39178562 1.53976643 -2.57522821
		 -18.8008461 1.76165605 -3.7161727 -17.93348885 1.73831606 -3.68802142 -16.69339371 1.70489931 -3.67712426
		 -15.32630348 1.66800678 -3.69875646 -13.95796299 1.63111758 -3.69755006 -12.54620934 1.59296787 -3.75243187
		 -11.3016777 1.55952382 -3.68380451 -10.44496346 1.55509365 -3.72575259 -9.52379608 1.55032551 -3.7739768
		 -8.19109344 1.4379915 -3.7887361 -6.95823717 1.33407629 -3.80044436 -4.72497749 1.35075569 -3.89336538
		 -3.42781734 1.39504731 -3.86219382 -2.640172 1.88986611 -4.03999424 -19.95262146 3.26423717 -3.60459256
		 -18.80140114 1.69874239 -3.43642855 -17.93398285 1.68491197 -3.37111998 -16.69379425 1.66502786 -3.34676003
		 -15.32660294 1.64303339 -3.36614227 -13.9581604 1.62107658 -3.34968734 -12.54630184 1.59839404 -3.35087061
		 -11.3016777 1.5784831 -3.29837155 -10.44085026 1.55217111 -3.31718659 -9.5152607 1.52386701 -3.34540319
		 -8.17616081 1.41248322 -3.34325337 -6.93738556 1.3094517 -3.33628392 -4.69340467 1.29514468 -3.37258577
		 -3.41382122 1.32442725 -3.36249447 -2.64473057 1.80632317 -3.41057897 -19.94968224 3.25374317 -3.25430799
		 -18.80185318 1.77118087 -3.209198 -17.93438148 1.7650671 -3.11373377 -16.6941185 1.7561655 -3.078448296
		 -15.32684517 1.74626172 -3.096004486 -13.95832253 1.73642325 -3.067174435 -12.54637814 1.72629261 -3.02477932
		 -11.3016777 1.7173655 -2.98536944 -10.4375124 1.6732949 -2.98541021 -9.50833416 1.62589025 -2.99739027
		 -8.16404247 1.5152775 -2.98151731 -6.92046404 1.41296339 -2.95938993 -4.66778183 1.37350917 -2.94974279
		 -3.40246248 1.39061105 -2.95675874 -2.64842987 1.86201942 -2.89957333 -2.39062405 2.5938611 -2.30717802
		 -2.18426037 3.53889847 -2.58769846 -2.22943687 3.47590208 -4.18599176 -2.41635132 2.73169684 -4.43643951
		 -2.20954418 3.79799843 -3.23094082 -2.39062405 2.59384418 -2.3175807 -1.93335533 3.043032408 -2.7945888
		 -1.93738365 3.18578768 -3.33521748 -1.95408726 2.90219045 -4.090248108 -2.51522827 2.43631411 -4.46211433
		 -2.21965122 3.70281315 -3.85021687 -1.94689655 3.091118574 -3.75240993 -2.64260864 1.8452121 -3.7035687
		 -3.42033672 1.35730052 -3.59510183 -4.70810127 1.32103109 -3.61500621 -6.94709206 1.32091427 -3.55234838
		 -8.18311214 1.42435718 -3.55062342 -9.5192337 1.53618336 -3.54490209 -10.44276428 1.55353177 -3.5073719
		 -11.3016777 1.56965768 -3.47778869 -12.54625893 1.59586811 -3.53779554 -13.95806885 1.62575042 -3.51161575
		 -15.32646275 1.65465844 -3.52097249 -16.69360733 1.68358779 -3.50054312 -17.93375206 1.70977116 -3.51863599
		 -18.80113983 1.7280283 -3.56664777 -19.8021965 2.95959997 -3.91518068 -2.58978653 2.19612575 -4.44601631
		 -2.11406898 2.20729113 -4.060847282 -2.048976898 2.25879455 -3.72384 -2.015404701 2.27488613 -3.37972093
		 -1.97907257 2.24888706 -2.85652041 -2.65190887 2.0013160706 -2.41908956 -2.63724804 2.091928005 -4.44330692
		 -2.38501835 1.9713496 -4.06829977 -2.38591671 1.96402621 -3.73164868 -2.38617897 1.94648159 -3.41880965
		 -2.38864422 1.97046196 -2.90306973 -2.65190887 2.0013165474 -2.41908979 -2.54580879 2.34506559 -4.45928144
		 -1.9160862 2.5894258 -4.074721813 -1.9118681 2.70618701 -3.73732018 -1.90595055 2.75959253 -3.35850143
		 -1.90431023 2.67815042 -2.82702446 -2.52462864 2.32987285 -2.36280322 -2.39062405 2.59384418 -2.3175807
		 -2.025678635 3.29691434 -2.68866158 -2.040589333 3.49923754 -3.28182817 -2.050406456 3.40430403 -3.8024869
		 -2.058925629 3.19592953 -4.13926888 -2.41635132 2.73169637 -4.43643951 -2.31074905 3.15356278 -4.29446888
		 -2.11651421 2.99485469 -4.26798296 -2.09991169 2.70040464 -4.25131607 -2.091614723 2.48358583 -4.24128771
		 -2.22289276 2.20245528 -4.22767639 -2.39704227 2.02357626 -4.23072767 -2.63890553 1.97738612 -4.21468163
		 -3.43170357 1.47897804 -4.00085830688 -4.73374462 1.43051803 -4.037884235 -6.96402788 1.40523338 -3.92923975
		 -8.19524097 1.50939417 -3.91234422 -9.52616596 1.62199199 -3.89288878 -10.44610596 1.62022388 -3.83910871
		 -11.3016777 1.61857748 -3.7907362 -12.54618454 1.65577984 -3.86384201 -13.95790768 1.69822502 -3.79404807
		 -15.32621956 1.73926115 -3.79101992 -16.69327927 1.78029084 -3.76876259 -17.93334961 1.81746554 -3.77592087
		 -18.8006897 1.84344637 -3.79375315 -18.80199051 1.82106447 -3.14042592 -17.93450165 1.81728482 -3.035841465
		 -16.69421768 1.81170464 -2.99725151 -15.32691956 1.80545807 -3.014255047 -13.95837116 1.79928446 -2.9816823
		 -12.54640007 1.79295039 -2.92610669 -11.3016777 1.78734493 -2.89065504 -10.43650341 1.73790336 -2.88501835
		 -9.50623894 1.68472171 -2.8920877 -8.16037655 1.57434201 -2.87206411 -6.91534615 1.4722451 -2.84535193
		 -4.66003323 1.42518544 -2.82180762 -3.39902687 1.43860316 -2.8339982 -2.55001545 1.90691912 -2.69498158
		 -2.3738184 1.98046982 -2.69735265 -2.096029282 2.16930938 -2.66578102 -2.004368782 2.56616879 -2.62766528
		 -1.98095226 2.89858222 -2.59111547 -2.043568611 3.07077527 -2.5192709 -2.30625439 3.23490405 -2.44744635
		 -19.35729599 2.5588944 -3.98313308 -19.10100937 2.70962381 -3.54501653 -19.38057327 2.59185433 -2.99505806
		 -18.80013847 2.16752434 -3.9898181 -18.48106575 2.17992496 -3.48811674 -18.90695572 2.3157537 -2.93969202
		 -19.8650589 3.077073812 -3.11726332 -19.15026855 2.98740387 -3.57485557 -19.5801239 2.75958872 -3.94909883
		 -18.80228043 1.92621505 -2.99545932 -18.97092438 1.92927182 -3.46119213 -18.8004837 1.95049047 -3.89528799
		 -18.80084229 1.76165605 -3.71617222 -18.86813927 1.78949833 -3.44617772 -18.80202103 1.83221555 -3.12505221;
	setAttr -s 578 ".ed";
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
	setAttr ".ed[166:331]" 93 44 1 92 93 1 94 41 0 93 94 1 95 40 0 94 106 1 96 35 0
		 97 36 1 96 97 1 98 37 1 97 98 1 99 38 1 98 138 1 100 39 1 99 128 1 101 55 1 100 101 1
		 102 63 1 101 102 1 103 71 1 102 103 1 104 79 1 103 104 1 105 87 1 104 105 1 106 95 1
		 105 106 1 107 41 0 106 107 1 108 1 0 109 2 1 108 109 1 110 3 1 109 110 1 111 4 1
		 110 131 1 112 0 1 111 121 1 113 49 1 112 113 1 114 57 1 113 114 1 115 65 1 114 115 1
		 116 73 1 115 116 1 117 81 1 116 117 1 118 89 1 117 118 1 119 47 0 118 119 1 120 4 0
		 121 112 1 120 121 1 122 34 1 121 122 1 123 26 1 122 123 1 124 14 1 123 124 1 125 24 1
		 124 125 1 126 16 1 125 126 1 127 39 1 126 127 1 128 100 1 127 128 1 129 9 0 128 129 1
		 130 3 0 131 111 1 130 131 1 132 33 1 131 132 1 133 27 1 132 133 1 134 13 1 133 134 1
		 135 23 1 134 135 1 136 17 1 135 136 1 137 38 1 136 137 1 138 99 1 137 138 1 139 8 0
		 138 139 1 140 296 0 142 167 0 143 166 0 142 294 1 144 142 0 145 143 0 144 293 1 146 144 0
		 147 145 0 146 292 1 148 146 0 149 147 0 148 291 1 150 148 0 151 149 0 150 290 1 152 150 0
		 153 151 0 152 289 1 154 152 0 155 153 0 154 288 1 156 154 0 157 155 0 156 287 1 158 156 0
		 159 157 0 158 286 1 160 158 0 161 159 0 160 285 1 162 160 0 163 161 0 162 284 1 164 162 0
		 165 163 0 164 283 0 166 141 0 167 140 0 166 270 1 168 282 0 169 281 1 168 169 1 170 280 1
		 169 170 1 171 279 1 170 171 1 172 278 1 171 172 1 173 277 1 172 173 1 174 276 1 173 174 1
		 175 275 1 174 175 1 176 274 1 175 176 1 177 273 1 176 177 1 178 272 1 177 178 1 179 271 1
		 178 179 1 180 225 1 179 180 1 181 269 0 180 181 1 182 238 0 183 237 1 182 310 1 184 236 1
		 183 184 1 185 235 1 184 185 1 186 234 1 185 186 1;
	setAttr ".ed[332:497]" 187 233 1 186 187 1 188 232 1 187 188 1 189 231 1 188 189 1
		 190 230 1 189 190 1 191 229 1 190 191 1 192 228 1 191 192 1 193 227 1 192 193 1 194 226 1
		 193 194 1 195 210 1 194 195 1 196 224 0 195 196 1 197 182 0 198 183 1 197 309 0 199 184 1
		 198 199 1 200 185 1 199 200 1 201 186 1 200 201 1 202 187 1 201 202 1 203 188 1 202 203 1
		 204 189 1 203 204 1 205 190 1 204 205 1 206 191 1 205 206 1 207 192 1 206 207 1 208 193 1
		 207 208 1 209 194 1 208 209 1 210 295 1 209 210 1 211 196 0 210 211 1 140 250 0 211 249 0
		 212 302 0 181 246 0 141 245 0 214 263 0 196 248 0 216 222 0 213 216 0 217 257 0 218 258 0
		 217 300 1 219 259 0 218 219 1 220 261 0 219 223 1 221 262 0 220 265 1 222 214 0 223 220 1
		 222 260 1 224 181 0 223 253 1 225 195 1 224 225 1 226 179 1 225 226 1 227 178 1 226 227 1
		 228 177 1 227 228 1 229 176 1 228 229 1 230 175 1 229 230 1 231 174 1 230 231 1 232 173 1
		 231 232 1 233 172 1 232 233 1 234 171 1 233 234 1 235 170 1 234 235 1 236 169 1 235 236 1
		 237 168 0 236 237 1 237 315 0 239 251 0 240 252 0 239 267 1 241 247 1 240 241 1 242 254 0
		 241 242 1 243 255 0 242 243 1 244 256 0 243 298 1 245 239 0 246 240 0 245 268 1 247 224 1
		 246 247 1 248 242 0 247 248 1 249 243 0 248 249 1 250 244 0 249 297 1 251 221 0 252 220 0
		 251 266 1 253 241 1 252 253 1 254 219 0 253 254 1 255 218 0 254 255 1 256 217 0 255 299 1
		 257 212 0 258 213 0 257 301 1 259 216 0 258 259 1 260 223 1 259 260 1 261 214 0 260 261 1
		 262 215 0 261 264 1 263 215 0 264 262 1 263 264 1 265 221 1 264 265 1 266 252 1 265 266 1
		 267 240 1 266 267 1 268 246 1 267 268 1 269 141 0 268 269 1 270 180 1 269 270 1 271 143 1
		 270 271 1 272 145 1 271 272 1 273 147 1 272 273 1 274 149 1 273 274 1;
	setAttr ".ed[498:577]" 275 151 1 274 275 1 276 153 1 275 276 1 277 155 1 276 277 1
		 278 157 1 277 278 1 279 159 1 278 279 1 280 161 1 279 280 1 281 163 1 280 281 1 282 165 0
		 281 282 1 283 198 0 284 199 1 283 284 1 285 200 1 284 285 1 286 201 1 285 286 1 287 202 1
		 286 287 1 288 203 1 287 288 1 289 204 1 288 289 1 290 205 1 289 290 1 291 206 1 290 291 1
		 292 207 1 291 292 1 293 208 1 292 293 1 294 209 1 293 294 1 295 167 1 294 295 1 296 211 0
		 295 296 1 297 250 1 296 297 1 298 244 1 297 298 1 299 256 1 298 299 1 300 218 1 299 300 1
		 301 258 1 300 301 1 302 213 0 301 302 1 303 311 0 304 307 1 303 304 1 305 308 0 304 305 1
		 306 303 0 307 313 1 306 307 1 308 312 0 307 308 1 309 305 0 310 304 1 309 310 1 311 238 0
		 310 311 1 312 317 0 313 316 1 312 313 1 314 306 0 313 314 1 315 314 0 316 183 1 315 316 1
		 317 198 0 316 317 1;
	setAttr -s 262 -ch 1048 ".fc[0:261]" -type "polyFaces" 
		f 4 28 -35 -31 -32
		mu 0 4 0 1 2 3
		f 4 26 -37 -29 -30
		mu 0 4 4 5 1 0
		f 4 -250 -39 -27 -249
		mu 0 4 6 7 5 4
		f 4 -231 -41 -25 -230
		mu 0 4 8 9 10 11
		f 4 -52 -23 -49 46
		mu 0 4 12 13 14 15
		f 4 -54 -47 -48 44
		mu 0 4 16 12 15 17
		f 4 -56 -45 -243 -244
		mu 0 4 18 16 17 19
		f 4 -58 -43 -224 -225
		mu 0 4 20 21 22 23
		f 4 -237 -181 -10 12
		mu 0 4 24 25 26 27
		f 4 -256 -179 -8 10
		mu 0 4 28 29 30 31
		f 4 7 -177 -6 8
		mu 0 4 31 30 32 33
		f 4 5 -175 -5 6
		mu 0 4 33 32 34 35
		f 4 33 -16 -33 34
		mu 0 4 1 36 37 2
		f 4 35 -18 -34 36
		mu 0 4 5 38 36 1
		f 4 -248 -20 -36 38
		mu 0 4 7 39 38 5
		f 4 -229 -22 -38 40
		mu 0 4 9 40 41 10
		f 4 -227 223 -19 21
		mu 0 4 40 23 22 41
		f 4 -246 242 -17 19
		mu 0 4 39 19 17 38
		f 4 16 47 -15 17
		mu 0 4 38 17 15 36
		f 4 14 48 -14 15
		mu 0 4 36 15 14 37
		f 4 -198 -50 51 50
		mu 0 4 42 43 13 12
		f 4 -200 -51 53 52
		mu 0 4 44 42 12 16
		f 4 -202 -53 55 -242
		mu 0 4 45 44 16 18
		f 4 -204 -55 57 -223
		mu 0 4 46 47 21 20
		f 4 59 31 -59 60
		mu 0 4 48 0 3 49
		f 4 61 29 -60 62
		mu 0 4 50 4 0 48
		f 4 -252 248 -62 64
		mu 0 4 51 6 4 50
		f 4 -233 229 -64 66
		mu 0 4 52 8 11 53
		f 4 67 -182 -183 -12
		mu 0 4 54 55 56 57
		f 4 70 -89 -72 -21
		mu 0 4 58 59 60 61
		f 4 73 -93 -75 -24
		mu 0 4 62 63 64 65
		f 4 74 -91 -71 -40
		mu 0 4 65 64 59 58
		f 4 71 -87 -78 -42
		mu 0 4 61 60 66 67
		f 4 77 -205 -206 -57
		mu 0 4 67 66 68 69
		f 4 68 -95 -74 -66
		mu 0 4 70 71 63 62
		f 4 83 -207 -208 204
		mu 0 4 66 72 73 68
		f 4 85 -102 -84 86
		mu 0 4 60 74 72 66
		f 4 87 -104 -86 88
		mu 0 4 59 75 74 60
		f 4 89 -106 -88 90
		mu 0 4 64 76 75 59
		f 4 91 -108 -90 92
		mu 0 4 63 77 76 64
		f 4 93 -110 -92 94
		mu 0 4 71 78 77 63
		f 4 95 -184 -185 181
		mu 0 4 55 79 80 56
		f 4 98 -209 -210 206
		mu 0 4 72 81 82 73
		f 4 100 -117 -99 101
		mu 0 4 74 83 81 72
		f 4 102 -119 -101 103
		mu 0 4 75 84 83 74
		f 4 104 -121 -103 105
		mu 0 4 76 85 84 75
		f 4 106 -123 -105 107
		mu 0 4 77 86 85 76
		f 4 108 -125 -107 109
		mu 0 4 78 87 86 77
		f 4 110 -186 -187 183
		mu 0 4 79 88 89 80
		f 4 113 -211 -212 208
		mu 0 4 81 90 91 82
		f 4 115 -132 -114 116
		mu 0 4 83 92 90 81
		f 4 117 -134 -116 118
		mu 0 4 84 93 92 83
		f 4 119 -136 -118 120
		mu 0 4 85 94 93 84
		f 4 121 -138 -120 122
		mu 0 4 86 95 94 85
		f 4 123 -140 -122 124
		mu 0 4 87 96 95 86
		f 4 125 -188 -189 185
		mu 0 4 88 97 98 89
		f 4 128 -213 -214 210
		mu 0 4 90 99 100 91
		f 4 130 -147 -129 131
		mu 0 4 92 101 99 90
		f 4 132 -149 -131 133
		mu 0 4 93 102 101 92
		f 4 134 -151 -133 135
		mu 0 4 94 103 102 93
		f 4 136 -153 -135 137
		mu 0 4 95 104 103 94
		f 4 138 -155 -137 139
		mu 0 4 96 105 104 95
		f 4 140 -190 -191 187
		mu 0 4 97 106 107 98
		f 4 143 -215 -216 212
		mu 0 4 99 108 109 100
		f 4 145 -162 -144 146
		mu 0 4 101 110 108 99
		f 4 147 -164 -146 148
		mu 0 4 102 111 110 101
		f 4 149 -166 -148 150
		mu 0 4 103 112 111 102
		f 4 151 -168 -150 152
		mu 0 4 104 113 112 103
		f 4 153 -170 -152 154
		mu 0 4 105 114 113 104
		f 4 155 -192 -193 189
		mu 0 4 106 115 116 107
		f 4 158 80 -218 214
		mu 0 4 108 117 118 109
		f 4 160 78 -159 161
		mu 0 4 110 119 117 108
		f 4 162 72 -161 163
		mu 0 4 111 120 119 110
		f 4 164 76 -163 165
		mu 0 4 112 121 120 111
		f 4 166 75 -165 167
		mu 0 4 113 122 121 112
		f 4 168 81 -167 169
		mu 0 4 114 123 122 113
		f 4 170 69 -195 191
		mu 0 4 115 124 125 116
		f 4 173 -61 -173 174
		mu 0 4 32 48 49 34
		f 4 175 -63 -174 176
		mu 0 4 30 50 48 32
		f 4 -254 -65 -176 178
		mu 0 4 29 51 50 30
		f 4 -235 -67 -178 180
		mu 0 4 25 52 53 26
		f 4 -97 -69 -180 182
		mu 0 4 56 71 70 57
		f 4 -112 -94 96 184
		mu 0 4 80 78 71 56
		f 4 -127 -109 111 186
		mu 0 4 89 87 78 80
		f 4 -142 -124 126 188
		mu 0 4 98 96 87 89
		f 4 -157 -139 141 190
		mu 0 4 107 105 96 98
		f 4 -172 -154 156 192
		mu 0 4 116 114 105 107
		f 4 193 -169 171 194
		mu 0 4 125 123 114 116
		f 4 1 -196 197 196
		mu 0 4 126 127 43 42
		f 4 2 -197 199 198
		mu 0 4 128 126 42 44
		f 4 237 -199 201 -240
		mu 0 4 129 128 44 45
		f 4 218 -201 203 -221
		mu 0 4 130 131 47 46
		f 4 -85 -80 -203 205
		mu 0 4 68 132 133 69
		f 4 -100 -83 84 207
		mu 0 4 73 134 132 68
		f 4 -115 -98 99 209
		mu 0 4 82 135 134 73
		f 4 -130 -113 114 211
		mu 0 4 91 136 135 82
		f 4 -145 -128 129 213
		mu 0 4 100 137 136 91
		f 4 -160 -143 144 215
		mu 0 4 109 138 137 100
		f 4 216 -158 159 217
		mu 0 4 118 139 138 109
		f 4 0 220 219 202
		mu 0 4 133 130 46 69
		f 4 -220 222 221 56
		mu 0 4 69 46 20 67
		f 4 -222 224 -44 41
		mu 0 4 67 20 23 61
		f 4 20 43 226 225
		mu 0 4 58 61 23 40
		f 4 39 -226 228 227
		mu 0 4 65 58 40 9
		f 4 23 -228 230 -26
		mu 0 4 62 65 9 8
		f 4 65 25 232 231
		mu 0 4 70 62 8 52
		f 4 179 -232 234 233
		mu 0 4 57 70 52 25
		f 4 11 -234 236 235
		mu 0 4 54 57 25 24
		f 4 3 239 238 200
		mu 0 4 131 129 45 47
		f 4 -239 241 240 54
		mu 0 4 47 45 18 21
		f 4 -241 243 -46 42
		mu 0 4 21 18 19 22
		f 4 18 45 245 244
		mu 0 4 41 22 19 39
		f 4 37 -245 247 246
		mu 0 4 10 41 39 7
		f 4 24 -247 249 -28
		mu 0 4 11 10 7 6
		f 4 63 27 251 250
		mu 0 4 53 11 6 51
		f 4 177 -251 253 252
		mu 0 4 26 53 51 29
		f 4 9 -253 255 254
		mu 0 4 27 26 29 28
		f 4 -489 -490 -322 -323
		mu 0 4 140 141 142 143
		f 4 315 -494 -318 -319
		mu 0 4 144 145 146 147
		f 4 313 -496 -316 -317
		mu 0 4 148 149 145 144
		f 4 311 -498 -314 -315
		mu 0 4 150 151 149 148
		f 4 309 -500 -312 -313
		mu 0 4 152 153 151 150
		f 4 307 -502 -310 -311
		mu 0 4 154 155 153 152
		f 4 305 -504 -308 -309
		mu 0 4 156 157 155 154
		f 4 303 -506 -306 -307
		mu 0 4 158 159 157 156
		f 4 301 -508 -304 -305
		mu 0 4 160 161 159 158
		f 4 299 -510 -302 -303
		mu 0 4 162 163 161 160
		f 4 297 -512 -300 -301
		mu 0 4 164 165 163 162
		f 4 296 -514 -298 -299
		mu 0 4 166 167 165 164
		f 4 317 -492 488 -321
		mu 0 4 147 146 141 140
		f 4 -561 -572 -573 -560
		mu 0 4 168 169 170 171
		f 4 324 -430 -327 -328
		mu 0 4 172 173 174 175
		f 4 326 -428 -329 -330
		mu 0 4 175 174 176 177
		f 4 328 -426 -331 -332
		mu 0 4 177 176 178 179
		f 4 330 -424 -333 -334
		mu 0 4 179 178 180 181
		f 4 332 -422 -335 -336
		mu 0 4 181 180 182 183
		f 4 334 -420 -337 -338
		mu 0 4 183 182 184 185
		f 4 336 -418 -339 -340
		mu 0 4 185 184 186 187
		f 4 338 -416 -341 -342
		mu 0 4 187 186 188 189
		f 4 340 -414 -343 -344
		mu 0 4 189 188 190 191
		f 4 342 -412 -345 -346
		mu 0 4 191 190 192 193
		f 4 344 -410 -347 -348
		mu 0 4 193 192 194 195
		f 4 346 -408 404 -350
		mu 0 4 195 194 196 197
		f 4 -405 -406 -351 -352
		mu 0 4 197 196 198 199
		f 4 -563 559 -571 -562
		mu 0 4 200 168 171 201
		f 4 353 327 -356 -357
		mu 0 4 202 172 175 203
		f 4 355 329 -358 -359
		mu 0 4 203 175 177 204
		f 4 357 331 -360 -361
		mu 0 4 204 177 179 205
		f 4 359 333 -362 -363
		mu 0 4 205 179 181 206
		f 4 361 335 -364 -365
		mu 0 4 206 181 183 207
		f 4 363 337 -366 -367
		mu 0 4 207 183 185 208
		f 4 365 339 -368 -369
		mu 0 4 208 185 187 209
		f 4 367 341 -370 -371
		mu 0 4 209 187 189 210
		f 4 369 343 -372 -373
		mu 0 4 210 189 191 211
		f 4 371 345 -374 -375
		mu 0 4 211 191 193 212
		f 4 373 347 -376 -377
		mu 0 4 212 193 195 213
		f 4 375 349 348 -379
		mu 0 4 213 195 197 214
		f 4 -349 351 -380 -381
		mu 0 4 214 197 199 215
		f 4 514 356 -516 -517
		mu 0 4 216 202 203 217
		f 4 515 358 -518 -519
		mu 0 4 217 203 204 218
		f 4 517 360 -520 -521
		mu 0 4 218 204 205 219
		f 4 519 362 -522 -523
		mu 0 4 219 205 206 220
		f 4 521 364 -524 -525
		mu 0 4 220 206 207 221
		f 4 523 366 -526 -527
		mu 0 4 221 207 208 222
		f 4 525 368 -528 -529
		mu 0 4 222 208 209 223
		f 4 527 370 -530 -531
		mu 0 4 223 209 210 224
		f 4 529 372 -532 -533
		mu 0 4 224 210 211 225
		f 4 531 374 -534 -535
		mu 0 4 225 211 212 226
		f 4 533 376 -536 -537
		mu 0 4 226 212 213 227
		f 4 535 378 377 -539
		mu 0 4 227 213 214 228
		f 4 -378 380 -540 -541
		mu 0 4 228 214 215 229
		f 4 460 -548 -549 -464
		mu 0 4 230 231 232 233
		f 4 -482 -399 -455 -481
		mu 0 4 234 235 236 237
		f 4 -404 -397 -459 -460
		mu 0 4 238 239 240 241
		f 4 458 -395 -461 -462
		mu 0 4 241 240 231 230
		f 4 391 -550 -551 547
		mu 0 4 231 242 243 232
		f 4 393 -469 -392 394
		mu 0 4 240 244 242 231
		f 4 -470 -471 -394 396
		mu 0 4 239 245 244 240
		f 4 -480 -475 -396 398
		mu 0 4 235 246 247 236
		f 4 395 -473 469 400
		mu 0 4 236 247 245 239
		f 4 454 -401 403 -458
		mu 0 4 237 236 239 238
		f 4 -320 322 -403 405
		mu 0 4 196 140 143 198
		f 4 406 320 319 407
		mu 0 4 194 147 140 196
		f 4 408 318 -407 409
		mu 0 4 192 144 147 194
		f 4 410 316 -409 411
		mu 0 4 190 148 144 192
		f 4 412 314 -411 413
		mu 0 4 188 150 148 190
		f 4 414 312 -413 415
		mu 0 4 186 152 150 188
		f 4 416 310 -415 417
		mu 0 4 184 154 152 186
		f 4 418 308 -417 419
		mu 0 4 182 156 154 184
		f 4 420 306 -419 421
		mu 0 4 180 158 156 182
		f 4 422 304 -421 423
		mu 0 4 178 160 158 180
		f 4 424 302 -423 425
		mu 0 4 176 162 160 178
		f 4 426 300 -425 427
		mu 0 4 174 164 162 176
		f 4 428 298 -427 429
		mu 0 4 173 166 164 174
		f 4 -486 482 -444 -485
		mu 0 4 248 249 250 251
		f 4 443 435 434 -447
		mu 0 4 251 250 252 253
		f 4 -435 437 -448 -449
		mu 0 4 253 252 254 255
		f 4 447 439 -450 -451
		mu 0 4 255 254 256 257
		f 4 449 441 -545 -453
		mu 0 4 257 256 258 259
		f 4 -488 484 -385 321
		mu 0 4 142 248 251 143
		f 4 384 446 445 402
		mu 0 4 143 251 253 198
		f 4 -446 448 -388 350
		mu 0 4 198 253 255 199
		f 4 387 450 -383 379
		mu 0 4 199 255 257 215
		f 4 382 452 -543 539
		mu 0 4 215 257 259 229
		f 4 -484 480 -433 -483
		mu 0 4 249 234 237 250
		f 4 432 457 456 -436
		mu 0 4 250 237 238 252
		f 4 -457 459 -437 -438
		mu 0 4 252 238 241 254
		f 4 436 461 -439 -440
		mu 0 4 254 241 230 256
		f 4 438 463 -547 -442
		mu 0 4 256 230 233 258
		f 4 465 -552 -553 549
		mu 0 4 242 260 261 243
		f 4 467 -390 -466 468
		mu 0 4 244 262 260 242
		f 4 -402 -389 -468 470
		mu 0 4 245 263 262 244
		f 4 471 -400 401 472
		mu 0 4 247 264 263 245
		f 4 -478 -387 -472 474
		mu 0 4 246 265 264 247
		f 4 473 -476 477 476
		mu 0 4 266 267 265 246
		f 4 397 -477 479 478
		mu 0 4 268 266 246 235
		f 4 453 -479 481 -456
		mu 0 4 269 268 235 234
		f 4 431 455 483 -434
		mu 0 4 270 269 234 249
		f 4 442 433 485 -445
		mu 0 4 271 270 249 248
		f 4 385 444 487 486
		mu 0 4 272 271 248 142
		f 4 -296 293 -487 489
		mu 0 4 141 273 272 142
		f 4 490 258 295 491
		mu 0 4 146 274 273 141
		f 4 492 261 -491 493
		mu 0 4 145 275 274 146
		f 4 494 264 -493 495
		mu 0 4 149 276 275 145
		f 4 496 267 -495 497
		mu 0 4 151 277 276 149
		f 4 498 270 -497 499
		mu 0 4 153 278 277 151
		f 4 500 273 -499 501
		mu 0 4 155 279 278 153
		f 4 502 276 -501 503
		mu 0 4 157 280 279 155
		f 4 504 279 -503 505
		mu 0 4 159 281 280 157
		f 4 506 282 -505 507
		mu 0 4 161 282 281 159
		f 4 508 285 -507 509
		mu 0 4 163 283 282 161
		f 4 510 288 -509 511
		mu 0 4 165 284 283 163
		f 4 512 291 -511 513
		mu 0 4 167 285 284 165
		f 4 292 516 -290 -291
		mu 0 4 286 216 217 287
		f 4 289 518 -287 -288
		mu 0 4 287 217 218 288
		f 4 286 520 -284 -285
		mu 0 4 288 218 219 289
		f 4 283 522 -281 -282
		mu 0 4 289 219 220 290
		f 4 280 524 -278 -279
		mu 0 4 290 220 221 291
		f 4 277 526 -275 -276
		mu 0 4 291 221 222 292
		f 4 274 528 -272 -273
		mu 0 4 292 222 223 293
		f 4 271 530 -269 -270
		mu 0 4 293 223 224 294
		f 4 268 532 -266 -267
		mu 0 4 294 224 225 295
		f 4 265 534 -263 -264
		mu 0 4 295 225 226 296
		f 4 262 536 -260 -261
		mu 0 4 296 226 227 297
		f 4 259 538 537 -258
		mu 0 4 297 227 228 298
		f 4 -538 540 -257 -295
		mu 0 4 298 228 229 299
		f 4 541 -382 256 542
		mu 0 4 259 300 299 229
		f 4 543 -452 -542 544
		mu 0 4 258 301 300 259
		f 4 545 -441 -544 546
		mu 0 4 233 302 301 258
		f 4 -393 -463 -546 548
		mu 0 4 232 303 302 233
		f 4 -467 -391 392 550
		mu 0 4 243 304 303 232
		f 4 -384 -465 466 552
		mu 0 4 261 305 304 243
		f 4 323 -567 -568 -326
		mu 0 4 306 307 308 309
		f 4 352 325 -566 -355
		mu 0 4 310 306 309 311
		f 4 -556 -559 560 -555
		mu 0 4 312 313 169 168
		f 4 -558 554 562 -557
		mu 0 4 314 312 168 200
		f 4 565 564 557 -564
		mu 0 4 311 309 312 314
		f 4 -554 555 -565 567
		mu 0 4 308 313 312 309
		f 4 -578 574 -354 -577
		mu 0 4 315 316 172 202
		f 4 -431 -325 -575 -576
		mu 0 4 317 173 172 316
		f 4 -574 575 -570 572
		mu 0 4 170 317 316 171
		f 4 570 569 577 -569
		mu 0 4 201 171 316 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface12" -p "CarmodelTempUV";
createNode mesh -n "polySurfaceShape60" -p "polySurface12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68540006875991821 0.38532158732414246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "CarmodelTempUV";
createNode mesh -n "polySurfaceShape61" -p "polySurface13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85453301668167114 0.42827236652374268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform32" -p "CarmodelTempUV";
	setAttr ".v" no;
createNode mesh -n "CarmodelTempUVShape" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59845247864723206 0.70102560520172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
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
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".hyp";
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
	setAttr -s 4 ".tk[55:58]" -type "float3"  0.0011782275 0.039666336 0.029530652
		 -0.002419279 -0.081393428 0 -0.0024344344 -0.081903316 0 0.056517832 -0.076524481
		 -0.0016185716;
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
	setAttr -s 3 ".tk[137:139]" -type "float3"  0.014410277 0.011331279 0.04277575
		 0.010089974 -0.0040419837 0.045344751 0.0059518619 -0.018837651 0.048341233;
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
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.43512297 0.86468709 0.53970826
		 0.88568938 0.53290272 0.083401419 0.42908019 0.07249222 0.31666428 0.88401669 0.30985874
		 0.04945562 0.22557554 0.87198073 0.21877006 0.046894893 0.13087633 0.8743301 0.12311009
		 0.049244441 0.072896913 0.85825413 0.065050796 0.047341451 0.0069469921 0.86276895
		 -0.0050572678 0.020736204 -0.050713439 0.85177898 -0.063590303 0.009746627 -0.099441543
		 0.85251689 -0.10757197 0.010484413 -0.14576712 0.80784148 -0.1541051 -0.034190521
		 -0.17915392 0.81497186 -0.18723857 -0.026375396 -0.19090199 0.82451397 -0.19906464
		 -0.01679131 -0.18498456 0.81968492 -0.19313467 -0.021626797 -0.16323602 0.81797343
		 -0.1708554 -0.024058085 -0.12196518 0.83193886 -0.12877059 -0.010093194 -0.088051453
		 0.84230268 -0.094856992 0.00026978459 -0.031753678 0.84256035 -0.038559217 0.00052858796
		 0.021995276 0.83760434 0.015189856 -0.0044282489 0.10247639 0.81927747 0.095670886
		 -0.022754531 0.19580925 0.82147425 0.18900377 -0.020558085 0.30227923 0.81442291
		 0.29547369 -0.027609332 0.42961371 0.81956857 0.42280817 -0.022464138 0.42961371
		 0.81956893 0.52597833 -0.029281601 0.52458292 0.812751;
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
	setAttr ".ro" -type "double3" 99.501457737441498 89.107366337718233 -159.70589032802974 ;
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
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 5.6051939e-45 3.4617677e-41
		 5.6051939e-45 1.2611686e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 1.5414283e-44 5.6051939e-45 3.4797043e-41 5.6051939e-45 1.4012985e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 9.8090893e-45 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.2611686e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 1.4012985e-44 5.6051939e-45 3.4797043e-41 5.6051939e-45 1.4012985e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 8.4077908e-45 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.1210388e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 1.4012985e-44 5.6051939e-45 3.4617677e-41 5.6051939e-45 1.2611686e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 9.8090893e-45 5.6051939e-45 3.4617677e-41
		 5.6051939e-45 1.2611686e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 8.4077908e-45 5.6051939e-45 3.4438311e-41 5.6051939e-45 1.2611686e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 1.4012985e-44 5.6051939e-45 3.4617677e-41
		 5.6051939e-45 1.2611686e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 9.8090893e-45 5.6051939e-45 3.4438311e-41 5.6051939e-45 1.4012985e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 1.1210388e-44 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.2611686e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 8.4077908e-45 5.6051939e-45 3.4438311e-41 5.6051939e-45 1.4012985e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 9.8090893e-45 5.6051939e-45 3.4617677e-41
		 5.6051939e-45 1.4012985e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 9.8090893e-45 5.6051939e-45 3.4617677e-41 5.6051939e-45 1.2611686e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 1.1210388e-44 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.2611686e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 1.4012985e-44 5.6051939e-45 3.4617677e-41 5.6051939e-45 1.4012985e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 9.8090893e-45 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.1210388e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 9.8090893e-45 5.6051939e-45 3.4617677e-41 5.6051939e-45 1.4012985e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 9.8090893e-45 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.2611686e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 9.8090893e-45 5.6051939e-45 3.4438311e-41 5.6051939e-45 1.4012985e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 1.1210388e-44 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.4012985e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 1.1210388e-44 5.6051939e-45 3.4438311e-41 5.6051939e-45 1.1210388e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 9.8090893e-45 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.4012985e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 1.1210388e-44 5.6051939e-45 3.4438311e-41 5.6051939e-45 1.2611686e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 8.4077908e-45 5.6051939e-45 3.4617677e-41
		 5.6051939e-45 1.4012985e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 9.8090893e-45 5.6051939e-45 3.4617677e-41 5.6051939e-45 1.1210388e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 1.1210388e-44 5.6051939e-45 3.4617677e-41
		 5.6051939e-45 1.4012985e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 8.4077908e-45 5.6051939e-45 3.4438311e-41 5.6051939e-45 1.1210388e-44 5.6051939e-45
		 2.2420775e-44 5.6051939e-45 0 5.6051939e-45 2.8025969e-45 5.6051939e-45 3.4438311e-41
		 5.6051939e-45 1.4012985e-44 5.6051939e-45 2.2420775e-44 5.6051939e-45 0 5.6051939e-45
		 9.8090893e-45 5.6051939e-45 3.4617677e-41 5.6051939e-45 0 5.6051939e-45 0 5.6051939e-45
		 0 5.6051939e-45 0 5.6051939e-45 0 5.6051939e-45 0 5.6051939e-45 0 5.6051939e-45 0
		 5.6051939e-45 0 2.8025969e-45 0 1.4012985e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45
		 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0
		 2.8025969e-45 0 1.4012985e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45
		 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0
		 1.4012985e-45 0 2.8025969e-45 0;
createNode polyPlanarProj -n "polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" -0.0065850531199406126 0.18785340845241202 0 0 -0.99938616677613634 -0.035032694108511855 0 0
		 0 0 -0.39780497504084539 0 -8.2449752028659979 -1.5284728208907674 -0.69959059827815628 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.1014242172241211 -1.4407244920730591 -0.59739261865615845 ;
	setAttr ".ro" -type "double3" 93.300023623656145 10.172845978850372 -87.14452084991683 ;
	setAttr ".ps" -type "double2" 1.0435328534630646 1.229245701129086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0 2 ;
	setAttr ".uvtk[23]" -type "float2" 4.3860642e-43 0 ;
	setAttr ".uvtk[24]" -type "float2" 2.9889696e-42 0 ;
	setAttr ".uvtk[26]" -type "float2" 2.7327746e-34 1.4012985e-45 ;
	setAttr ".uvtk[27]" -type "float2" 1.2489627e-38 0 ;
	setAttr ".uvtk[28]" -type "float2" 6.5737979e-34 1.4012985e-45 ;
	setAttr ".uvtk[29]" -type "float2" 2.9970209e-38 3.4617677e-41 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.0099302407881950387 0.8671804435800361 -0.49789503772403726 0
		 -0.037506592647241037 -0.49789222030952129 -0.86642748828926774 0 0.99924703943813742 -0.010070512776774719 -0.037469173283252721 0
		 -1.4289806058910031 0.080692639566055296 -3.2382342237231856 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.865166187286377 0.10681647062301636 -1.9011061191558838 ;
	setAttr ".ro" -type "double3" -147.21306634819578 -3.6805507462346103 179.01756691627875 ;
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
	setAttr -s 12 ".uvtk[1:11]" -type "float2" 0 4.29785156 0 0 0 0 0 0
		 0 0 1.4693679e-38 0 0 0 0 0 0 0 1.4012985e-45 0 0 0;
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
	setAttr ".ro" -type "double3" 103.95771977590783 66.489866680686674 6.4062135531581799 ;
	setAttr ".ps" -type "double2" 2.5550648505945985 8.9781109887113395 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[1:11]" -type "float2" 0 3.26953125 0 0 0 0 0 0
		 0 0 1.4693679e-38 0 0 0 0 0 0 0 1.4012985e-45 0 0 0;
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
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
	setAttr ".gi" 19;
createNode polyPlanarProj -n "polyPlanarProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.533872127532959 2.3940126895904541 -3.9229316711425781 ;
	setAttr ".ro" -type "double3" -133.67988622224198 -86.19724351866725 43.164901217096272 ;
	setAttr ".ps" -type "double2" 8.4102516459142649 17.145182122673219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.58356076 0.63538301 -0.69561595
		 0.63704133 -0.70419854 0.53866124 -0.63246518 0.5369333 -0.68125886 0.43870643 -0.72190088
		 0.43857208 -0.72819513 0.3962554 -0.73637563 0.32073674 -0.44723526 0.61788201 -0.54031843
		 0.52484977 -0.63319105 0.4320282 -0.73637563 0.32073674 -0.33422855 0.59486556 -0.44723514
		 0.61788201 -0.54106885 0.52409983 -0.45738402 0.50881505 -0.57829338 0.42433396 -0.63319105
		 0.4320282 -0.73637563 0.32073674 -0.73637563 0.32073674 -0.23607118 0.56768572 -0.38799819
		 0.48988947 -0.53715414 0.41351226 -0.73637563 0.32073674 -0.1520438 0.53849125 -0.23607118
		 0.56768572 -0.38929614 0.48922482 -0.33286607 0.46934763 -0.50735492 0.40262565 -0.53715426
		 0.4135122 -0.73637563 0.32073674 -0.73637563 0.32073674 -0.040500812 0.47223118 -0.097347192
		 0.50777948 -0.29387572 0.44787762 -0.25944561 0.42374459 -0.47072181 0.37695631 -0.48352054
		 0.39007375 -0.73637563 0.32073674 -0.73637563 0.32073674 -0.0071287053 0.44415602
		 -0.2382852 0.40506658 -0.46134523 0.36734632 -0.73637563 0.32073674 0.032740928 0.39687183
		 -0.0071286457 0.44415602 -0.23715065 0.40525839 -0.21184663 0.37256572 -0.45023748
		 0.34887525 -0.46134523 0.36734632 -0.73637563 0.32073674 -0.73637563 0.32073674 0.05088944
		 0.34751526 -0.19052024 0.33915135 -0.43940535 0.33086303 -0.73637563 0.32073674 0.051056691
		 0.29647312 0.05088944 0.34751526 -0.19052024 0.33915135 -0.19222789 0.30310771 -0.44333318
		 0.30995569 -0.43969038 0.33051851 -0.73637539 0.32073674 -0.73637539 0.32073674 0.032495953
		 0.25074348 -0.2031718 0.27131948 -0.44641545 0.29255697 -0.73637539 0.32073674 -0.73652917
		 0.32075003 -0.45361426 0.27186689 -0.43894616 0.29242656 -0.73652917 0.32075009 -0.010579963
		 0.19412228 -0.2373196 0.23358735 -0.27322081 0.20164678 -0.066584162 0.14878902 -0.73652917
		 0.32075003 -0.47396204 0.25302193 -0.31137887 0.1782445 -0.11813524 0.11880482 -0.73652917
		 0.32075003 -0.49536046 0.23917469 0.032495953 0.25074348 -0.20322518 0.27158508 -0.35054818
		 0.15769878 -0.31137884 0.17824468 -0.49536034 0.23917481 -0.51205367 0.227779 -0.73637563
		 0.32073686 -0.73637563 0.32073686 -0.40362588 0.1303449 -0.54092222 0.21608153 -0.73637563
		 0.32073686 -0.45139554 0.11691058 -0.5709874 0.20844612 -0.73637563 0.3207368 -0.1855659
		 0.087949999 -0.11813515 0.11880482 -0.26588318 0.054098386 -0.3314009 0.034912452
		 -0.73637551 0.32073674 -0.73637551 0.32073674 -0.70943195 0.18571499 -0.65287977
		 0.1911107 -0.6894955 0.085149713 -0.59537798 0.090538926 -0.73821718 0.18100783 -0.74845725
		 0.079135008 -0.73821706 0.32077137 -0.66928357 -0.0068851858 -0.53850108 0.0028734058
		 -0.75855762 -0.0099202469 -0.57098728 0.20844612 -0.61556345 0.19869885 -0.52682537
		 0.10151035 -0.45109674 0.11634088 -0.73637563 0.32073674 -0.73637563 0.32073674 -0.65287977
		 0.1911107 -0.59535891 0.090693839 -0.73637563 0.32073674 -0.43796471 0.01471995 -0.33144251
		 0.034575328 -0.53850108 0.002873525;
createNode polyUnite -n "polyUnite2";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyPlanarProj -n "polyPlanarProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.8203411102294922 1.0411591529846191 -2.2862198352813721 ;
	setAttr ".ro" -type "double3" 104.28791709518346 65.5947995016367 13.658652337979573 ;
	setAttr ".ps" -type "double2" 11.495586426507229 16.135652842833437 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.012675546 0.26117337 -0.16923743
		 0.18708324 -0.14464179 0.16079733 -0.012675546 0.26117337 -0.29103994 0.12165736
		 -0.24624258 0.08131884 -0.20514637 0.046998121 -0.11887142 0.13933101 -0.012675546
		 0.26117337 -0.40869275 0.058649376 -0.34851372 0.00096112117 -0.28859383 -0.041929059
		 -0.19387844 0.23080695 -0.34236079 0.20073208 -0.31694138 0.15758264 -0.18172771
		 0.2083112 -0.014546238 0.26050234 -0.014546238 0.26050234 -0.29103994 0.12165736
		 -0.16923749 0.18708324 -0.014546238 0.26050234 -0.4869144 0.16598487 -0.45037651
		 0.10732217 -0.40869275 0.058649257 -0.012427829 0.25991952 -0.012427829 0.25991952
		 -0.18966907 0.36082983 -0.20039243 0.33271301 -0.51010799 0.43072569 -0.5246278 0.36571312
		 -0.38116238 0.33975506 -0.3688269 0.38619769 -0.012427829 0.25991952 -0.21003303
		 0.30810392 -0.52385265 0.31557906 -0.37986821 0.30160379 -0.012427829 0.25991952
		 -0.21038562 0.28309822 -0.32998145 0.43362403 -0.47741902 0.50176263 -0.3691327 0.40520906
		 -0.35722598 0.40027642 -0.37213737 0.26914477 -0.20627186 0.26677001 -0.21038562
		 0.28309822 -0.37986833 0.30160379 -0.013380431 0.26066029 -0.012675546 0.26117337
		 -0.35882023 0.23159054 -0.20060912 0.24588716 -0.012427829 0.25991952 -0.34236068
		 0.20073208 -0.19387844 0.23080695 -0.014546297 0.26050258 -0.51842648 0.2611208 -0.52385253
		 0.31557894 -0.50309259 0.20910904 -0.4869144 0.16598487 -0.44212067 0.55301392 -0.31060833
		 0.47752935 -0.27460751 0.50823623 -0.39178652 0.60256124 -0.17207015 0.38643962 -0.012675487
		 0.26117349 -0.012427948 0.2599194 -0.14820635 0.40521872 -0.47741902 0.50176263 -0.33937401
		 0.43866426 -0.18966907 0.36082983 -0.012675487 0.26117349 -0.3338272 0.64394385 -0.2279892
		 0.52978963 -0.18158185 0.55177486 -0.26620513 0.67542291 -0.12662759 0.41664898 -0.012675427
		 0.26117337 -0.012675427 0.26117337 -0.10221893 0.43031824 -0.3917864 0.60256118 -0.27225512
		 0.5052408 -0.14820623 0.40521884 -0.012675427 0.26117337 -0.096348673 0.71262556
		 -0.066437095 0.57784575 -0.016679622 0.57596749 -0.023070432 0.70965892 -0.037223712
		 0.44760102 -0.012675546 0.26117337 -0.012675546 0.26117337 -0.010626234 0.44701928
		 -0.22077739 0.69008309 -0.15089157 0.56140584 -0.10852358 0.5717333 -0.15559417 0.70327848
		 -0.085879505 0.43994892 -0.012427829 0.25991952 -0.012675546 0.26117337 -0.062301546
		 0.44437057 -0.26620513 0.67542291 -0.18158197 0.55177486 -0.10221893 0.43031824 -0.012675546
		 0.26117337 0.056199752 0.69965893 -0.023070551 0.70965892 -0.016679622 0.57596749
		 0.044708934 0.57126367 0.024473885 0.44489986 -0.010626234 0.44701928 -0.014546238
		 0.26050234 -0.014546238 0.26050234 0.13898107 0.67988974 0.098966271 0.55333239 0.059379615
		 0.42924416 -0.012675546 0.26117337 0.22892576 0.646083 0.16035104 0.53173238 0.20015153
		 0.50679672 0.28726935 0.61131012 0.091612056 0.41781008 -0.012675487 0.26117349 -0.012427889
		 0.2599194 0.11328574 0.4024905 0.13898107 0.67988974 0.098966271 0.55333239 0.059379615
		 0.42924416 -0.012675487 0.26117349;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:261]";
createNode polyPlanarProj -n "polyPlanarProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.797629356384277 2.4606547355651855 -3.2557027339935303 ;
	setAttr ".ro" -type "double3" 143.74689649975392 -88.996473706392393 -42.901287553458552 ;
	setAttr ".ps" -type "double2" 2.2177287746116598 17.677409211559116 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 318 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.73514789 0.80429101 0.50188184 0.81016523
		 0.50172675 0.93711662 0.65318972 0.93475658 0.72418356 0.67812729 0.50124782 0.68367529
		 0.71810007 0.60320252 0.50122797 0.60941398 0.70880044 0.45842642 0.50400519 0.44554114
		 0.50152373 0.52559328 0.71250308 0.51864851 -0.18762073 0.80494982 -0.20295122 0.9210881
		 -0.073685929 0.93830639 -0.08546792 0.80875164 -0.10999444 0.67844301 -0.028528273
		 0.68196565 -0.072626755 0.60347062 -0.0073329061 0.60719514 -0.0022857785 0.45720112
		 -0.033534586 0.51839125 0.014836341 0.5226596 0.059630692 0.46222329 0.58551025 0.44005954
		 0.6825788 0.44386345 0.69253659 0.50472152 0.60868096 0.50148433 0.61408973 0.58785987
		 0.70755875 0.59044629 0.72336555 0.66600507 0.62178373 0.66370827 0.7798835 0.7925275
		 0.67477894 0.78960276 0.76730585 0.90249729 0.65138364 0.8578018 0.23198661 0.81127799
		 0.22065419 0.93864512 0.24153107 0.68471903 0.24654061 0.60929155 0.25843209 0.44545126
		 0.25238433 0.5254997 -0.14212885 0.80163163 -0.16072878 0.90428156 -0.099921912 0.67585474
		 -0.059055552 0.60027713 -0.0020312667 0.45248997 -0.016889557 0.51396686 0.80595672
		 0.79773045 0.76510024 0.91893208 0.7689333 0.67196816 0.75718284 0.59652483 0.73903453
		 0.45141339 0.74564064 0.51113808 0.56428725 0.38352138 0.60618663 0.29988271 0.66705
		 0.30276847 0.67351711 0.38705495 0.2559846 0.43605077 0.2773276 0.31981915 0.13088638
		 0.31861332 0.09634833 0.45075262 0.70073378 0.4486838 0.69344878 0.31541568 0.49973449
		 0.31933707 0.49668688 0.43639791 0.060450256 0.31392252 0.026780784 0.39900911 0.040050179
		 0.31046027 0.011474907 0.39490095 0.73207211 0.3938888 0.71882772 0.30900395 0.098078296
		 0.21188688 0.072171986 0.20763355 0.16376659 0.2167072 0.30257279 0.16615903 0.50345516
		 0.16676629 0.68018341 0.21362898 0.70378852 0.20689493 0.57196862 0.19698498 0.65946877
		 0.20041132 0.13301495 0.10940331 0.10007505 0.10394228 0.19529554 0.11624902 0.31858069
		 0.11037004 0.50117052 0.10899282 0.67057908 0.11060274 0.69078147 0.10489905 0.57813358
		 0.09165135 0.65519691 0.096629769 0.16346338 0.010642648 0.12275295 0.0030389726
		 0.22410396 0.018874794 0.33609897 0.023062721 0.50076771 0.022797123 0.65965712 0.018561274
		 0.68192196 0.0058910549 0.58414936 -0.011284202 0.65636504 -0.0044958293 0.18723398
		 -0.070277169 0.13827857 -0.079140976 0.24812824 -0.06074509 0.33227247 -0.057793856
		 0.50064015 -0.058367819 0.6513344 -0.062988669 0.6785779 -0.075093403 0.60698509
		 -0.096383229 0.66337574 -0.087801769 0.20051354 -0.11562151 0.14472835 -0.12546146
		 0.26382548 -0.10549875 0.34319264 -0.10293312 0.50207829 -0.10314526 0.64854586 -0.1074412
		 0.68015742 -0.11976045 0.6309495 -0.14698476 0.67466593 -0.13417876 0.21018094 -0.13581121
		 0.1799393 -0.12848198 0.27778524 -0.14523089 0.34458965 -0.14613682 0.50769049 -0.14658892
		 0.65077364 -0.14654738 0.68018496 -0.1390658 0.63053524 -0.1462481 0.67241395 -0.13614142
		 -0.085844383 0.80054313 -0.088083386 0.86449456 -0.037855685 0.67548442 -0.0066317171
		 0.59971291 0.029411376 0.45084369 0.019798338 0.51274377 0.068103582 0.3091929 0.044356987
		 0.39354309 0.11875974 0.20548293 0.14566748 0.099684924 0.1407536 -0.0039700568 0.15713638
		 -0.089543775 0.20421901 -0.14189005 0.27758962 -0.14450967 0.65312171 0.77474344
		 0.71951914 0.7755 0.8192054 0.82905465 0.73569906 0.82794046 0.64463437 0.5613122
		 0.70628083 0.56180501 0.74465978 0.69649494 0.67547441 0.69607973 0.64706576 0.48822647
		 0.70623839 0.48882034 0.64869463 0.40922153 0.70562673 0.40992483 0.63133705 0.35376596
		 0.68558395 0.35446677 0.61657298 0.30219105 0.66772532 0.3028895 0.65685165 0.22760129
		 0.7101537 0.22834551 0.6394664 0.14297074 0.6857059 0.1437639 0.6484679 0.06095013
		 0.69271839 0.061792463 0.64660835 -0.020998478 0.69058549 -0.020106822 0.65942514
		 -0.095330372 0.70164645 -0.09439446 0.67814553 -0.14731711 0.71547794 -0.14635146
		 0.57022405 -0.12325847 0.81049228 -0.14254677 0.76433706 -0.14508736 0.55894613 -0.155671
		 0.54484951 -0.14812136 0.60689783 -0.1477468 0.57876766 -0.095702544 0.5085243 -0.096026912
		 0.56257236 -0.021285444 0.48938605 -0.021535397 0.56390536 0.060758322 0.49026033
		 0.060591131 0.55107534 0.14287293 0.47409627 0.14278758 0.55486727 0.22759759 0.46604988
		 0.22759444 0.51872611 0.30227515 0.4335123 0.30234852 0.52753437 0.3538458 0.43713388
		 0.35391513 0.53972411 0.40929675 0.44482324 0.40936235 0.53378272 0.48851222 0.43512538
		 0.48876095 0.5265907 0.56179237 0.42378733 0.56221038 0.54292023 0.69670928 0.42747995
		 0.6972574 0.52593279 0.77471608 0.41516539 0.7746923 0.57558143 0.82722473 0.43613622
		 0.82660139 0.31292766 -0.14743924 0.33658689 -0.14561915 0.43727764 -0.14734864 0.3866652
		 -0.095166817 0.36239693 -0.020545632 0.36247167 0.061724871 0.34049505 0.14406395
		 0.31180996 0.22901392 0.28555471 0.30390143 0.28013319 0.35546127 0.27997619 0.41090181
		 0.26373002 0.49062002 0.24516363 0.56436461 0.22682482 0.69963825 0.22265668 0.77607584
		 0.19363111 0.82694 0.40487954 -0.14679229 0.34994632 -0.094583824 0.32412618 -0.019923598
		 0.32395905 0.062390476 0.30022472 0.14477307 0.26529714 0.22976631 0.24094166 0.30469406
		 0.23278552 0.35625187 0.23025542 0.41169021 0.21202856 0.49150503 0.19127612 0.56533909
		 0.16627373 0.70068127 0.16456954 0.77681726 0.096067801 0.83335543 0.15932399 0.88118297
		 0.14615791 0.88363898 0.048926637 0.87907159 0.064547479 0.87383008 0.8314395 0.86787695
		 0.83748746 0.86988103 0.76121449 0.8809706 0.7518301 0.87964797 0.59212601 0.88119614
		 0.60169554 0.8835305 0.40391514 0.88512987 0.4123691 0.88210869 0.097816244 0.88098943
		 0.016139328 0.87727475 0.38094476 0.88252062 0.62789547 0.88091624 0.84718168 0.87228161
		 0.78681016 0.87805164 0.82564068 0.8441633 0.82416165 0.85672033;
	setAttr ".uvtk[250:317]" 0.74425364 0.86330652 0.74808145 0.84425914 0.58400035
		 0.86776924 0.58805919 0.84406692 0.42035538 0.869923 0.43929169 0.84379882 0.1713503
		 0.87172878 0.19434895 0.84384501 0.080955759 0.86373305 0.096554413 0.8448211 0.052163586
		 0.87421131 -0.015483186 0.86333001 0.35947475 0.87578052 0.65329134 0.87417161 0.81162989
		 0.8710165 0.86183691 0.8624143 0.92754185 0.85120523 0.92754185 0.85120523 0.938658
		 0.84184259 0.93697655 0.83894646 0.93009019 0.83457553 0.92849553 0.83051288 0.92849529
		 0.83051288 0.80641782 0.77649015 0.83520675 0.69703847 0.78696072 0.56245005 0.78368151
		 0.48959762 0.78013659 0.41084525 0.75658023 0.35538426 0.73467183 0.30380371 0.77991354
		 0.22931951 0.74622262 0.14480186 0.75063193 0.062894374 0.74814057 -0.01894021 0.75690413
		 -0.093169942 0.76433682 -0.14508736 0.33562961 -0.14556646 0.27254528 -0.093355194
		 0.24345422 -0.018612295 0.24277745 0.063793927 0.21533734 0.14626753 0.16725153 0.23135197
		 0.14690159 0.3063648 0.13298005 0.35791823 0.12544757 0.41335222 0.10304607 0.49337077
		 0.077684939 0.56739318 0.03863734 0.70287979 0.042126402 0.77837992 -0.033895075
		 0.82826161 -0.033895075 0.82826161 -0.033895195 0.82826161 -0.059540674 0.83971363
		 -0.08033596 0.85082716 -0.08033596 0.85082716 -0.085279569 0.85082567 0.64057827
		 -0.19939101 0.78554344 -0.19379389 0.79919136 -0.18271643 0.62005389 -0.15424669
		 0.47403613 -0.19939077 0.40739653 -0.19635266 0.60399866 -0.1544894 0.81288636 -0.17160124
		 0.34365302 -0.17278063 0.39763698 -0.14666772 0.55039895 -0.15109342 0.67814517 -0.14731699;
createNode polyUnite -n "polyUnite4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polyPlanarProj -n "polyPlanarProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.329522967338562 -1.6660498380661011 -0.70857137441635132 ;
	setAttr ".ro" -type "double3" 176.29749818887473 -3.3436008589705866 82.32960140473017 ;
	setAttr ".ps" -type "double2" 2.4902870248803484 13.595179963938161 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" 2.8025969e-45 9.18397e-41
		 2.8025969e-45 -3.971079e+37 2.8025969e-45 0 2.8025969e-45 8.6536616e-28 2.8025969e-45
		 0 2.8025969e-45 4.9777658e-20 2.8025969e-45 0 2.8025969e-45 4.9353854e-20 2.8025969e-45
		 0 2.8025969e-45 4.8506527e-20 2.8025969e-45 0 2.8025969e-45 4.7235684e-20 2.8025969e-45
		 0 2.8025969e-45 4.6176595e-20 2.8025969e-45 0 2.8025969e-45 4.5329265e-20 2.8025969e-45
		 0 2.8025969e-45 4.3211385e-20 2.8025969e-45 0 2.8025969e-45 4.1517019e-20 2.8025969e-45
		 0 2.8025969e-45 3.9822652e-20 2.8025969e-45 0 2.8025969e-45 3.7493011e-20 2.8025969e-45
		 0 2.8025969e-45 3.516337e-20 2.8025969e-45 0 2.8025969e-45 3.2410213e-20 2.8025969e-45
		 0 2.8025969e-45 2.9657058e-20 2.8025969e-45 0 2.8025969e-45 2.6792719e-20 2.8025969e-45
		 0 2.8025969e-45 2.5416142e-20 2.8025969e-45 0 2.8025969e-45 2.3616048e-20 2.8025969e-45
		 0 2.8025969e-45 2.1921834e-20 2.8025969e-45 0 2.8025969e-45 2.0015863e-20 2.8025969e-45
		 0 2.8025969e-45 1.8215772e-20 2.8025969e-45 0 2.8025969e-45 1.6203924e-20 2.8025969e-45
		 0 2.8025969e-45 1.4086198e-20 2.8025969e-45 0 2.8025969e-45 1.270756e-20 2.8025969e-45
		 0 2.8025969e-45 1.1595759e-20 2.8025969e-45 0 2.8025969e-45 1.0536897e-20 2.8025969e-45
		 0 2.8025969e-45 9.2133388e-21 2.8025969e-45 0 2.8025969e-45 7.9956603e-21 2.8025969e-45
		 0 2.8025969e-45 6.8309221e-21 2.8025969e-45 0 2.8025969e-45 6.1418148e-21 2.8025969e-45
		 0 2.8025969e-45 5.506507e-21 2.8025969e-45 0 2.8025969e-45 4.7917906e-21 2.8025969e-45
		 0 2.8025969e-45 2.7923054e-23 2.8025969e-45 0 2.8025969e-45 2.3473998e-23 2.8025969e-45
		 0 2.8025969e-45 1.9648184e-23 2.8025969e-45 0 2.8025969e-45 1.5512177e-23 2.8025969e-45
		 0 2.8025969e-45 1.2253831e-23 2.8025969e-45 0 2.8025969e-45 9.9790321e-24 2.8025969e-45
		 0 2.8025969e-45 7.5491378e-24 2.8025969e-45 0 2.8025969e-45 5.8424952e-24 2.8025969e-45
		 0 2.8025969e-45 4.5500002e-24 2.8025969e-45 0 2.8025969e-45 3.2443398e-24 2.8025969e-45
		 0 2.8025969e-45 2.5334692e-24 2.8025969e-45 0 2.8025969e-45 1.8096737e-24 2.8025969e-45
		 0 2.8025969e-45 1.3507329e-24 2.8025969e-45 0 2.8025969e-45 9.5652363e-25 2.8025969e-45
		 0 2.8025969e-45 6.8828518e-25 2.8025969e-45 0 2.8025969e-45 4.8148707e-25 2.8025969e-45
		 0 2.8025969e-45 3.3929292e-25 2.8025969e-45 0 2.8025969e-45 2.2943157e-25 2.8025969e-45
		 0 2.8025969e-45 1.6156712e-25 2.8025969e-45 0 2.8025969e-45 1.0340529e-25 2.8025969e-45
		 0 2.8025969e-45 7.391663e-26 2.8025969e-45 0 2.8025969e-45 4.7459465e-26 2.8025969e-45
		 0 2.8025969e-45 3.2111227e-26 2.8025969e-45 0 2.8025969e-45 2.1104243e-26 2.8025969e-45
		 0 2.8025969e-45 1.3026229e-26 2.8025969e-45 0 2.8025969e-45 8.8859704e-27 2.8025969e-45
		 0 2.8025969e-45 5.6041699e-27 2.8025969e-45 0 2.8025969e-45 3.4836933e-27 2.8025969e-45
		 0 2.8025969e-45 2.2845741e-27 2.8025969e-45 0 2.8025969e-45 1.413651e-27 2.8025969e-45
		 0 2.8025969e-45 4.9990276e-20 2.8025969e-45 0 2.8025969e-45 3.3300432e-10 2.8025969e-45
		 0 2.8025969e-45 3.4797043e-41 2.8025969e-45 7.7351675e-43 2.8025969e-45 2.2420775e-44
		 2.8025969e-45 0 2.8025969e-45 9.8090893e-45 2.8025969e-45 3.497641e-41 2.8025969e-45
		 7.7491805e-43 2.8025969e-45 2.2420775e-44 2.8025969e-45 0 2.8025969e-45 9.8090893e-45
		 2.8025969e-45 3.497641e-41 2.8025969e-45 7.7351675e-43 2.8025969e-45 2.2420775e-44
		 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45
		 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 0 2.8025969e-45 4.5917748e-40
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4617677e-41
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4438311e-41
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4617677e-41 2.8025969e-45 3.4617677e-41
		 2.8025969e-45 3.4438311e-41 2.8025969e-45 3.4438311e-41 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 3.4617677e-41 2.8025969e-45 3.4617677e-41 2.8025969e-45 3.4617677e-41
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4438311e-41 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 3.4438311e-41 2.8025969e-45 3.4617677e-41 2.8025969e-45 3.4617677e-41
		 2.8025969e-45 3.4617677e-41 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4438311e-41
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4617677e-41 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 3.4617677e-41 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4438311e-41 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 3.4617677e-41 2.8025969e-45 3.4438311e-41 2.8025969e-45 3.4438311e-41
		 2.8025969e-45 3.4617677e-41 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4617677e-41
		 2.8025969e-45 3.4438311e-41 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4438311e-41
		 2.8025969e-45 3.4617677e-41 2.8025969e-45 3.4617677e-41 2.8025969e-45 1.4012985e-45
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4438311e-41
		 2.8025969e-45 3.4617677e-41 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4617677e-41
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4438311e-41
		 2.8025969e-45 1.4012985e-45 2.8025969e-45 3.4617677e-41;
createNode polyUnite -n "polyUnite5";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyPlanarProj -n "polyPlanarProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.837493896484375 0.15154570341110229 -1.8073145151138306 ;
	setAttr ".ro" -type "double3" -88.120879539153819 56.858304907752377 -82.370533404910489 ;
	setAttr ".ps" -type "double2" 0.49649543024703857 3.8387653144550402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
createNode polyUnite -n "polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyPlanarProj -n "polyPlanarProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0051294565200806 -0.43160679936408997 -0.22680218517780304 ;
	setAttr ".ro" -type "double3" 177.26607769526896 2.0153461954486906 89.294288430067411 ;
	setAttr ".ps" -type "double2" 3.4999175806327121 11.842884048374151 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.12564744 -0.43173733 -0.053212814
		 -0.40684393 -0.060659692 -0.38002929 0.062089697 -0.34335721 0.049769714 -0.32509077
		 0.17601073 -0.29782259 0.16140592 -0.27862549 0.29363889 -0.25369167 0.27805895 -0.23464666
		 0.39855617 -0.21441853 0.37976414 -0.19644728 0.51728624 -0.17461696 0.49961609 -0.15996554
		 0.63074261 -0.13546279 0.6169526 -0.12117633 0.5320102 -0.18010807 0.64202118 -0.14064375
		 0.414648 -0.22233152 0.3068164 -0.26252413 0.18830012 -0.3068254 0.071971372 -0.35130227
		 -0.046457879 -0.41728756 -0.12278904 -0.431254 0.54295319 -0.18124819 0.65027273
		 -0.14151704 0.42675364 -0.22409368 -0.047358565 -0.39473581 -0.12019731 -0.35378611
		 -0.13017513 -0.35851705 -0.13446452 -0.41799799 -0.12436165 -0.4122943 0.058847442
		 -0.26860368 -0.052377217 -0.32162964 -0.05569493 -0.37352785 0.056397334 -0.31767881
		 0.16957819 -0.21579087 0.16785979 -0.27111018 0.28450572 -0.1606653 0.28336835 -0.22704971
		 0.38491648 -0.11303937 0.38408977 -0.18923604 0.50212228 -0.057269819 0.50109679
		 -0.15324643 0.62232381 0.00049701612 0.62188542 -0.11593691 -0.114895 -0.27845824
		 -0.12481071 -0.28413045 0.063205913 -0.1764771 -0.047499232 -0.23990534 0.17305064
		 -0.11307216 0.28774834 -0.047366209 0.38713479 0.0099840211 0.50301319 0.077201977
		 0.62264639 0.14625254 -0.10915722 -0.19673324 -0.11899139 -0.20343506 0.067553297
		 -0.076295182 -0.04231637 -0.15118113 0.17667244 -0.0015495084 0.29036528 0.07601811
		 0.38926601 0.14361575 0.50454032 0.22272196 0.62264639 0.30459207 -0.18362425 -0.12790391
		 -0.21818565 -0.12050369 0.070711747 -0.0043307804 -0.038548939 -0.087454721 0.17921697
		 0.07851918 0.29198444 0.16415739 0.39268357 0.23871288 0.50517714 0.32757944 0.58494473
		 0.41109714 -0.10440649 -0.12539789 -0.082459465 -0.17853859 -0.087975278 -0.26305926
		 -0.093108192 -0.34094203 -0.096934572 -0.39680997 -0.14498697 -0.13210317 -0.099201694
		 -0.18994844 -0.10485651 -0.27271616 -0.11009552 -0.34899652 -0.11413409 -0.40652016
		 -0.037969343 -0.088057861 -0.10637857 -0.12587693 -0.14146863 -0.13223794 -0.17893313
		 -0.13237527 0.071646765 -0.0045367442 -0.03761404 -0.087660596 0.176998 0.074882165
		 0.071903899 -0.0045907162 0.29198444 0.16415739 0.29299212 0.16512671 0.38644153
		 0.23356715 0.38985217 0.23894846;
createNode polyPlanarProj -n "polyPlanarProj36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.837493896484375 0.15154570341110229 -1.8073145151138306 ;
	setAttr ".ro" -type "double3" -88.120879539153819 56.858304907752377 -82.370533404910489 ;
	setAttr ".ps" -type "double2" 0.49649543024703857 3.8387653144550402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.056917429 0.28047091 -0.31580487
		 0.32340348 -0.21418539 -0.38677168 -0.11432067 -0.43110526 -2.1100044e-05 -0.61534643
		 -0.36114275 -0.64066309 -0.28009221 0.27937716 0.19177103 0.26974297 -0.78473961
		 0.35396647 -0.28363866 0.27971965 -0.36469021 -0.6403209 -0.78473973 -0.61526376
		 -0.29944697 -0.52313036 -0.16089812 -0.51303488 -0.27090225 0.32315013 -0.39265493
		 0.32127509 -0.80779231 -0.56548113 -0.64815676 -0.55115938 -0.69781911 0.31455684
		 -0.83679831 0.31034496 -0.4548119 -0.53544664 -0.52870184 0.31841302;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 7.1123824119567871 0.75503885746002197 0.20568406581878662 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 7.7130184173583984 2.5474972724914551 0.058307528495788574 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.327788195445863 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 7.4561836924739735 1.8178457571252171 0.2305144674645439 ;
	setAttr ".d" 4;
createNode polyMirror -n "polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.0027310848236084 -0.44195371866226196 0.27112114429473877 ;
	setAttr ".d" 4;
	setAttr ".mm" 2;
createNode polyMirror -n "polyMirror5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.417078971862793 -2.3874021172523499 0.17522430419921875 ;
	setAttr ".d" 4;
	setAttr ".mm" 2;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode polyUVRectangle -n "polyUVRectangle1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:137]";
createNode polyTweak -n "polyTweak119";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.12055278 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.33585453 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.36989427 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.36574268 ;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" 0.092276096 0.13694008 0.088225991
		 0.13674304 0.086296111 0.12178807 0.089852005 0.1215893 0.087433249 0.11029036 0.085418612
		 0.11027496 0.085106522 0.10540724 0.084701091 0.096720368 0.099033803 0.13497713
		 0.094419658 0.12019931 0.089816004 0.10952218 0.10526422 0.13598849 0.09951213 0.14174989
		 0.09473592 0.12662555 0.098995537 0.12482016 0.092841208 0.11484165 0.090046912 0.11575048
		 0.08479479 0.10260521 0.11026041 0.13177373 0.10252732 0.12258478 0.094935179 0.11356346
		 0.053978756 0.18096554 0.021929257 0.18165293 0.018927149 0.11104122 0.040564746
		 0.11043155 0.027620487 0.04236795 0.016030163 0.042902544 0.0082379133 -0.043864831
		 0.10810241 0.16504338 0.07976976 0.17412919 0.058771878 0.10578878 0.0770275 0.098865911
		 0.047041118 0.03500618 0.038509332 0.039842382 0.12776884 0.15577738 0.089866444
		 0.092512205 0.053291678 0.031463102 0.059165709 0.018693462 0.029880427 0.037261382
		 -0.0078322738 -0.025702462 0.01188378 -0.038950905 -0.034200132 -0.095134944 -0.044589549
		 -0.08707118 -0.089638978 -0.16241008 0.084215701 -0.0049466342 0.030968539 -0.053315133
		 -0.024068527 -0.10299864 0.10804224 -0.033572897 0.086541981 -0.0057501048 0.033289693
		 -0.054054976 0.048042729 -0.074032843 -0.013885438 -0.11579353 -0.021674536 -0.10391259
		 -0.08732906 -0.16300631 0.12290469 -0.061889887 0.058834657 -0.093362123 -0.0072948933
		 -0.12584621 -0.015455455 -0.16274142 0.071635693 -0.13813359 0.066436827 -0.12425548
		 0.20852001 -0.10025051 0.13860041 -0.11981517 0.14359322 -0.14375234 0.21441907 -0.13514
		 0.074777663 -0.15210539 0.14446393 -0.16343954 0.21490878 -0.16084635 0.075570256
		 -0.16354042 0.1948327 -0.061544776 0.1306348 -0.092900217 0.045215011 0.016832516
		 0.047317922 0.019392267 0.037440352 0.026983187 0.036544107 0.025563404 0.02450072
		 0.037144557 0.042365432 0.013424709 0.034994207 0.02410616 0.039800756 0.011751011
		 0.033380054 0.023154929 0.054072544 0.0081428736 0.057692736 0.011987045 0.04976052
		 0.0039255768 0.046243012 0.0015352219 -0.020759381 -0.1629675 -0.019291379 -0.17965981
		 -0.016278774 -0.17899278 -0.018229343 -0.19209126 -0.013215601 -0.19142509 -0.020824797
		 -0.18024167 -0.021370269 -0.19283482 -0.017152637 -0.20346832 -0.010185748 -0.20226198
		 -0.021908261 -0.20384353 0.14954117 -0.17698425 0.14714852 -0.17819834 0.15191153
		 -0.19030362 0.15597624 -0.18845642 0.14066386 -0.1629979 0.14514545 -0.17914343 0.14823297
		 -0.19165084 0.15668118 -0.20111382 0.16239876 -0.1986407 0.15128484 -0.20258939 0.19095547
		 0.0070603341 0.16370273 0.0084565133 0.16209109 -0.044892892 0.17949788 -0.046125427
		 0.16818643 -0.099249154 0.15833181 -0.099157795 0.15705533 -0.12213382 0.15555337
		 -0.16319081 0.22412851 -0.0030192882 0.20191948 -0.053073391 0.17988451 -0.10307607
		 0.25162497 -0.013415307 0.22410679 -0.00041750073 0.20212081 -0.051355049 0.22252505
		 -0.060017481 0.19405375 -0.10586494 0.18069319 -0.10146403 0.15687183 -0.16218098
		 0.27564135 -0.028658688 0.23951101 -0.070633426 0.20411946 -0.11193818 0.29035062
		 -0.041897431 0.27066964 -0.026069552 0.2329614 -0.068350181 0.24617298 -0.079124808
		 0.20362821 -0.11514141 0.1966574 -0.1092414 0.14798339 -0.15947287 0.31612772 -0.077806979
		 0.30300874 -0.058536515 0.25520319 -0.09075883 0.26311409 -0.10383731 0.21204439
		 -0.12905091 0.20915605 -0.12194377 0.32374018 -0.093025759 0.26792938 -0.11396091
		 0.21416131 -0.1342589 0.32771945 -0.12015285 0.31893063 -0.094700083 0.26408571 -0.11633436
		 0.26962754 -0.13393694 0.213098 -0.14748226 0.2107185 -0.13752729 0.14536782 -0.16372545
		 0.33136696 -0.14680327 0.27423096 -0.15195337 0.21542123 -0.15719381 0.32851601 -0.17409606
		 0.32904381 -0.14637269 0.27195755 -0.15157968 0.27115464 -0.17116204 0.2120412 -0.16824849
		 0.21312717 -0.15706709 0.14320412 -0.16348208 0.32364082 -0.19900376 0.26822901 -0.18847138
		 0.21112502 -0.17771256 0.15296733 -0.16754435 0.21874081 -0.19271836 0.22253834 -0.18163742
		 0.32200313 -0.23313338 0.26910633 -0.2125698 0.2601245 -0.2298376 0.30806333 -0.25765666
		 0.21363741 -0.20290294 0.25075501 -0.24253458 0.29543006 -0.27393094 0.20837134 -0.21041173
		 0.33309403 -0.20260724 0.27777261 -0.19206879 0.23775743 -0.24805996 0.24695058 -0.23682374
		 0.20236747 -0.20341727 0.19847195 -0.20965028 0.14407282 -0.15884502 0.22530383 -0.26302931
		 0.19166827 -0.21604928 0.21399653 -0.27038035 0.18454459 -0.22022739 0.27795255 -0.2863802
		 0.29382223 -0.26951393 0.25903836 -0.30490023 0.24353623 -0.31539759 0.14984789 -0.16206834
		 0.15713172 -0.23536471 0.17076841 -0.23260924 0.16251041 -0.29006243 0.18522614 -0.28742599
		 0.15020272 -0.23783401 0.14830282 -0.29315716 0.16797981 -0.34020931 0.19953296 -0.3353112
		 0.14643249 -0.34159598 0.18262354 -0.22045556 0.17200075 -0.22572941 0.19382633 -0.278633
		 0.2118838 -0.27061379 0.14247222 -0.1594431 0.1631074 -0.22983709 0.1774767 -0.28448281
		 0.21569629 -0.32596993 0.2411067 -0.31524184 0.19168307 -0.33235914;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" -0.46536148 -0.040458482
		 -0.45516682 -0.035007693 -0.44970489 -0.023741543 -0.43315446 -0.021073639 -0.4299624
		 -0.012213171 -0.41537291 -0.012499347 -0.41221541 -0.0032254755 -0.39782393 -0.0041369498
		 -0.39480746 0.0052767918 -0.3821739 0.0029570982 -0.37962729 0.012123488 -0.36539644
		 0.0089222416 -0.36372983 0.01854948 -0.34912544 0.015152782 -0.34729248 0.024008982
		 -0.36512595 0.0022219196 -0.34908491 0.0091725662 -0.38242757 -0.004169777 -0.39850944
		 -0.011544377 -0.41618335 -0.019747645 -0.43366915 -0.028150532 -0.45678931 -0.042911708
		 -0.46524602 -0.045558393 -0.36419213 -0.002301611 -0.34832805 0.0051862448 -0.38132584
		 -0.010563225 -0.45336783 -0.049261868 -0.46842557 -0.024531856 -0.47087109 -0.025797084
		 -0.46991831 -0.035340961 -0.44011319 -0.0098330677 -0.45821178 -0.019247696 -0.45875162
		 -0.028462101 -0.44051188 -0.018546239 -0.42209488 -0.00045610219 -0.42237473 -0.010278016
		 -0.40339386 0.0093313754 -0.40357906 -0.002455011 -0.38705504 0.017787404 -0.38718957
		 0.0042586997 -0.36798322 0.027689241 -0.36815012 0.010648601 -0.34842402 0.037945732
		 -0.34849536 0.017272972 -0.46756798 -0.011072844 -0.46999818 -0.012589723 -0.43940401
		 0.0065240338 -0.45741796 -0.0047375858 -0.42153007 0.017781615 -0.4028663 0.029447682
		 -0.38669407 0.039630122 -0.36783826 0.051564701 -0.34837157 0.063824512 -0.4674511
		 0.0029276982 -0.4690513 0.0017376617 -0.43869662 0.024311312 -0.45657462 0.011015385
		 -0.4209407 0.037582368 -0.40244049 0.051354431 -0.38634729 0.063356332 -0.36758983
		 0.077401616 -0.34837157 0.091937572 -0.47956836 0.015148185 -0.48519212 0.016462103
		 -0.43818265 0.037088543 -0.45596159 0.022329994 -0.4205265 0.051798485 -0.40217698
		 0.067003511 -0.38579118 0.080240779 -0.36748624 0.096018977 -0.35450643 0.11084754
		 -0.46667808 0.015593134 -0.46310675 0.0061579868 -0.46400428 -0.0088485777 -0.46483952
		 -0.022676557 -0.46546221 -0.032595851 -0.47328126 0.01440262 -0.4658311 0.0041322932
		 -0.45586723 0.022222817 -0.46699888 0.015508056 -0.47270864 0.014378674 -0.47880489
		 0.014354222 -0.43803048 0.037051983 -0.45580947 0.022293463 -0.42088765 0.051152788
		 -0.43798864 0.03704235 -0.40217698 0.067003511 -0.40201306 0.067175604 -0.38680691
		 0.079327144 -0.38625193 0.080282584 -0.47109193 -0.051854208 -0.46586388 -0.037283834
		 -0.47101986 -0.021310911 -0.45663935 -0.0037053227 -0.46182287 0.0078570247 -0.44663113
		 0.020795308 -0.45224416 0.032731026 -0.4366588 0.044878028 -0.44254917 0.05682274
		 -0.42741883 0.065999098 -0.43355399 0.077276021 -0.41594976 0.087036848 -0.4234243
		 0.097967446 -0.40525162 0.10787553 -0.41182083 0.11820228 -0.40928501 0.080725387
		 -0.39950854 0.10206026 -0.4208833 0.058795281 -0.43029732 0.037008516 -0.44054925
		 0.012968369 -0.45041847 -0.011096649 -0.4599871 -0.046488285 -0.46611148 -0.05674012
		 -0.40401727 0.077144936 -0.394934 0.098845273 -0.41366112 0.053537242 -0.45043409
		 -0.04960227 -0.52613926 0.046906032 -0.5259763 0.0469945 -0.52603978 0.047661372
		 -0.52802616 0.045878999 -0.52682 0.046536826 -0.526784 0.04718072 -0.52799946 0.046487845
		 -0.5292269 0.04522375 -0.52920818 0.045910053 -0.53047317 0.044539832 -0.53046083
		 0.045363389 -0.53156197 0.043949001 -0.53155303 0.04489433 -0.53283298 0.043257125
		 -0.53282189 0.044447802 -0.53413641 0.042540438 -0.53413171 0.043984957 -0.52619648
		 0.045965604 -0.52603447 0.046071611 -0.52807337 0.044736035 -0.52687287 0.045522965
		 -0.52926451 0.043949388 -0.53050828 0.04313422 -0.53158605 0.042422704 -0.53284264
		 0.041588791 -0.53413993 0.040732108 -0.52620429 0.044987328 -0.5260976 0.045070507
		 -0.52812052 0.043493114 -0.52692908 0.044422142 -0.52930379 0.042565785 -0.53053665
		 0.041603513 -0.53160918 0.040764816 -0.53285921 0.039783426 -0.53413993 0.038767673
		 -0.5253967 0.044133358 -0.52502191 0.044041626 -0.52815473 0.042600296 -0.52696985
		 0.043631621 -0.52933139 0.041572414 -0.53055429 0.040509991 -0.53164625 0.039585002
		 -0.53286612 0.038482472 -0.5337311 0.037446365 -0.52625573 0.044102319 -0.52649379
		 0.044761606 -0.52643389 0.0458102 -0.52637821 0.046776392 -0.52633685 0.047469534
		 -0.52581567 0.044185519 -0.52631217 0.044903167 -0.52697623 0.043639071 -0.52623433
		 0.044108257 -0.52585387 0.044187196 -0.52544761 0.044188909 -0.52816486 0.042602874
		 -0.52698004 0.043634079 -0.52930737 0.041617535 -0.52816772 0.042603508 -0.53055429
		 0.040509991 -0.5305652 0.040497921 -0.53157854 0.039648838 -0.5316155 0.039582051
		 -0.44970489 -0.023741543 -0.46536148 -0.040458482 -0.4299624 -0.012213171 -0.41221541
		 -0.0032254755 -0.39480746 0.0052767918 -0.37962729 0.012123488 -0.36372983 0.01854948
		 -0.34912544 0.015152782 -0.34729248 0.024008982 -0.34908491 0.0091725662 -0.39850944
		 -0.011544377 -0.38242757 -0.004169777 -0.41618335 -0.019747645 -0.43366915 -0.028150532
		 -0.45678931 -0.042911708 -0.46524602 -0.045558393 -0.47087109 -0.025797084 -0.46991831
		 -0.035340961 -0.45875162 -0.028462101 -0.44051188 -0.018546239 -0.42237473 -0.010278016
		 -0.40357906 -0.002455011 -0.38718957 0.0042586997 -0.36815012 0.010648601 -0.34849536
		 0.017272972 -0.34842402 0.037945732 -0.46999818 -0.012589723 -0.34837157 0.063824512
		 -0.4690513 0.0017376617 -0.34837157 0.091937572 -0.47956836 0.015148185 -0.48519212
		 0.016462103 -0.40217698 0.067003511 -0.4205265 0.051798485 -0.38579118 0.080240779
		 -0.36748624 0.096018977 -0.35450643 0.11084754 -0.46546221 -0.032595851 -0.45596159
		 0.022329994 -0.45586723 0.022222817 -0.46699888 0.015508056 -0.47270864 0.014378674
		 -0.47880489 0.014354222 -0.43818265 0.037088543 -0.43803048 0.037051983 -0.45580947
		 0.022293463 -0.42088765 0.051152788 -0.43798864 0.03704235 -0.40217698 0.067003511
		 -0.40201306 0.067175604 -0.38680691 0.079327144 -0.38625193 0.080282584;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 510 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18568932 0.52940208 -0.10546331
		 0.67576176 -0.19470112 0.50850791 -0.051382177 0.81350726 -0.04938706 0.79841715
		 -0.16001415 0.56099451 -0.16176954 0.57686609 -0.16780597 0.55822951 -0.064565361
		 0.77908546 -0.073217176 0.75736904 -0.16471349 0.56390488 -0.28603721 0.27327171
		 -0.2479196 0.38046277 -0.26793236 0.35717565 -0.36506152 0.10166001 -0.28382823 0.32163709
		 -0.39536169 0.032526702 -0.28558391 0.32306433 -0.28409043 0.30634037 -0.40468368
		 -0.0030886233 -0.40588242 0.01459372 0.035644203 0.98517311 0.037837844 0.97066754
		 0.017194107 0.93893719 -0.00024740398 0.89672166 -0.083958425 0.71270162 -0.13920811
		 0.61585283 -0.27465725 -0.58427334 -0.3039732 -0.58384192 -0.3021757 -0.59599209
		 -0.26863253 -0.59732652 -0.4304091 -0.57994193 -0.44805211 -0.57972032 -0.45287961
		 -0.59151608 -0.43502128 -0.59172761 -0.3497003 -0.58332437 -0.39243713 -0.58149266
		 -0.39516291 -0.59344232 -0.34988707 -0.59465069 -0.24185319 -0.58656675 -0.24713406
		 -0.58584744 -0.24247785 -0.59913296 -0.23674433 -0.59982783 -0.4235 -0.56177735 -0.44087529
		 -0.5615356 -0.34876472 -0.56459647 -0.38827446 -0.56306022 -0.28012154 -0.56559217
		 -0.30690211 -0.56516105 -0.24757051 -0.56767845 -0.25288457 -0.5670656 -0.41558754
		 -0.54063135 -0.43271947 -0.5403232 -0.34795752 -0.54279882 -0.38371775 -0.54161251
		 -0.28649762 -0.54389161 -0.31047788 -0.54340637 -0.25419328 -0.54573458 -0.25938758
		 -0.54518539 -0.40880316 -0.52136594 -0.42564893 -0.52104366 -0.34744072 -0.52299798
		 -0.37973943 -0.5220685 -0.29234114 -0.52418125 -0.31372893 -0.52361828 -0.26042393
		 -0.52577001 -0.26547855 -0.52533627 -0.40333599 -0.50519383 -0.41981059 -0.5048545
		 -0.34705627 -0.50637603 -0.37666792 -0.50568986 -0.29729047 -0.50764889 -0.31666678
		 -0.50703919 -0.26558393 -0.50901961 -0.27061188 -0.50865233 -0.39724985 -0.48696434
		 -0.4134683 -0.48655432 -0.3468219 -0.4876239 -0.37329477 -0.4871825 -0.30302262 -0.48901775
		 -0.32000512 -0.48836946 -0.27155355 -0.49092749 -0.27645391 -0.48987073 -0.39187357
		 -0.47060594 -0.40785569 -0.47017062 -0.3471413 -0.47093388 -0.3703939 -0.47063553
		 -0.30815631 -0.47233543 -0.32301429 -0.47162899 -0.27707088 -0.47399265 -0.28175095
		 -0.47304434 -0.38774773 -0.45750383 -0.40361089 -0.45702857 -0.34714472 -0.45747745
		 -0.36815679 -0.45736215 -0.3123576 -0.458969 -0.32545891 -0.45823359 -0.28169015
		 -0.46039554 -0.2861225 -0.45956665 -0.38283715 -0.44169217 -0.39841253 -0.44118902
		 -0.34709617 -0.44130096 -0.3654891 -0.44138196 -0.31738952 -0.44288582 -0.32848901
		 -0.44211435 -0.28722286 -0.44407654 -0.29130915 -0.443349 -0.37818867 -0.42656374
		 -0.39355582 -0.42601636 -0.34719148 -0.42579958 -0.36308962 -0.42605615 -0.32241505
		 -0.42751804 -0.33154106 -0.42667311 -0.29254901 -0.42842999 -0.29644793 -0.42782879
		 -0.37101042 -0.40305388 -0.38610253 -0.40244907 -0.34179431 -0.40227368 -0.35933736
		 -0.40232208 -0.33012038 -0.40366402 -0.30097881 -0.40419063 -0.30439755 -0.40376058
		 -0.25216517 -0.58515686 -0.24749148 -0.59836489 -0.25768483 -0.56642556 -0.26423818
		 -0.54464155 -0.27005631 -0.52484834 -0.27514613 -0.50825173 -0.28095809 -0.48954648
		 -0.28618869 -0.47277784 -0.29041532 -0.45936826 -0.29555571 -0.44322997 -0.30052629
		 -0.42776805 -0.30844435 -0.40382162 -0.45719689 -0.58014321 -0.4615373 -0.58057427
		 -0.46677864 -0.59242409 -0.4621855 -0.59196275 -0.4497247 -0.56190467 -0.45372266
		 -0.56229746 -0.44127163 -0.54067576 -0.44499278 -0.54099208 -0.43385425 -0.52132332
		 -0.43741006 -0.52159029 -0.42785275 -0.5050922 -0.43118289 -0.50529265 -0.39280179
		 -0.40239829 -0.39594606 -0.40275258 -0.40413657 -0.42651385 -0.40050411 -0.42602926
		 -0.42125145 -0.48675489 -0.41555953 -0.47032881 -0.41103056 -0.45715269 -0.40567672
		 -0.44125322 -0.4406004 -0.52181482 -0.44844219 -0.54126984 -0.43410254 -0.5054689
		 -0.42949578 -0.4869085 -0.43621835 -0.50522232 -0.42360324 -0.47050709 -0.41516596
		 -0.45781732 -0.40948075 -0.44185075 -0.40413657 -0.42651385 -0.27128062 -0.69039232
		 -0.27641472 -0.69488126 -0.28316486 -0.7000528 -0.27684486 -0.69474983 -0.22102065
		 -0.64935297 -0.23696306 -0.66222316 -0.24149196 -0.66574115 -0.22310916 -0.65093261
		 -0.22433195 -0.65188777 -0.24411866 -0.66768301 -0.2457495 -0.66895074 -0.22586432
		 -0.65287793 -0.29018122 -0.70551664 -0.29473713 -0.70921081 -0.28737688 -0.70287353
		 -0.28360239 -0.70005125 -0.18720843 -0.62287444 -0.20771483 -0.63877612 -0.20333464
		 -0.63509017 -0.17828654 -0.61510307 -0.20364316 -0.63520962 -0.17755255 -0.61442941
		 -0.20371789 -0.63512719 -0.17648026 -0.61330003 -0.24817812 -0.67139262 -0.2618632
		 -0.68252629 -0.26812297 -0.68743521 -0.25390393 -0.67586917 -0.27342433 -0.69149822
		 -0.25759113 -0.67870098 -0.27615404 -0.69370335 -0.25950253 -0.68022442 -0.26196373
		 -0.68335515 -0.26823744 -0.68863136 -0.23940705 -0.66504985 -0.25215954 -0.6753673
		 -0.21359676 -0.6439957 -0.228368 -0.65596521 -0.20179406 -0.63452125 -0.28830084
		 -0.7046451 -0.29242072 -0.70792288 -0.28104758 -0.69905585 -0.26891997 -0.68954259
		 -0.26073241 -0.68295699 -0.25093362 -0.67503852 -0.23913617 -0.66550648 -0.226944
		 -0.65570593 -0.21561049 -0.64641434 -0.20269665 -0.635849 -0.19448113 -0.62896591
		 -0.18580262 -0.62192267 -0.12935647 -0.00010309822 -0.056996495 -0.0056159496 0.00023910403
		 -0.0045083165 -0.0050690621 -0.0069338083 -0.10583713 -0.0037774146 -0.10021237 -0.0013261141
		 -0.10780062 -0.0018485485 -0.01402346 -0.0048815012 -0.023062259 -0.0050196052 -0.10533745
		 -0.0020543633 -0.22697702 -0.0022918584 -0.18291926 -0.00027567139 -0.19391583 0.0026995242
		 -0.29969937 -0.00028336031 -0.20891868 0.0029790103 -0.3288089 7.9333659e-05 -0.20860697
		 0.003664315 -0.21457705 0.0011849998 -0.34304151 -0.0015631915 -0.33668309 0.00094756478
		 0.073963262 -0.0088620782 0.068891935 -0.011268407 0.054705456 -0.0091236532 0.03705889
		 -0.0092108846 -0.083131507 -0.0031232536 -0.73325086 -0.59131557 -0.73439884 -0.5914923
		 -0.73449844 -0.60516119 -0.73319602 -0.60594612 -0.74105203 -0.59175807 -0.74226224
		 -0.59242153 -0.74311978 -0.60613424 -0.74185807 -0.6053986 -0.73648548 -0.59217513
		 -0.73873276 -0.59174025 -0.73930269 -0.6054368;
	setAttr ".uvtk[250:499]" -0.73677742 -0.60500693 -0.73222291 -0.59331501 -0.7323699
		 -0.59262085 -0.7323631 -0.60753232 -0.73219597 -0.60824448 -0.74008489 -0.57095748
		 -0.74122429 -0.57150799 -0.7359798 -0.57117081 -0.73800659 -0.57085937 -0.73310447
		 -0.57060617 -0.73411858 -0.57066846 -0.73213518 -0.57235414 -0.73227274 -0.57174957
		 -0.739353 -0.54710937 -0.74043077 -0.54752475 -0.73570454 -0.54709935 -0.73751307
		 -0.54692352 -0.73312843 -0.54688472 -0.73404652 -0.54681635 -0.73212385 -0.54834443
		 -0.73226583 -0.54784358 -0.73903263 -0.52569276 -0.74007356 -0.52598375 -0.73573083
		 -0.5254814 -0.73737943 -0.52542561 -0.73337317 -0.52558422 -0.7342205 -0.52539831
		 -0.73231733 -0.52678555 -0.73246783 -0.52637684 -0.73898959 -0.50789195 -0.74001092
		 -0.5080778 -0.7359485 -0.50750804 -0.73747522 -0.50755388 -0.73374379 -0.50787497
		 -0.73454136 -0.50759161 -0.7326315 -0.50886178 -0.7327913 -0.50852996 -0.73916352
		 -0.4880147 -0.74017268 -0.48808172 -0.73638946 -0.48742932 -0.7377919 -0.48759204
		 -0.7343483 -0.48808569 -0.73509121 -0.48769295 -0.73314196 -0.48965174 -0.73333204
		 -0.48858577 -0.73949611 -0.47032681 -0.74050653 -0.47028804 -0.73697156 -0.4696584
		 -0.73824155 -0.46982306 -0.73505306 -0.47045583 -0.73574799 -0.46996596 -0.73377633
		 -0.47175485 -0.7339716 -0.47081947 -0.73986512 -0.45622197 -0.7408846 -0.45609975
		 -0.73752642 -0.45538664 -0.73870885 -0.45564955 -0.73572886 -0.45637959 -0.73638284
		 -0.45581156 -0.73439264 -0.45746553 -0.73459244 -0.45663327 -0.74005532 -0.43931153
		 -0.74107331 -0.4390907 -0.7378391 -0.43825012 -0.73894012 -0.43864676 -0.73630923
		 -0.43947583 -0.73684758 -0.43881512 -0.73496103 -0.44030589 -0.7351079 -0.43959761
		 -0.73906046 -0.42316449 -0.74004096 -0.42285398 -0.73717868 -0.42186198 -0.73810756
		 -0.42239186 -0.73592907 -0.42331111 -0.73636401 -0.42256105 -0.7346015 -0.42389631
		 -0.73474348 -0.42330658 -0.73780394 -0.39813069 -0.73872447 -0.39770669 -0.73612893
		 -0.39689451 -0.73709297 -0.3971777 -0.73556638 -0.39823586 -0.73425448 -0.39844179
		 -0.7343871 -0.39803636 -0.73251384 -0.59190238 -0.73252004 -0.60675669 -0.73240274
		 -0.57111973 -0.73240471 -0.54731321 -0.73261184 -0.5259372 -0.73294604 -0.5081647
		 -0.73349547 -0.48830551 -0.73414314 -0.47061294 -0.73477173 -0.45648605 -0.7352879
		 -0.4395228 -0.73492062 -0.42330009 -0.73456168 -0.39813524 -0.7429387 -0.59340239
		 -0.74327677 -0.59413087 -0.74412769 -0.60797012 -0.74380648 -0.6071769 -0.74184495
		 -0.57238954 -0.7421416 -0.57302278 -0.74099982 -0.54829174 -0.74125642 -0.54881448
		 -0.74060476 -0.52664638 -0.74083084 -0.52706957 -0.74051815 -0.50865257 -0.74072504
		 -0.50899261 -0.73916006 -0.39775693 -0.73937905 -0.39818025 -0.74078286 -0.42360961
		 -0.74051476 -0.42301527 -0.74066472 -0.4885579 -0.7409876 -0.47067741 -0.74136096
		 -0.45641962 -0.74157685 -0.43932775 -0.74103862 -0.52745271 -0.74149072 -0.54928833
		 -0.74091542 -0.50930113 -0.74119794 -0.48899642 -0.74106127 -0.50910759 -0.74151301
		 -0.47109979 -0.74160099 -0.45724669 -0.74187964 -0.4400343 -0.74078286 -0.42360961
		 -0.57370245 -0.79268044 -0.5880456 -0.79399496 -0.59170878 -0.79792106 -0.57500648
		 -0.79628396 -0.51781189 -0.76692855 -0.53053045 -0.77589798 -0.53030372 -0.77908224
		 -0.5173918 -0.76842147 -0.51578581 -0.7695809 -0.53014052 -0.78084505 -0.53017151
		 -0.78197223 -0.51498985 -0.77061802 -0.59535563 -0.80207962 -0.59787589 -0.80490327
		 -0.58060277 -0.80247557 -0.57892501 -0.80023879 -0.51411527 -0.74424177 -0.51240218
		 -0.758609 -0.50732559 -0.75636894 -0.50020981 -0.74018788 -0.50452518 -0.75702208
		 -0.49624369 -0.74034446 -0.50200593 -0.75746536 -0.49204981 -0.74020451 -0.54366142
		 -0.78155845 -0.55762494 -0.78872728 -0.55812526 -0.79302168 -0.54388398 -0.78549922
		 -0.56058156 -0.7961514 -0.54502666 -0.78780627 -0.56177241 -0.79787302 -0.54573298
		 -0.78901911 -0.57717538 -0.78581458 -0.58992189 -0.78813523 -0.55133295 -0.77446103
		 -0.56355083 -0.78127837 -0.52627808 -0.76053536 -0.53889692 -0.76876354 -0.51994419
		 -0.75341558 -0.61512995 -0.7977944 -0.61633945 -0.80046254 -0.61174077 -0.79344827
		 -0.60277772 -0.78660983 -0.59342563 -0.78250247 -0.58209735 -0.77758431 -0.57044864
		 -0.77130771 -0.55895764 -0.76483262 -0.54636812 -0.758919 -0.53254503 -0.75216764
		 -0.52409154 -0.74772364 -0.51604748 -0.74307144 -0.04938706 0.79841715 -0.16001415
		 0.56099451 -0.28603721 0.27327171 -0.2479196 0.38046277 -0.36506152 0.10166001 -0.39536169
		 0.032526702 -0.28409043 0.30634037 -0.40468368 -0.0030886233 -0.40588242 0.01459372
		 0.035644203 0.98517311 0.037837844 0.97066754 0.017194107 0.93893719 -0.00024740398
		 0.89672166 -0.13920811 0.61585283 -0.3021757 -0.59599209 -0.26863253 -0.59732652
		 -0.45287961 -0.59151608 -0.43502128 -0.59172761 -0.39516291 -0.59344232 -0.34988707
		 -0.59465069 -0.24247785 -0.59913296 -0.23674433 -0.59982783 -0.24185319 -0.58656675
		 -0.24757051 -0.56767845 -0.25419328 -0.54573458 -0.26042393 -0.52577001 -0.26558393
		 -0.50901961 -0.27155355 -0.49092749 -0.27707088 -0.47399265 -0.28169015 -0.46039554
		 -0.28722286 -0.44407654 -0.29254901 -0.42842999 -0.37101042 -0.40305388 -0.38610253
		 -0.40244907 -0.34179431 -0.40227368 -0.35933736 -0.40232208 -0.33012038 -0.40366402
		 -0.30097881 -0.40419063 -0.30439755 -0.40376058 -0.24749148 -0.59836489 -0.30844435
		 -0.40382162 -0.4615373 -0.58057427 -0.46677864 -0.59242409 -0.4621855 -0.59196275
		 -0.45372266 -0.56229746 -0.44499278 -0.54099208 -0.42785275 -0.5050922 -0.43118289
		 -0.50529265 -0.39280179 -0.40239829 -0.39594606 -0.40275258 -0.40413657 -0.42651385
		 -0.40050411 -0.42602926 -0.4406004 -0.52181482 -0.44844219 -0.54126984 -0.43410254
		 -0.5054689 -0.42949578 -0.4869085 -0.43621835 -0.50522232 -0.42360324 -0.47050709
		 -0.41516596 -0.45781732 -0.40948075 -0.44185075 -0.40413657 -0.42651385 -0.2457495
		 -0.66895074 -0.22586432 -0.65287793 -0.29473713 -0.70921081 -0.28737688 -0.70287353
		 -0.17828654 -0.61510307 -0.18720843 -0.62287444 -0.17755255 -0.61442941 -0.20371789
		 -0.63512719 -0.17648026 -0.61330003 -0.27615404 -0.69370335 -0.25950253 -0.68022442
		 -0.28830084 -0.7046451 -0.29242072 -0.70792288;
	setAttr ".uvtk[500:509]" -0.28104758 -0.69905585 -0.26891997 -0.68954259 -0.26073241
		 -0.68295699 -0.25093362 -0.67503852 -0.23913617 -0.66550648 -0.226944 -0.65570593
		 -0.21561049 -0.64641434 -0.20269665 -0.635849 -0.19448113 -0.62896591 -0.18580262
		 -0.62192267;
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739434
		 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116
		 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739434
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437
		 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116
		 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739434
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739434
		 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437
		 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739434
		 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116
		 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434
		 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739434 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739434 -0.045352116 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116
		 0.14739434 -0.045352116 0.14739437 -0.045352116 0.14739434 -0.045352116 0.14739434
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437
		 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116 0.14739437 -0.045352116
		 0.14739437 -0.045352116;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".pa" no;
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:417]";
createNode polyPlanarProj -n "polyPlanarProj37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2657860517501831 -2.1583170890808105 0.30371865630149841 ;
	setAttr ".ro" -type "double3" 90.000145372269373 -2.4967354249488601e-12 122.20827445644738 ;
	setAttr ".ps" -type "double2" 9.2464978446280153 3.2368159294024226 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.086636946 -0.33227736 ;
	setAttr ".uvtk[158]" -type "float2" 0.085369214 -0.24807298 ;
	setAttr ".uvtk[159]" -type "float2" 0.050696984 -0.22704494 ;
	setAttr ".uvtk[160]" -type "float2" 0.05677478 -0.31767535 ;
	setAttr ".uvtk[161]" -type "float2" 0.19171533 -0.35674942 ;
	setAttr ".uvtk[162]" -type "float2" 0.19326715 -0.27899945 ;
	setAttr ".uvtk[163]" -type "float2" 0.17184964 -0.27348149 ;
	setAttr ".uvtk[164]" -type "float2" 0.16985393 -0.36184204 ;
	setAttr ".uvtk[165]" -type "float2" 0.19718635 -0.17433012 ;
	setAttr ".uvtk[166]" -type "float2" 0.19937678 -0.10728741 ;
	setAttr ".uvtk[167]" -type "float2" 0.17360544 -0.10501635 ;
	setAttr ".uvtk[168]" -type "float2" 0.17309169 -0.16737759 ;
	setAttr ".uvtk[169]" -type "float2" 0.044744283 -0.12850946 ;
	setAttr ".uvtk[170]" -type "float2" 0.078778699 -0.14745516 ;
	setAttr ".uvtk[171]" -type "float2" 0.076193213 -0.086969614 ;
	setAttr ".uvtk[172]" -type "float2" 0.040622503 -0.070578277 ;
	setAttr ".uvtk[173]" -type "float2" 0.18941033 -0.35852659 ;
	setAttr ".uvtk[174]" -type "float2" 0.21608019 -0.28585231 ;
	setAttr ".uvtk[175]" -type "float2" 0.20849359 -0.28278935 ;
	setAttr ".uvtk[176]" -type "float2" 0.19905961 -0.35457009 ;
	setAttr ".uvtk[177]" -type "float2" 0.22435465 -0.18403661 ;
	setAttr ".uvtk[178]" -type "float2" 0.21459487 -0.17944962 ;
	setAttr ".uvtk[179]" -type "float2" 0.23294434 -0.10990077 ;
	setAttr ".uvtk[180]" -type "float2" 0.22003116 -0.10881728 ;
	setAttr ".uvtk[181]" -type "float2" 0.14574444 -0.365008 ;
	setAttr ".uvtk[182]" -type "float2" 0.14717294 -0.26729333 ;
	setAttr ".uvtk[183]" -type "float2" 0.12000675 -0.25955307 ;
	setAttr ".uvtk[184]" -type "float2" 0.11932321 -0.35023195 ;
	setAttr ".uvtk[185]" -type "float2" 0.11613837 -0.15602314 ;
	setAttr ".uvtk[186]" -type "float2" 0.14603247 -0.15998679 ;
	setAttr ".uvtk[187]" -type "float2" 0.11438306 -0.096659839 ;
	setAttr ".uvtk[188]" -type "float2" 0.14504999 -0.10195124 ;
	setAttr ".uvtk[189]" -type "float2" 0.076645538 -0.38088065 ;
	setAttr ".uvtk[190]" -type "float2" 0.05055818 -0.34754705 ;
	setAttr ".uvtk[191]" -type "float2" 0.12695684 -0.41938728 ;
	setAttr ".uvtk[192]" -type "float2" 0.1038304 -0.40140039 ;
	setAttr ".uvtk[193]" -type "float2" 0.17168958 -0.40360314 ;
	setAttr ".uvtk[194]" -type "float2" 0.14966418 -0.41250086 ;
	setAttr ".uvtk[195]" -type "float2" 0.18145356 -0.38477975 ;
	setAttr ".uvtk[196]" -type "float2" 0.001392886 -0.089277506 ;
	setAttr ".uvtk[198]" -type "float2" 0.0067357868 -0.18877542 ;
	setAttr ".uvtk[199]" -type "float2" 0.022922024 -0.29705012 ;
	setAttr ".uvtk[200]" -type "float2" 0.041093007 -0.34100109 ;
	setAttr ".uvtk[201]" -type "float2" 0.063172564 -0.39394367 ;
	setAttr ".uvtk[202]" -type "float2" 0.085528374 -0.41842932 ;
	setAttr ".uvtk[203]" -type "float2" 0.10730176 -0.44011903 ;
	setAttr ".uvtk[204]" -type "float2" 0.1302014 -0.43028539 ;
	setAttr ".uvtk[205]" -type "float2" 0.15530731 -0.41752076 ;
	setAttr ".uvtk[206]" -type "float2" 0.17059983 -0.38216072 ;
	setAttr ".uvtk[207]" -type "float2" 0.18500225 -0.34704226 ;
	setAttr ".uvtk[365]" -type "float2" 0.086636961 0.33227736 ;
	setAttr ".uvtk[366]" -type "float2" 0.05677481 0.31767532 ;
	setAttr ".uvtk[367]" -type "float2" 0.050696939 0.22704497 ;
	setAttr ".uvtk[368]" -type "float2" 0.085369244 0.24807301 ;
	setAttr ".uvtk[369]" -type "float2" 0.19171531 0.35675037 ;
	setAttr ".uvtk[370]" -type "float2" 0.16985394 0.36184266 ;
	setAttr ".uvtk[371]" -type "float2" 0.17184964 0.27348191 ;
	setAttr ".uvtk[372]" -type "float2" 0.19326714 0.27900025 ;
	setAttr ".uvtk[373]" -type "float2" 0.19718637 0.17433092 ;
	setAttr ".uvtk[374]" -type "float2" 0.17309169 0.1673781 ;
	setAttr ".uvtk[375]" -type "float2" 0.17360546 0.10501689 ;
	setAttr ".uvtk[376]" -type "float2" 0.19937679 0.10728812 ;
	setAttr ".uvtk[377]" -type "float2" 0.044744357 0.12850931 ;
	setAttr ".uvtk[378]" -type "float2" 0.040622547 0.070578098 ;
	setAttr ".uvtk[379]" -type "float2" 0.076193213 0.086969435 ;
	setAttr ".uvtk[380]" -type "float2" 0.078778729 0.1474551 ;
	setAttr ".uvtk[381]" -type "float2" 0.18939935 0.3585484 ;
	setAttr ".uvtk[382]" -type "float2" 0.19905965 0.35457122 ;
	setAttr ".uvtk[383]" -type "float2" 0.20849361 0.2827909 ;
	setAttr ".uvtk[384]" -type "float2" 0.21608178 0.28584766 ;
	setAttr ".uvtk[385]" -type "float2" 0.2145949 0.17945087 ;
	setAttr ".uvtk[386]" -type "float2" 0.22435367 0.18404406 ;
	setAttr ".uvtk[387]" -type "float2" 0.22003116 0.10881862 ;
	setAttr ".uvtk[388]" -type "float2" 0.23294458 0.10990125 ;
	setAttr ".uvtk[389]" -type "float2" 0.14574446 0.36500835 ;
	setAttr ".uvtk[390]" -type "float2" 0.11932322 0.35023206 ;
	setAttr ".uvtk[391]" -type "float2" 0.12000677 0.25955302 ;
	setAttr ".uvtk[392]" -type "float2" 0.14717294 0.26729354 ;
	setAttr ".uvtk[393]" -type "float2" 0.11613837 0.15602306 ;
	setAttr ".uvtk[394]" -type "float2" 0.14603248 0.15998697 ;
	setAttr ".uvtk[395]" -type "float2" 0.11438307 0.096659809 ;
	setAttr ".uvtk[396]" -type "float2" 0.14504999 0.10195151 ;
	setAttr ".uvtk[397]" -type "float2" 0.076645583 0.38088092 ;
	setAttr ".uvtk[398]" -type "float2" 0.050558224 0.34754714 ;
	setAttr ".uvtk[399]" -type "float2" 0.12695691 0.41938803 ;
	setAttr ".uvtk[400]" -type "float2" 0.10383035 0.40140074 ;
	setAttr ".uvtk[401]" -type "float2" 0.17168956 0.40360427 ;
	setAttr ".uvtk[402]" -type "float2" 0.14966416 0.41250172 ;
	setAttr ".uvtk[403]" -type "float2" 0.18145376 0.38478073 ;
	setAttr ".uvtk[404]" -type "float2" 0.00138928 0.089277864 ;
	setAttr ".uvtk[406]" -type "float2" 0.0067386329 0.18877521 ;
	setAttr ".uvtk[407]" -type "float2" 0.022921145 0.29705027 ;
	setAttr ".uvtk[408]" -type "float2" 0.04109326 0.34100202 ;
	setAttr ".uvtk[409]" -type "float2" 0.063172027 0.39394274 ;
	setAttr ".uvtk[410]" -type "float2" 0.08552964 0.41843215 ;
	setAttr ".uvtk[411]" -type "float2" 0.10730043 0.44011822 ;
	setAttr ".uvtk[412]" -type "float2" 0.13020197 0.43028778 ;
	setAttr ".uvtk[413]" -type "float2" 0.15530813 0.41752061 ;
	setAttr ".uvtk[414]" -type "float2" 0.1705969 0.38216648 ;
	setAttr ".uvtk[415]" -type "float2" 0.18501468 0.34702373 ;
createNode polyMapDel -n "polyMapDel2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:417]";
createNode polyPlanarProj -n "polyPlanarProj38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.2657861709594727 -2.1583173274993896 0.30371618270874023 ;
	setAttr ".ro" -type "double3" 90.00011648222609 6.6155537374441154e-13 122.20824116938189 ;
	setAttr ".ps" -type "double2" 9.2464923300683139 9.2464923300683139 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 2.8025969e-45 0 0 0 1.4012985e-45 1.4012985e-45
		 0 0 nan 4.2038954e-45 8.4077908e-45 1.4012985e-45 4.2038954e-45 1.4012985e-45 1.4012985e-45
		 0 0 0 8.4077908e-45 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 5.6051939e-45 9.8090893e-45
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 0 8.4077908e-45 0 0 0
		 1.4012985e-45 1.4012985e-45 0 0 nan 7.0064923e-45 1.6815582e-44 1.4012985e-45 9.8090893e-45
		 1.4012985e-45 1.4012985e-45 0 0 0 1.4012985e-44 0 0 0 1.4012985e-45 1.4012985e-45
		 0 0 nan 8.4077908e-45 1.5414283e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 nan 0 0 1.4012985e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 9.8090893e-45 1.9618179e-44
		 1.4012985e-45 4.2038954e-45 1.4012985e-45 1.4012985e-45 nan 0 0 1.9618179e-44 0 0
		 0 1.4012985e-45 1.4012985e-45 0 0 nan 1.1210388e-44 2.1019477e-44 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 0 0 0 1.9618179e-44 0 0 0 1.4012985e-45 1.4012985e-45
		 0 0 nan 1.2611686e-44 3.3631163e-44 1.4012985e-45 2.1019477e-44 1.4012985e-45 1.4012985e-45
		 0 0 0 2.5223372e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 1.4012985e-44 2.6624671e-44
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 0 2.5223372e-44 0 0 0
		 1.4012985e-45 1.4012985e-45 0 0 nan 1.5414283e-44 3.0828566e-44 1.4012985e-45 4.2038954e-45
		 1.4012985e-45 1.4012985e-45 0 0 0 3.0828566e-44 0 0 0 1.4012985e-45 1.4012985e-45
		 0 0 nan 1.6815582e-44 3.2229865e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 4.4081711e-39 0 0 3.0828566e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 1.821688e-44
		 3.9236357e-44 1.4012985e-45 9.8090893e-45 1.4012985e-45 1.4012985e-45 nan 0 0 3.643376e-44
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 1.9618179e-44 3.7835059e-44 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 nan 0 0 3.643376e-44 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 2.1019477e-44 4.2038954e-44 1.4012985e-45 4.2038954e-45 1.4012985e-45
		 1.4012985e-45 nan 0 0 4.2038954e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 2.2420775e-44
		 4.3440252e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 nan 0 0 4.2038954e-44
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 2.3822074e-44 8.9683102e-44 1.4012985e-45
		 4.3440252e-44 1.4012985e-45 1.4012985e-45 0 0 0 4.7644148e-44 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 2.5223372e-44 4.9045446e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 0 0 0 4.7644148e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 2.6624671e-44
		 5.3249342e-44 1.4012985e-45 4.2038954e-45 1.4012985e-45 1.4012985e-45 0 0 0 5.3249342e-44
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 2.8025969e-44 5.465064e-44 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 0 5.3249342e-44 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 2.9427268e-44 6.1657132e-44 1.4012985e-45 9.8090893e-45 1.4012985e-45
		 1.4012985e-45 0 0 0 5.8854536e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 3.0828566e-44
		 6.0255834e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 0 5.8854536e-44
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 3.2229865e-44 6.4459729e-44 1.4012985e-45
		 4.2038954e-45 1.4012985e-45 1.4012985e-45 0 0 0 6.4459729e-44 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 3.3631163e-44 6.5861028e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 0 0 0 6.4459729e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 3.5032462e-44
		 7.8472714e-44 0 2.1019477e-44 1.4012985e-45 1.4012985e-45 0 0 0 7.0064923e-44 0 0
		 0 1.4012985e-45 1.4012985e-45 0 0 nan 3.643376e-44 7.1466222e-44 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 0 0 0 7.0064923e-44 0 0 0 1.4012985e-45 1.4012985e-45
		 0 0 nan 3.7835059e-44 7.5670117e-44 1.4012985e-45 4.2038954e-45 1.4012985e-45 1.4012985e-45
		 0 0 0 7.5670117e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 3.9236357e-44 7.7071416e-44
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 0 7.5670117e-44 0 0 0
		 1.4012985e-45 1.4012985e-45 0 0 nan 4.0637655e-44 8.4077908e-44 1.4012985e-45 9.8090893e-45
		 1.4012985e-45 1.4012985e-45 0 0 0 8.1275311e-44 0 0 0 1.4012985e-45 1.4012985e-45
		 0 0 nan 4.2038954e-44 8.2676609e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45;
	setAttr ".uvtk[251:415]" 1.4012985e-45 0 0 0 8.1275311e-44 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 4.3440252e-44 8.6880505e-44 1.4012985e-45 4.2038954e-45 1.4012985e-45
		 1.4012985e-45 0 0 0 8.6880505e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 4.4841551e-44
		 8.8281803e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 0 8.6880505e-44
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 4.6242849e-44 1.1210388e-43 1.4012985e-45
		 4.3440252e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 9.2485699e-44 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 4.7644148e-44 9.3886997e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 0 0 9.2485699e-44 0 0 0 1.4012985e-45 1.4012985e-45 0
		 0 nan 4.9045446e-44 9.8090893e-44 1.4012985e-45 4.2038954e-45 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 0 0 9.8090893e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 5.0446745e-44
		 9.9492191e-44 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 3.4438311e-41
		 0 0 9.8090893e-44 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 5.1848043e-44 1.0649868e-43
		 1.4012985e-45 9.8090893e-45 1.4012985e-45 1.4012985e-45 3.4438311e-41 0 0 1.0369609e-43
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 5.3249342e-44 1.0509738e-43 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 3.4438311e-41 0 0 1.0369609e-43 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 5.465064e-44 1.0930128e-43 1.4012985e-45 4.2038954e-45 1.4012985e-45
		 1.4012985e-45 3.4438311e-41 0 0 1.0930128e-43 0 0 0 1.4012985e-45 1.4012985e-45 0
		 0 nan 5.6051939e-44 1.1070258e-43 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 3.4438311e-41 0 0 1.0930128e-43 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 5.7453237e-44
		 1.2331426e-43 0 2.1019477e-44 1.4012985e-45 1.4012985e-45 3.4438311e-41 0 0 1.1490647e-43
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 5.8854536e-44 1.1630777e-43 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 3.4438311e-41 0 0 1.1490647e-43 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 6.0255834e-44 1.2051167e-43 1.4012985e-45 4.2038954e-45 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 0 0 1.2051167e-43 0 0 0 1.4012985e-45 1.4012985e-45 0
		 0 nan 6.1657132e-44 1.2191297e-43 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 0 0 1.2051167e-43 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 6.3058431e-44
		 1.3452465e-43 1.4012985e-45 9.8090893e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 0 0 1.2611686e-43 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 6.4459729e-44 1.2751816e-43
		 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 1.2611686e-43
		 0 0 0 1.4012985e-45 1.4012985e-45 0 0 nan 6.5861028e-44 1.3172206e-43 1.4012985e-45
		 4.2038954e-45 1.4012985e-45 1.4012985e-45 1.4012985e-45 0 0 1.3172206e-43 0 0 0 1.4012985e-45
		 1.4012985e-45 0 0 nan 6.7262326e-44 1.3312335e-43 1.4012985e-45 1.4012985e-45 1.4012985e-45
		 1.4012985e-45 1.4012985e-45 0 0 1.3172206e-43 0;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	setAttr -s 15 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/righsidedish_color.iff";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape49_color.iff";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape50_color.iff";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape51_color.iff";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape52_color.iff";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape53_color.iff";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape54_color.iff";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurface7_polySurfaceShape7_color.iff";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/CarmodelTempUVShape_color.iff";
createNode place2dTexture -n "place2dTexture10";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
createNode polyPlanarProj -n "polyPlanarProj39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.784537315368652 2.4878134727478027 -3.5843451023101807 ;
	setAttr ".ro" -type "double3" 116.67934586301106 88.244680935730287 38.732128444037123 ;
	setAttr ".ps" -type "double2" 17.603223369480204 17.603223369480204 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "map[0:177]";
createNode polyMapDel -n "polyMapDel3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.784537315368652 2.4878134727478027 -3.5843451023101807 ;
	setAttr ".ro" -type "double3" 116.67934586301106 88.244680935730287 38.732128444037123 ;
	setAttr ".ps" -type "double2" 2.1479282613199544 17.603223369480204 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:314]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.0083533078 -0.43265963
		 0.0075746179 -0.41333908 -0.0058245361 -0.41290519 -0.0041101724 -0.43299654 0.049826056
		 -0.43083113 0.047556236 -0.41274011 0.04040657 -0.4126302 0.04059051 -0.43321925
		 0.048199385 -0.38925546 0.049133375 -0.37511 0.040006697 -0.37545541 0.03969311 -0.38887456
		 -0.0082608461 -0.39114958 0.004729718 -0.39111757 0.003651917 -0.37704635 -0.010843813
		 -0.37787083 0.045733497 -0.43088841 0.055371143 -0.41509771 0.053465005 -0.41274339
		 0.051402405 -0.42982027 0.060974441 -0.39175487 0.054410309 -0.38973305 0.071739309
		 -0.37529403 0.057859443 -0.3747915 0.030822985 -0.43525028 0.029950894 -0.41257894
		 0.021294028 -0.41309351 0.021202259 -0.43408772 0.019099958 -0.38978368 0.028589062
		 -0.38853896 0.018557891 -0.37641221 0.02783604 -0.37585661 0.0041581392 -0.44424438
		 -0.0065201819 -0.43995798 0.02360782 -0.44820225 0.014707774 -0.44604844 0.040872842
		 -0.44197834 0.031929106 -0.4445993 0.04368028 -0.43639356 -0.034240186 -0.39123315
		 -0.037411466 -0.3704057 -0.02817519 -0.41316423 -0.021479398 -0.43437338 -0.0096976012
		 -0.43922064 -0.00062157214 -0.44864842 0.0065592378 -0.4515253 0.014443323 -0.45462763
		 0.023238033 -0.4503088 0.03180588 -0.44573811 0.035602763 -0.43545091 0.041266561
		 -0.42721203 0.0049751997 -0.27290529 -0.0074229687 -0.27362835 -0.0084240437 -0.2940039
		 0.0049191862 -0.29227787 0.046453789 -0.27088165 0.0371411 -0.2692624 0.037714683
		 -0.28974551 0.044854075 -0.28876737 0.046482995 -0.31208545 0.038014799 -0.31341553
		 0.038972244 -0.32684046 0.048110247 -0.32617599 -0.0098930001 -0.31599236 -0.011737868
		 -0.32939357 0.0026048273 -0.3289392 0.0030429363 -0.31475738 0.042077988 -0.27070838
		 0.048059851 -0.27154472 0.050710928 -0.28819656 0.051640578 -0.28547657 0.052686349
		 -0.31092936 0.060334854 -0.30873695 0.05695492 -0.32577527 0.073912539 -0.32536736
		 0.027292125 -0.26810145 0.017757334 -0.27027959 0.018634878 -0.29126108 0.027268276
		 -0.2906633 0.017433189 -0.31470403 0.026942268 -0.31472343 0.017512813 -0.32816762
		 0.026795998 -0.32743746 0.00030764937 -0.26166075 -0.010147601 -0.26689285 0.019539692
		 -0.25583118 0.010741681 -0.25884736 0.037050597 -0.26039872 0.027944766 -0.25856721
		 0.039999127 -0.26556277 -0.033223867 -0.31717706 -0.0374991 -0.33767393 -0.031151682
		 -0.29508173 -0.025252476 -0.27325705 -0.013419539 -0.26800719 -0.0047858357 -0.25777531
		 0.0023544282 -0.25398362 0.010048717 -0.25003555 0.019055143 -0.25350505 0.027687728
		 -0.25707915 0.031912968 -0.26668075 0.037890047 -0.27442473;
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 314 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24668288 -0.40687811 -0.24872708
		 -0.42764133 -0.26556396 -0.42681259 -0.26467115 -0.40615463 -0.26377064 -0.39740407
		 -0.24574852 -0.39740336 -0.25012845 -0.45024955 -0.26511538 -0.44907391 -0.25507891
		 -0.46745348 -0.26923275 -0.46994722 -0.27863181 -0.47719312 -0.28422683 -0.46577746
		 -0.28236383 -0.44779223 -0.29678786 -0.4463504 -0.28482896 -0.42590916 -0.30152172
		 -0.42489272 -0.28519166 -0.40536594 -0.30329645 -0.40447873 -0.30247474 -0.39740574
		 -0.28432822 -0.39740485 -0.23204184 -0.4074195 -0.23494774 -0.42826158 -0.23108202
		 -0.39740288 -0.23773336 -0.45112932 -0.26098293 -0.47705925 0.37112138 -0.46670032
		 0.42022946 -0.46766639 0.39269647 -0.48565459 0.34969926 -0.48508924 0.25428796 -0.46669495
		 0.29221663 -0.4667716 0.2805734 -0.44473678 0.24259615 -0.44484288 0.31751212 -0.49294132
		 0.35646319 -0.49424058 0.32316571 -0.48697037 0.28358105 -0.48632723 0.40204203 -0.40130895
		 0.45129982 -0.40678358 0.44481647 -0.42536885 0.39581436 -0.42473108 0.1965085 -0.46657825
		 0.18474269 -0.44500458 0.25428808 -0.49096203 0.22327897 -0.48534751 0.30410525 -0.46658307
		 0.2841984 -0.48422796 0.33403116 -0.40196437 0.32815972 -0.42510974 0.1303246 -0.46644443
		 0.1184741 -0.44518983 0.18186784 -0.48869491 0.15420559 -0.48422527 0.22734135 -0.46644884
		 0.20917013 -0.48324144 0.2561278 -0.40271515 0.25066447 -0.42554355 0.07089626 -0.46632433
		 0.058969729 -0.44535607 0.1168396 -0.48665917 0.092182741 -0.48321766 0.15841278
		 -0.46632826 0.14180022 -0.48235554 0.18617624 -0.40338922 0.18107921 -0.42593294
		 0.021488182 -0.46622449 0.0094982907 -0.44549447 0.062775724 -0.48496664 0.040617459
		 -0.48237991 0.10110635 -0.46622801 0.08578939 -0.481619 0.12801909 -0.40394974 0.12322692
		 -0.42625684 -0.033724543 -0.46611279 -0.0457853 -0.44564897 0.0023602247 -0.48307532
		 -0.017005742 -0.4814437 0.037067287 -0.46611601 0.023198418 -0.48079604 0.065577321
		 -0.40148109 0.058577769 -0.42661864 -0.082910903 -0.46601343 -0.095034488 -0.44578654
		 -0.051460855 -0.47479004 -0.068339474 -0.48060971 -0.01998198 -0.46601623 -0.032560941
		 -0.48006284 0.0073698089 -0.4006809 0.00098496675 -0.42694104 -0.12218488 -0.4659341
		 -0.13435882 -0.44589651 -0.09443558 -0.4734447 -0.1093281 -0.47994375 -0.065534361
		 -0.4659366 -0.077083178 -0.47947741 -0.039107554 -0.400042 -0.045001142 -0.42719841
		 -0.1693455 -0.46583867 -0.18157971 -0.44602847 -0.1460402 -0.47182912 -0.15854758
		 -0.4791441 -0.12023402 -0.465841 -0.13054609 -0.47877437 -0.094917901 -0.39927471
		 -0.10022212 -0.4275074 -0.21444657 -0.46574754 -0.22673863 -0.44615465 -0.19539121
		 -0.47028416 -0.20561782 -0.47837931 -0.17254496 -0.46574944 -0.18167418 -0.47810209
		 -0.14829105 -0.39854091 -0.15303141 -0.42780304 -0.29678774 -0.4463504 -0.25368822
		 -0.46560752 -0.2310819 -0.39740288 -0.23494762 -0.42826146 0.38979566 -0.45010996
		 0.43857026 -0.45092446 0.32248789 -0.45021927 0.24538979 -0.45034456 0.17616123 -0.45045704
		 0.11860541 -0.4505505 0.054287665 -0.45065498 -0.0030099154 -0.45074803 -0.048760407
		 -0.45082235 -0.10369826 -0.45091164 -0.15623683 -0.45099699 -0.23773336 -0.45112932
		 0.23851162 -0.42094141 0.27653471 -0.42066318 0.27547878 -0.39754403 0.2374084 -0.39800018
		 0.18058848 -0.4213652 0.17941326 -0.39869505 0.11424018 -0.4218508 0.11298237 -0.39949101
		 0.054664128 -0.42228657 0.053332262 -0.40020567 0.005133152 -0.42264903 0.0037397742
		 -0.40079993 -0.23138821 -0.42437959 -0.23217499 -0.39854443 -0.30247474 -0.39740574
		 -0.050216906 -0.42305404 -0.099525519 -0.42341483 -0.13889712 -0.42370284 -0.18617502
		 -0.42404872 0.11184431 -0.37925822 0.052126996 -0.38022518 0.002478838 -0.38102913
		 0.00021934509 -0.39830655 -0.055083983 -0.39870149 -0.10430563 -0.3990438 -0.13946491
		 -0.40004617 -0.18685475 -0.39927858 -0.23217499 -0.39854443 -0.24668288 -0.35163581
		 -0.24574852 -0.36111051 -0.26377064 -0.36110985 -0.26467115 -0.35235932 -0.26556396
		 -0.33170134 -0.24872708 -0.33087257 -0.25012845 -0.30826437 -0.26511538 -0.30944002
		 -0.25507891 -0.29106048 -0.26923275 -0.28856677 -0.28422683 -0.29273653 -0.27863181
		 -0.28132087 -0.28236383 -0.31072173 -0.29678786 -0.31216359 -0.28482896 -0.33260483
		 -0.30152172 -0.33362132 -0.28519166 -0.35314801 -0.28432822 -0.36110914 -0.30247474
		 -0.3611083 -0.30329645 -0.35403535 -0.23204184 -0.35109437 -0.23108202 -0.36111102
		 -0.23494774 -0.33025235 -0.23773336 -0.30738455 -0.26098293 -0.28145468 0.37112138
		 -0.29181644 0.34969926 -0.27342746 0.39269647 -0.27286234 0.42022946 -0.29085052
		 0.25428796 -0.29182199 0.24259615 -0.313674 0.2805734 -0.3137804 0.29221663 -0.29174554
		 0.31751212 -0.26557553 0.28358105 -0.27218965 0.32316571 -0.27154675 0.35646319 -0.26427647
		 0.40204203 -0.35720766 0.39581436 -0.33378553 0.44481647 -0.33314803 0.45129982 -0.35173318
		 0.1965085 -0.29193842 0.18474269 -0.313512 0.25428808 -0.26755446 0.22327897 -0.27316904
		 0.30410525 -0.29193336 0.2841984 -0.27428845 0.33403116 -0.35655195 0.32815972 -0.33340654
		 0.1303246 -0.29207188 0.1184741 -0.31332648 0.18186784 -0.26982135 0.15420559 -0.27429092
		 0.22734135 -0.29206729 0.20917013 -0.27527472 0.2561278 -0.35580093 0.25066447 -0.3329725
		 0.07089626 -0.29219165 0.058969729 -0.31315979 0.1168396 -0.27185676 0.092182741
		 -0.27529827 0.15841278 -0.29218754 0.14180022 -0.27616024 0.18617624 -0.35512647
		 0.18107921 -0.33258271 0.021488182 -0.29229125 0.0094982907 -0.31302133 0.062775724
		 -0.27354902 0.040617459 -0.27613583 0.10110635 -0.2922875 0.08578939 -0.27689651
		 0.12801909 -0.3545658 0.12322692 -0.33225864 -0.033724543 -0.29240254 -0.0457853
		 -0.31286654 0.0023602247 -0.27544004 -0.017005742 -0.27707165 0.037067287 -0.2923992
		 0.023198418 -0.27771926 0.065577321 -0.35703409 0.058577769 -0.33189657 -0.082910903
		 -0.29250175 -0.095034488 -0.31272864 -0.051460855 -0.28372505 -0.068339474 -0.27790543
		 -0.01998198 -0.29249877 -0.032560941 -0.27845222 0.0073698089 -0.35783407 0.00098496675
		 -0.33157393 -0.12218488 -0.29258087 -0.13435882 -0.31261849 -0.09443558 -0.28507018
		 -0.1093281 -0.27857116;
	setAttr ".uvtk[250:313]" -0.065534361 -0.29257819 -0.077083178 -0.27903742
		 -0.039107554 -0.35847276 -0.045001142 -0.33131632 -0.1693455 -0.29267597 -0.18157971
		 -0.31248626 -0.1460402 -0.28668544 -0.15854758 -0.27937049 -0.12023402 -0.29267365
		 -0.13054609 -0.27974012 -0.094917901 -0.35923973 -0.10022212 -0.331007 -0.21444657
		 -0.29276681 -0.22673863 -0.31235981 -0.19539121 -0.28823015 -0.20561782 -0.28013501
		 -0.17254496 -0.29276484 -0.18167418 -0.28041217 -0.14829105 -0.35997325 -0.15303141
		 -0.33071122 -0.29678774 -0.31216365 -0.25368822 -0.29290646 -0.2310819 -0.36111104
		 -0.23494762 -0.33025238 0.38979566 -0.30840668 0.43857026 -0.30759236 0.32248789
		 -0.30829704 0.24538979 -0.30817151 0.17616123 -0.30805868 0.11860541 -0.30796492
		 0.054287665 -0.30786023 -0.0030099154 -0.30776691 -0.048760407 -0.30769241 -0.10369826
		 -0.30760285 -0.15623683 -0.30751732 -0.23773336 -0.30738455 0.23851162 -0.33757558
		 0.2374084 -0.36051682 0.27547878 -0.36097318 0.27653471 -0.337854 0.18058848 -0.33715144
		 0.17941326 -0.35982165 0.11424018 -0.33666566 0.11298237 -0.35902536 0.054664128
		 -0.33622944 0.053332262 -0.35831028 0.005133152 -0.33586678 0.0037397742 -0.35771585
		 -0.30247474 -0.36110833 -0.23217499 -0.35997003 -0.23138821 -0.33413491 -0.050216906
		 -0.33546147 -0.099525519 -0.33510041 -0.13889712 -0.33481213 -0.18617502 -0.33446592
		 0.052126996 -0.37829083 0.11184431 -0.37925822 0.002478838 -0.37748662 -0.055083983
		 -0.35981396 0.00021934509 -0.36020923 -0.10430563 -0.35947147 -0.13946491 -0.3584688
		 -0.18685475 -0.35923621 -0.23217499 -0.35997003;
createNode polyPlanarProj -n "polyPlanarProj41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.784537315368652 2.4878134727478027 -3.5843451023101807 ;
	setAttr ".ic" -type "double2" 0.5 0.46916597338317434 ;
	setAttr ".ro" -type "double3" 116.67934586301106 88.244680935730287 38.732128444037123 ;
	setAttr ".ps" -type "double2" 2.1479282613199544 17.603223369480204 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.22888958 -0.66257197 0.1683518
		 -0.66304922 0.063699052 -0.70511436 0.13987657 -0.70440578 0.29250935 -0.49576378
		 0.23635887 -0.49603614 0.16620544 -0.60118955 0.22918659 -0.60099161 0.30943313 -0.43875799
		 0.25550392 -0.43911695 0.32863572 -0.37713796 0.27671388 -0.37758943 0.35893217 -0.333864
		 0.30945125 -0.33431509 0.38585582 -0.29361403 0.33918765 -0.29406637 0.3687903 -0.23524418
		 0.32015696 -0.23572949 0.40675023 -0.16920859 0.3645207 -0.16975826 0.42005059 -0.10513113
		 0.37961522 -0.1057293 0.44320098 -0.041142631 0.40300086 -0.041784678 0.45102099
		 0.016942374 0.41240433 0.016256429 0.44762501 0.057596005 0.41344252 0.056869186
		 0.53934717 0.038031794 0.32608154 0.053845681 0.36870578 0.055917896 0.55810755 0.063586183
		 0.56896073 0.057885446 0.5124796 0.05775056 0.52440995 0.017018177 0.58832383 0.017084263
		 0.51963717 -0.041151274 0.58620483 -0.041158799 0.49693969 -0.10522395 0.56390178
		 -0.10530471 0.48709255 -0.16939491 0.55706197 -0.16955712 0.46145862 -0.23555404
		 0.54216266 -0.23582387 0.47474092 -0.29398745 0.55215007 -0.29431269 0.45323136 -0.3342399
		 0.53535545 -0.33456704 0.42763278 -0.37751272 0.51384854 -0.37783918 0.41229406 -0.43931088
		 0.50187445 -0.43979239 0.399645 -0.49648368 0.4929482 -0.49711058 0.34946945 -0.60185498
		 0.45422271 -0.60260665 0.34447029 -0.66289717 0.44512787 -0.66318047 0.28555873 -0.70428598
		 0.41243175 -0.70418149 0.7794596 0.056002669 0.75752109 0.055059917 0.66649628 0.05687926
		 0.69881785 0.015958346 0.70132542 -0.042413 0.67970985 -0.10668664 0.67811322 -0.17108089
		 0.68192875 -0.23753527 0.68617171 -0.29612079 0.6775974 -0.33637878 0.66322356 -0.3796494
		 0.65711582 -0.44187284 0.65468013 -0.49944448 0.63591641 -0.60515845 0.61968178 -0.66491532
		 0.63268954 -0.70524085 0.69578421 0.056293882 0.73202485 0.015336674 0.73593181 -0.043073419
		 0.71452439 -0.10738573 0.71451336 -0.17182294 0.72398937 -0.23833403 0.72649515 -0.29694882
		 0.72040689 -0.33720776 0.70819026 -0.38047796 0.70385689 -0.4427833 0.7033844 -0.50043148
		 0.69065803 -0.60621119 0.67226368 -0.6657213 0.71965569 -0.71059692 0.64957976 -0.74858296
		 0.66086566 -0.75092375 0.75042433 -0.74749899 0.73763442 -0.74300826 0.042367209
		 -0.73594153 0.036326587 -0.73771596 0.10270833 -0.74682379 0.11161108 -0.74549174
		 0.2563093 -0.74730837 0.24696694 -0.74950624 0.42625174 -0.75145555 0.41940114 -0.74862313
		 0.70546174 -0.74926597 0.78067136 -0.74637461 0.44777814 -0.74981433 0.22381625 -0.74771154
		 0.026862083 -0.73987043 0.080188446 -0.74477279 0.053889923 -0.71694863 0.051928449
		 -0.72695208 0.12281097 -0.73234594 0.12434364 -0.71720445 0.26725104 -0.73637348
		 0.26979819 -0.7175324 0.41538098 -0.73857027 0.40504757 -0.71775627 0.64116812 -0.74071008
		 0.62759948 -0.71856123 0.72540653 -0.73465359 0.71620363 -0.71963125 0.74869668 -0.74436152
		 0.81304204 -0.73574638 0.46902454 -0.74492562 0.20247927 -0.74267673 0.059452936
		 -0.73949325 0.016115179 -0.73228204 -0.040612098 -0.72288257 -0.040612098 -0.72288257
		 -0.048233073 -0.71522391 -0.045938473 -0.7128706 -0.038522478 -0.70932043 -0.035999656
		 -0.70604169 -0.035999417 -0.70604169 0.08912199 -0.663674 0.083778374 -0.6014486
		 0.16287163 -0.4963927 0.1849232 -0.43958697 0.20876089 -0.37818077 0.24469258 -0.33490551
		 0.27811041 -0.29465827 0.25650707 -0.23636484 0.30925253 -0.17047751 0.32669488 -0.10651215
		 0.35038868 -0.042624686 0.361864 0.015359055 0.3687059 0.055917896 0.7583769 0.055013843
		 0.80202329 0.014026415 0.80887991 -0.044465441 0.7879107 -0.10885935 0.79124236 -0.17338705
		 0.81264973 -0.24001777 0.81149316 -0.29869413 0.8106457 -0.3389554 0.80297661 -0.38222468
		 0.80238336 -0.44470224 0.80604893 -0.5025121 0.80604887 -0.60843068 0.78310251 -0.66741991
		 0.83907139 -0.70710993 0.83907139 -0.70710993 0.83907151 -0.70710993 0.8593443 -0.71647996
		 0.8753047 -0.72550321 0.8753047 -0.72550321 0.87979704 -0.72551715 0.49526003 0.09659899
		 0.36210051 0.092984445 0.34681621 0.08457952 0.50211108 0.061551638 0.64658892 0.096104123
		 0.70636171 0.093712784 0.51678884 0.061983146 0.33147994 0.076145895 0.7581529 0.075608321
		 0.70233136 0.05616302 0.56468797 0.060129605 0.44762507 0.057595782;
createNode file -n "file10";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape56_color.iff";
createNode place2dTexture -n "place2dTexture11";
createNode polyMapDel -n "polyMapDel5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.799252510070801 2.5912530422210693 -3.252422571182251 ;
	setAttr ".ro" -type "double3" 38.275517482923519 89.069604106336953 143.56720474246995 ;
	setAttr ".ps" -type "double2" 2.2181466776554979 17.254215547914644 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.50450611 0.1814262 -0.2716378
		 0.20245922 -0.29708049 0.33747092 -0.44707403 0.32697356 -0.47304443 0.057895459
		 -0.24831057 0.077831127 -0.45554519 -0.011097323 -0.23543966 0.0093121752 -0.42386228
		 -0.13696669 -0.21250078 -0.13461928 -0.22181377 -0.065082982 -0.43681648 -0.085458271
		 0.41222635 0.22205091 0.39802298 0.34832817 0.27159503 0.35806212 0.31277195 0.21939999
		 0.36505169 0.094788022 0.28317815 0.09266264 0.34454668 0.023805246 0.27723593 0.022244532
		 0.30224144 -0.1079863 0.32223234 -0.053595446 0.2705673 -0.054270856 0.23589185 -0.10858046
		 -0.31191984 -0.18875405 -0.40621585 -0.17690092 -0.42460361 -0.12653166 -0.34319171
		 -0.13805352 -0.35961699 -0.068696275 -0.45106563 -0.055452626 -0.47572154 0.010687433
		 -0.37504426 -0.0041693822 -0.54885185 0.13738483 -0.44363475 0.12135512 -0.55378973
		 0.25934222 -0.42983869 0.19676906 -0.0026405305 0.21269748 -0.018875718 0.34950104
		 0.012390591 0.087498911 0.021232672 0.017057262 0.035840787 -0.12898679 0.029952236
		 -0.058060631 0.36434579 0.22378412 0.35584468 0.33478004 0.35522053 0.096154384 0.33348185
		 0.024917681 0.30682272 -0.10741727 0.30990916 -0.052925281 -0.57521749 0.15850121
		 -0.55513853 0.29218394 -0.51949012 0.036441408 -0.49748442 -0.032453101 -0.45798767
		 -0.15533419 -0.47385052 -0.10652192 -0.28297725 -0.23616967 -0.31417862 -0.30289793
		 -0.37163535 -0.29219782 -0.38916785 -0.22396967 0.041288085 -0.13617797 0.039487902
		 -0.23446557 0.18963492 -0.23141876 0.20113608 -0.11894795 -0.41445968 -0.1454946
		 -0.3866173 -0.25522077 -0.18761927 -0.24191466 -0.20355842 -0.14448601 0.26580119
		 -0.23085168 0.28373334 -0.15854761 0.29133135 -0.23059586 0.30383331 -0.15815878
		 -0.44274652 -0.20331126 -0.41753998 -0.27291745 0.24496257 -0.31270856 0.2769565
		 -0.31255296 0.17278659 -0.3131631 0.037926022 -0.3567172 -0.16876656 -0.36339834
		 -0.35861152 -0.33508241 -0.38904843 -0.35255921 -0.26885304 -0.38064998 -0.35181186
		 -0.37030855 0.22499394 -0.39162964 0.26294327 -0.39166692 0.15627927 -0.39163783
		 0.02981359 -0.40021038 -0.15708613 -0.40711173 -0.3321839 -0.41295341 -0.36154041
		 -0.43086174 -0.26001897 -0.45640114 -0.33256403 -0.44696969 0.20448256 -0.47107491
		 0.24891543 -0.47119018 0.13937026 -0.4709115 0.024058763 -0.47211334 -0.14357951
		 -0.47736117 -0.30599201 -0.48746315 -0.33417025 -0.50848126 -0.24438664 -0.53184414
		 -0.31322071 -0.52316636 0.18599319 -0.54401761 0.23600453 -0.54405677 0.12416917
		 -0.54405618 0.039613307 -0.54543698 -0.1294854 -0.55170351 -0.28094912 -0.5613364
		 -0.30924353 -0.57799113 -0.24072 -0.59922814 -0.29567 -0.59145498 0.17323506 -0.59479928
		 0.22689277 -0.59492087 0.11375637 -0.59482849 0.036448747 -0.59620929 -0.11989537
		 -0.60161924 -0.26377192 -0.6105687 -0.2917383 -0.62696254 -0.23947921 -0.64654136
		 -0.28343698 -0.63945711 0.16518116 -0.62905663 0.18988806 -0.60126984 0.10908497
		 -0.65743649 0.046625465 -0.66299903 -0.11138654 -0.66823465 -0.25036851 -0.67094207
		 -0.28042486 -0.65856594 -0.23699781 -0.64509934 -0.27740297 -0.6437456 0.30688804
		 0.22511473 0.29066479 0.29478225 0.293394 0.097382866 0.28242338 0.025862683 0.2775104
		 -0.10702357 0.27517131 -0.052355342 0.2660405 -0.23036653 0.27292973 -0.15783685
		 0.23433656 -0.31219819 0.22171372 -0.39140141 0.23453587 -0.47120771 0.21894252 -0.54410851
		 0.16661394 -0.59484506 0.08966428 -0.59302235;
createNode file -n "file11";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape55_color.iff";
createNode place2dTexture -n "place2dTexture12";
createNode polyMapDel -n "polyMapDel6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:261]";
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
createNode polyPlanarProj -n "polyPlanarProj43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3496423733500729 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.799254417419434 2.5912528038024902 4.0972194671630859 ;
	setAttr ".ro" -type "double3" 38.275517482923519 89.069604106336953 143.56720474246995 ;
	setAttr ".ps" -type "double2" 2.2181466776554979 17.25421554791464 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.2807689 0.17833444 -0.047993369
		 0.19869521 -0.076715022 0.33300874 -0.22668071 0.32289901 -0.24649937 0.055516809
		 -0.021887001 0.074779257 -0.2273777 -0.013058154 -0.0074095689 0.0066651031 -0.19275303
		 -0.13812491 0.018709721 -0.13638189 0.0079318881 -0.067254871 -0.20690371 -0.086968571
		 0.6354233 0.21625969 0.61815095 0.34156957 0.49171266 0.35221693 0.53614873 0.21436027
		 0.59112442 0.08975926 0.50937963 0.088362366 0.57230675 0.019412637 0.50508183 0.018440541
		 0.53307849 -0.11121945 0.55180228 -0.057274312 0.50015992 -0.057492524 0.46669978
		 -0.11138915 -0.080279902 -0.1886532 -0.17470492 -0.17711052 -0.19433944 -0.12705526
		 -0.1128163 -0.13829347 -0.13105369 -0.069194883 -0.22259922 -0.056286603 -0.24893169
		 0.0096264146 -0.14817435 -0.0047956444 -0.32493585 0.13550745 -0.21962826 0.11994477
		 -0.33282635 0.25663838 -0.20771985 0.19478926 0.22090857 0.20840636 0.20141478 0.34438968
		 0.23871537 0.083911806 0.24917109 0.013869457 0.26700267 -0.13117096 0.25961724 -0.060729116
		 0.58741409 0.21726957 0.57615268 0.32757962 0.58118397 0.090430766 0.56116569 0.019954175
		 0.53766859 -0.11112483 0.53947181 -0.057097286 -0.35139197 0.15604529 -0.33448952
		 0.28888103 -0.29282945 0.034666747 -0.26917365 -0.033848606 -0.22668715 -0.15604016
		 -0.24376003 -0.10750774 -0.050220944 -0.23582998 -0.079724982 -0.30233696 -0.13724424
		 -0.29187563 -0.15650828 -0.22394529 0.27274996 -0.13833722 0.2734676 -0.2356846 0.4235608
		 -0.23289636 0.43221051 -0.12161306 -0.18314315 -0.1466032 -0.15246095 -0.25570926
		 0.046437554 -0.24279156 0.027974365 -0.14606473 0.49965981 -0.23272809 0.51580209
		 -0.16122833 0.52512681 -0.23281589 0.53587675 -0.16125438 -0.21025281 -0.20376131
		 -0.18326975 -0.27300981 0.48086685 -0.3136647 0.51281267 -0.31379434 0.40873998 -0.3138054
		 0.27495629 -0.35676569 0.068296939 -0.36319003 -0.12243022 -0.33495343 -0.15274872
		 -0.35210168 -0.032348949 -0.37964255 -0.11538774 -0.36951637 0.46289128 -0.39182901
		 0.50084788 -0.39208195 0.39418453 -0.39155135 0.26793903 -0.39981788 0.081098706
		 -0.40648851 -0.094016522 -0.41212481 -0.12329464 -0.42968297 -0.021529712 -0.45471382
		 -0.094173968 -0.44548863 0.44419235 -0.47067711 0.48863262 -0.4710525 0.3790707 -0.47020206
		 0.26376992 -0.47115529 0.096182853 -0.47617143 -0.066135257 -0.48599473 -0.094113678
		 -0.50655556 -0.0041143373 -0.52935469 -0.073032916 -0.52090353 0.42748064 -0.54291725
		 0.47752005 -0.54315788 0.36562401 -0.54264182 0.2810773 -0.54383045 0.11204156 -0.54982835
		 -0.039324328 -0.55918342 -0.067450345 -0.57549453 0.0012635784 -0.59630364 -0.053755686
		 -0.58869737 0.41599959 -0.59325224 0.4697209 -0.59357077 0.35651332 -0.59294194 0.2792469
		 -0.59414262 0.12296912 -0.59930414 -0.02083835 -0.6079849 -0.048637845 -0.62402368
		 0.0039061205 -0.64315593 -0.040147826 -0.63623625 0.40877753 -0.62721825 0.43287843
		 -0.59989411 0.35364053 -0.65505224 0.29136708 -0.66046315 0.13337344 -0.66551495
		 -0.005918473 -0.66795009 -0.036597945 -0.65529758 0.0064313905 -0.64169353 -0.034008663
		 -0.64047897 0.52990103 0.21819171 0.51187712 0.28745416 0.51930505 0.091312796 0.51007134
		 0.02064541 0.50836068 -0.11092232 0.50473517 -0.056730732 0.49980226 -0.2327567 0.50495702
		 -0.16109791 0.47016221 -0.31360865 0.45963269 -0.39199978 0.47426313 -0.47129774
		 0.46048182 -0.54338664 0.4097032 -0.59369087 0.33306009 -0.59190637;
createNode polyPlanarProj -n "polyPlanarProj44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3496423733500729 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.784537315368652 2.4878134727478027 3.7652969360351562 ;
	setAttr ".ro" -type "double3" 116.67934586301106 88.244680935730287 38.732128444037123 ;
	setAttr ".ps" -type "double2" 2.1479282613199544 17.603223369480204 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV39";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
createNode polyPlanarProj -n "polyPlanarProj45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3496423733500729 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.784537315368652 2.4878139495849609 3.7652962207794189 ;
	setAttr ".ro" -type "double3" 116.67930314448816 88.244674309899821 38.732085795035879 ;
	setAttr ".ps" -type "double2" 2.1479282320818252 17.603223345343892 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[1:177]" -type "float2" 0 2.7550649e-40 nan nan 7.3468537e-40
		 1.83678e-40 0 0 0 0 0 0 0 -1.6083607e+38 1.8735008e-37 2.2500717e-38 -2.8445501e+38
		 -1.634923e+38 0 0 0 0 0 0 nan 5.8937188e-32 2.0591778e-30 6.8116207e-31 5.7947256e-30
		 3.8913553e-32 0 0 0 0 0 0 1.0109251e-36 2.3139039e-35 -1.1013888e+29 -6.7313118e+29
		 7.4196013e-38 3.8183285e-35 0 0 0 0 0 0 4.4081038e-39 1.6531188e-39 -1.8474805e+38
		 nan nan nan 0 0 0 0 0 0 -3.2607624e+36 -7.5597428e+34 5.7191157e-34 5.7405137e-32
		 nan -2.9725014e+35 0 0 0 0 0 0 6.7039912e-39 -6.6861983e+31 1.3098359e-32 1.5426231e-35
		 -1.362934e+34 -2.4711268e+31 0 0 0 0 0 0 0 6.90263e-30 -2.8517245e+31 -1.5841919e+29
		 1.5046615e-33 3.5904895e-29 0 0 0 0 0 0 0 -1.0500901e+38 -2.6866022e+35 -1.9272289e+38
		 -2.5388198e+38 1.2048669e-37 0 0 0 0 0 0 0 -1.9648584e+31 6.1555526e-29 1.3121039e-29
		 -6.1476181e+37 -9.6133082e+33 0 0 0 0 0 0 0 1.386716e-38 -5.6186841e+29 -1.4732224e+31
		 -7.4246534e+29 -1.0696258e+33 0 0 0 0 0 0 0 nan -8.0084988e+37 -3.5721649e+37 1.5703854e-38
		 2.2040879e-38 0 0 0 0 0 0 0 0 2.6632476e-39 3.6734759e-39 nan 9.1825687e-41 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.5243549e-29 2.1019477e-44
		 0 2.3822074e-44 0 2.6624671e-44 0 2.9427268e-44 0 3.2229865e-44 0 3.5032462e-44 0
		 3.7835059e-44 0 4.0637655e-44 0 4.3440252e-44 0 4.6242849e-44 0 4.9045446e-44 0 5.1848043e-44
		 0 5.465064e-44 0 5.7453237e-44 0 6.0255834e-44 0 6.3058431e-44 0 6.5861028e-44 0
		 6.8663625e-44 0 7.1466222e-44 0 7.4268819e-44 0 7.7071416e-44 0 7.9874012e-44 0 8.2676609e-44
		 0 8.5479206e-44 0 8.8281803e-44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.0500055e-28 2.5243549e-29 9.5288296e-44 9.6689594e-44 8.8281803e-44
		 8.6880505e-44 1.0229479e-43 9.5288296e-44 1.0089349e-43 9.2485699e-44 1.0369609e-43
		 8.4077908e-44 1.0509738e-43 8.2676609e-44 1.0649868e-43 8.9683102e-44 1.0789998e-43
		 8.8281803e-44 1.1210388e-43 7.8472714e-44 1.1490647e-43 1.0229479e-43 1.1350518e-43
		 1.0089349e-43 1.1630777e-43 1.0369609e-43 1.1770907e-43 1.0509738e-43 1.1911037e-43
		 1.0649868e-43 1.2051167e-43 1.0789998e-43 1.2471556e-43 1.1210388e-43 1.2751816e-43
		 1.1490647e-43 1.2611686e-43 1.1350518e-43 1.2891946e-43 1.1630777e-43 1.3032076e-43
		 1.1770907e-43 1.3172206e-43 1.1911037e-43 1.3312335e-43 1.2051167e-43 1.3732725e-43
		 1.2471556e-43;
createNode polyMapDel -n "polyMapDel8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.3496423733500729 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.784537315368652 2.4878139495849609 3.7652962207794189 ;
	setAttr ".ro" -type "double3" 116.67930314448816 88.244674309899821 38.732085795035879 ;
	setAttr ".ps" -type "double2" 2.1479282320818252 17.603223345343892 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.21049756 -0.45703572 0.14589089
		 -0.46691224 0.04487963 -0.53203875 0.12614852 -0.51948494 0.23534685 -0.2528756 0.17537887
		 -0.26183772 0.12758487 -0.39516351 0.19487602 -0.38523644 0.23868769 -0.18384649
		 0.18111701 -0.19256778 0.2432707 -0.10909024 0.18787056 -0.11761022 0.26446444 -0.054002821
		 0.2116738 -0.062146448 0.28283408 -0.0029583517 0.23305172 -0.010670239 0.24947901
		 0.06242707 0.19760352 0.054374062 0.27297541 0.14521627 0.22796406 0.1380742 0.27061146
		 0.22192727 0.22753085 0.21500491 0.27880222 0.30005103 0.23598501 0.29311383 0.27212983
		 0.36893594 0.23101659 0.36219135 0.25797597 0.41578287 0.22161466 0.40967327 0.36111364
		 0.40710795 0.12898725 0.39270043 0.17402633 0.40167725 0.3745586 0.43977231 0.38763875
		 0.43480068 0.32728142 0.42594784 0.35058099 0.38032311 0.41890326 0.39024019 0.36053354
		 0.31180894 0.43171266 0.32204884 0.35284874 0.23365687 0.42446843 0.24387209 0.35892922
		 0.15736853 0.4337855 0.16795181 0.34864441 0.076333046 0.43500653 0.088443696 0.37797076
		 0.010291103 0.46082407 0.021829963 0.36539036 -0.039922711 0.45328563 -0.027660245
		 0.34921998 -0.094285548 0.44148999 -0.081392288 0.34881419 -0.1686544 0.44472212
		 -0.15542383 0.35008746 -0.23721988 0.4500137 -0.22358562 0.32371122 -0.36772379 0.43591267
		 -0.35247225 0.33416539 -0.43962017 0.44186622 -0.42445314 0.28188735 -0.49691641
		 0.41751879 -0.47726154 0.61320072 0.46501493 0.58998758 0.4605388 0.49218866 0.4486447
		 0.53733993 0.40593964 0.55512935 0.3383112 0.54865324 0.26009142 0.5636133 0.18481316
		 0.58489364 0.10796767 0.60459423 0.040356867 0.60584617 -0.0078720395 0.60167682
		 -0.060504071 0.61125195 -0.13394737 0.62354875 -0.20140509 0.63084793 -0.32747209
		 0.6289562 -0.39960068 0.65330195 -0.4445855 0.52365589 0.45247173 0.57300711 0.41032779
		 0.59230292 0.34286958 0.58605945 0.26463681 0.60272586 0.18955262 0.63007343 0.11351258
		 0.64792418 0.045600168 0.65183449 -0.0022470895 0.64997196 -0.054546475 0.66146481
		 -0.12781215 0.67588103 -0.19505672 0.68965268 -0.3202709 0.68538773 -0.39244437 0.74767649
		 -0.43743724 0.68258035 -0.49248749 0.69525373 -0.4934774 0.79012728 -0.47569853 0.77528942
		 -0.47243512 0.030049637 -0.57124287 0.024050191 -0.57424051 0.097385824 -0.57463294
		 0.10656017 -0.57171017 0.26174814 -0.55154949 0.25232774 -0.55554873 0.4445315 -0.53021771
		 0.43647343 -0.52797216 0.74250877 -0.48467988 0.82217765 -0.46973175 0.46712369 -0.52499127
		 0.22710957 -0.5570218 0.014487937 -0.57820803 0.072775707 -0.57571024 0.037454501
		 -0.54733807 0.037946299 -0.55929637 0.11513311 -0.55466837 0.11285299 -0.53678924
		 0.27061731 -0.53712356 0.26846439 -0.5147776 0.429573 -0.51687741 0.41313666 -0.49421585
		 0.67154849 -0.48460901 0.65130734 -0.46089011 0.7600522 -0.4645828 0.7463237 -0.44849557
		 0.78746784 -0.47230881 0.85403883 -0.45236391 0.48857576 -0.51602393 0.20299202 -0.55444026
		 0.049237803 -0.57275093 0.0010324866 -0.57102054 -0.062055454 -0.56880188 -0.062055454
		 -0.56880188 -0.072186679 -0.56105143 -0.070342273 -0.5579561 -0.063331649 -0.55267757
		 -0.061482534 -0.54846865 -0.061482415 -0.54846865 0.061337098 -0.47983816 0.03951712
		 -0.40815565 0.096895397 -0.27356705 0.10577065 -0.20398177 0.11536509 -0.12876073
		 0.14258391 -0.072804511 0.16789848 -0.020763302 0.12971085 0.043834351 0.16905499
		 0.12872712 0.17114884 0.20594524 0.17994697 0.28403497 0.17720897 0.35336462 0.17402656
		 0.40167725 0.59091437 0.46061689 0.64819187 0.41957784 0.67066264 0.35247856 0.66490853
		 0.27421814 0.68517286 0.19954313 0.72530901 0.12520064 0.73925924 0.056652538 0.74877417
		 0.0096095242 0.7517736 -0.041988667 0.76731038 -0.11487907 0.78619289 -0.18167506
		 0.81360793 -0.30509186 0.80434108 -0.37735909 0.87445867 -0.41498923 0.87445867 -0.41498923
		 0.87445867 -0.41498923 0.89856076 -0.422786 0.9179616 -0.4308427 0.9179616 -0.4308427
		 0.92276859 -0.43016726 0.29881439 0.46856314 0.1573697 0.44385037 0.14320284 0.43170384
		 0.31521115 0.42878056 0.46074995 0.49128479 0.52528071 0.49770087 0.33079356 0.43154305
		 0.12898722 0.41951576 0.58534414 0.48457918 0.53069055 0.45332724 0.38248917 0.4367578
		 0.25797626 0.41578269;
createNode file -n "file12";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape61_color.iff";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape60_color.iff";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape57_color.iff";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//sourceimages/3dPaintTextures/CarModelTempUV/polySurfaceShape58_color.iff";
createNode place2dTexture -n "place2dTexture16";
createNode polySplitRing -n "polySplitRing208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[8]" "e[17]" "e[29]" "e[36]" "e[47]" "e[53]" "e[62]" "e[176]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54355418682098389;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.110634 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.05605286 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.1239452 0 ;
createNode polySplitRing -n "polySplitRing209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[6]" "e[15]" "e[31]" "e[34]" "e[48]" "e[51]" "e[60]" "e[174]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51720088720321655;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[13:14]" "e[16]" "e[18]" "e[20]" "e[72]" "e[88]" "e[103]" "e[118]" "e[133]" "e[148]" "e[163]" "e[226]" "e[245]" "e[264]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42097243666648865;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak121";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.042629886 ;
	setAttr ".tk[68]" -type "float3" 0 0.061152339 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.046299994 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.056382053 ;
	setAttr ".tk[84]" -type "float3" 0 0.030915312 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.07860443 ;
	setAttr ".tk[150]" -type "float3" 0 -0.026101425 0.040994558 ;
	setAttr ".tk[151]" -type "float3" 0 -0.016198251 0.048098687 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0010186534 0.053359047 ;
	setAttr ".tk[153]" -type "float3" 0 0.018261908 0.041278988 ;
	setAttr ".tk[154]" -type "float3" 0 0.026101425 0.0081562698 ;
	setAttr ".tk[155]" -type "float3" 0 0.02446454 -0.021975385 ;
	setAttr ".tk[156]" -type "float3" 0 0.015776146 -0.043050021 ;
	setAttr ".tk[157]" -type "float3" 0 -0.00034346973 -0.05335905 ;
	setAttr ".tk[158]" -type "float3" 0 -0.014700912 -0.05228411 ;
	setAttr ".tk[159]" -type "float3" 0 -0.025475517 -0.040139575 ;
createNode polySplitRing -n "polySplitRing211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[58:59]" "e[61]" "e[63]" "e[65]" "e[81]" "e[94]" "e[109]" "e[124]" "e[139]" "e[154]" "e[169]" "e[232]" "e[251]" "e[270]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54914802312850952;
	setAttr ".dr" no;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak122";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.0082762204 0.04875797 0.024621097
		 -0.0082762204 0.04875797 0.024621097 -0.0082762204 0.04875797 0.024621097 -0.0082762204
		 0.04875797 0.024621097 -0.0082762204 0.04875797 0.024621097 -0.0082762204 0.04875797
		 0.024621097 -0.0082762204 0.04875797 0.024621097 -0.0082762204 0.04875797 0.024621097
		 -0.0082762204 0.04875797 0.024621097 -0.0082762204 0.04875797 0.024621097 -0.0082762204
		 0.04875797 0.024621097 -0.0082762204 0.04875797 0.024621097 -0.0082762204 0.04875797
		 0.024621097 -0.0082762204 0.04875797 0.024621097 -0.0082762204 0.04875797 0.024621097
		 -0.0082762204 0.04875797 0.024621097;
createNode polySplitRing -n "polySplitRing212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[96]" "e[111]" "e[126]" "e[141]" "e[156]" "e[171:173]" "e[175]" "e[177]" "e[179]" "e[193]" "e[234]" "e[253]" "e[272]" "e[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62766903638839722;
	setAttr ".dr" no;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[23:24]" "e[26]" "e[28]" "e[30]" "e[75]" "e[92]" "e[107]" "e[122]" "e[137]" "e[152]" "e[167]" "e[230]" "e[249]" "e[268]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63209408521652222;
	setAttr ".dr" no;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[76]" "e[90]" "e[105]" "e[120]" "e[135]" "e[150]" "e[165]" "e[228]" "e[247]" "e[266]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5433228611946106;
	setAttr ".dr" no;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[182]" "e[185]" "e[188]" "e[191]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50790470838546753;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[178]" "e[181]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54266667366027832;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[12]" "e[15]" "e[151]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43278411030769348;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[200:202]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43793392181396484;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[39]" "e[344:345]" "e[347]" "e[349]" "e[351]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44003111124038696;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2]" "e[28]" "e[40]" "e[153]" "e[156]" "e[196]" "e[346]" "e[357]" "e[365]" "e[387]" "e[411]" "e[416]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4749540388584137;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4]" "e[26]" "e[38]" "e[157]" "e[160]" "e[193]" "e[348]" "e[355]" "e[367]" "e[389]" "e[409]" "e[418]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46361514925956726;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6]" "e[24]" "e[37]" "e[161]" "e[164]" "e[190]" "e[350]" "e[369]" "e[384]" "e[391]" "e[407]" "e[420]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51533377170562744;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8]" "e[22]" "e[36]" "e[165]" "e[168]" "e[187]" "e[352]" "e[371]" "e[383]" "e[393]" "e[405]" "e[422]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49597263336181641;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[53:54]" "e[71]" "e[86]" "e[101]" "e[141]" "e[216]" "e[218]" "e[244]" "e[262]" "e[284]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50891745090484619;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[50:51]" "e[69]" "e[84]" "e[99]" "e[139]" "e[210]" "e[214]" "e[241]" "e[259]" "e[280]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52299642562866211;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[56:57]" "e[73]" "e[88]" "e[103]" "e[220]" "e[222]" "e[246]" "e[264]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48566123843193054;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[59:60]" "e[75]" "e[90]" "e[105]" "e[224]" "e[226]" "e[248]" "e[266]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45767271518707275;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[283]" "e[285]" "e[287]" "e[298]" "e[300]" "e[303]" "e[307]" "e[311]" "e[313]" "e[315]" "e[322:323]" "e[326]" "e[329]" "e[332]" "e[334]" "e[338]" "e[340]" "e[344]" "e[346]" "e[350]" "e[352]" "e[355]" "e[357]" "e[359]" "e[371]" "e[384]" "e[397]" "e[410]" "e[423]" "e[436]" "e[449]" "e[462]" "e[475]" "e[479]" "e[485]" "e[489:490]" "e[517]" "e[538]" "e[553]" "e[555]" "e[557]" "e[560]" "e[564]" "e[571:572]" "e[576]" "e[578]" "e[580]" "e[600]" "e[602]" "e[605]" "e[608]" "e[610]" "e[613]" "e[616]" "e[619]" "e[622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.44074076414108276;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[99]" "e[101]" "e[104]" "e[106]" "e[114]" "e[117]" "e[121]" "e[124]" "e[126]" "e[136:137]" "e[162:163]" "e[167]" "e[170]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.46330675482749939;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[203:204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.39362487196922302;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[99]" "e[101]" "e[104]" "e[106]" "e[114]" "e[117]" "e[121]" "e[124]" "e[126]" "e[136:137]" "e[162:163]" "e[167]" "e[170]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.3636772632598877;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[11:12]" "e[14]" "e[20]" "e[27]" "e[43]" "e[52]" "e[61]" "e[70]" "e[110:113]" "e[120]" "e[123]" "e[134:135]" "e[168]" "e[217]" "e[241]" "e[267]" "e[291]" "e[313]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.60049760341644287;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[45]" "e[54]" "e[63]" "e[72]" "e[91]" "e[93]" "e[95]" "e[97]" "e[116]" "e[119]" "e[130]" "e[132]" "e[172]" "e[219]" "e[239]" "e[269]" "e[289]" "e[315]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.62189769744873047;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4]" "e[8]" "e[13]" "e[71]" "e[115]" "e[118]" "e[122]" "e[127]" "e[213]" "e[263]" "e[309]" "e[367]" "e[377]" "e[415]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.51981878280639648;
	setAttr ".dr" no;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4]" "e[8]" "e[13]" "e[47]" "e[56]" "e[65]" "e[74]" "e[77]" "e[81]" "e[85]" "e[118]" "e[122]" "e[127]" "e[142:143]" "e[145:146]" "e[148:149]" "e[151]" "e[377]" "e[425]" "e[437]" "e[448]" "e[450]" "e[452]" "e[458]" "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.32750633358955383;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[3]" "e[18]" "e[25]" "e[75]" "e[79]" "e[83]" "e[87]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[221]" "e[271]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.55281597375869751;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[4]" "e[8]" "e[13]" "e[32]" "e[57:58]" "e[60]" "e[77]" "e[81]" "e[85]" "e[118]" "e[122]" "e[127]" "e[143]" "e[146]" "e[149]" "e[165:166]" "e[169]" "e[171]" "e[245]" "e[294]" "e[340]" "e[343]" "e[353]" "e[377]" "e[391]" "e[401]" "e[425]" "e[466]" "e[469]" "e[473]" "e[477]" "e[479]" "e[491]" "e[493]" "e[495]" "e[501]" "e[505]" "e[507]" "e[509]" "e[513]" "e[517]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.34829217195510864;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[4]" "e[8]" "e[13]" "e[32]" "e[77]" "e[81]" "e[85]" "e[118]" "e[122]" "e[127]" "e[143]" "e[146]" "e[149]" "e[171]" "e[245]" "e[294]" "e[340]" "e[353]" "e[377]" "e[401]" "e[425]" "e[560:561]" "e[565]" "e[571]" "e[575]" "e[579]" "e[583]" "e[585]" "e[587]" "e[591]" "e[597]" "e[599]" "e[601]" "e[613]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.5236663818359375;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[105:106]" "e[132]" "e[236]" "e[259]" "e[271]" "e[481:484]" "e[579]" "e[582]" "e[689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.34961959719657898;
	setAttr ".re" 579;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[50]" "e[56]" "e[63]" "e[71]" "e[79]" "e[85]" "e[91]" "e[97]" "e[103]" "e[109]" "e[133]" "e[505:515]" "e[689]" "e[733]" "e[769:770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.53948843479156494;
	setAttr ".re" 782;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[99:100]" "e[108]" "e[131]" "e[153]" "e[175]" "e[182]" "e[203]" "e[234]" "e[257]" "e[282]" "e[467:468]" "e[470:471]" "e[473:474]" "e[477:478]" "e[537]" "e[598]" "e[624]" "e[635]" "e[695]" "e[808]" "e[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.44792845845222473;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[93:94]" "e[102]" "e[129]" "e[151]" "e[173]" "e[184]" "e[204]" "e[232]" "e[255]" "e[280]" "e[454:455]" "e[457:458]" "e[460:461]" "e[464:465]" "e[535]" "e[596]" "e[621]" "e[633]" "e[697]" "e[810]" "e[848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.44033816456794739;
	setAttr ".re" 457;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[87:88]" "e[96]" "e[127]" "e[149]" "e[171]" "e[186]" "e[205]" "e[230]" "e[253]" "e[278]" "e[441:442]" "e[444:445]" "e[447:448]" "e[451:452]" "e[533]" "e[594]" "e[618]" "e[631]" "e[699]" "e[812]" "e[846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.41792953014373779;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[81:82]" "e[90]" "e[125]" "e[147]" "e[169]" "e[188]" "e[206]" "e[228]" "e[251]" "e[276]" "e[428:429]" "e[431:432]" "e[434:435]" "e[438:439]" "e[531]" "e[592]" "e[615]" "e[629]" "e[701]" "e[814]" "e[844]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.51285803318023682;
	setAttr ".re" 431;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[81:82]" "e[125]" "e[147]" "e[169]" "e[228]" "e[251]" "e[276]" "e[428:429]" "e[431:432]" "e[434]" "e[438]" "e[592]" "e[615]" "e[629]" "e[844]" "e[1025]" "e[1029]" "e[1031]" "e[1035]" "e[1039]" "e[1043]" "e[1045]" "e[1063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.25663071870803833;
	setAttr ".re" 431;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[74]" "e[76]" "e[84]" "e[123]" "e[145]" "e[167]" "e[190]" "e[207]" "e[226]" "e[249]" "e[274]" "e[415:416]" "e[418:419]" "e[421:422]" "e[425:426]" "e[529]" "e[590]" "e[611]" "e[627]" "e[703]" "e[816]" "e[842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.76451623439788818;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[74]" "e[76]" "e[123]" "e[145]" "e[167]" "e[226]" "e[249]" "e[274]" "e[415:416]" "e[418:419]" "e[421]" "e[425]" "e[590]" "e[611]" "e[627]" "e[842]" "e[1131]" "e[1135]" "e[1137]" "e[1141]" "e[1145]" "e[1149]" "e[1151]" "e[1169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.55711925029754639;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[74]" "e[76]" "e[123]" "e[145]" "e[167]" "e[226]" "e[249]" "e[274]" "e[415:416]" "e[418:419]" "e[421]" "e[425]" "e[590]" "e[611]" "e[627]" "e[842]" "e[1183]" "e[1187]" "e[1189]" "e[1193]" "e[1197]" "e[1201]" "e[1203]" "e[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.42562386393547058;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[66]" "e[68]" "e[73]" "e[78]" "e[121]" "e[143]" "e[165]" "e[192]" "e[208]" "e[224]" "e[247]" "e[269]" "e[402:403]" "e[405:406]" "e[408:409]" "e[412:413]" "e[527]" "e[574:575]" "e[607]" "e[711]" "e[750]" "e[818]" "e[840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.82083737850189209;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[66]" "e[68]" "e[121]" "e[143]" "e[165]" "e[224]" "e[247]" "e[269]" "e[402:403]" "e[405:406]" "e[408]" "e[412]" "e[574:575]" "e[750]" "e[840]" "e[1287]" "e[1291]" "e[1293]" "e[1297]" "e[1301]" "e[1305]" "e[1307]" "e[1325]" "e[1327]" "e[1329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.72807890176773071;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[66]" "e[68]" "e[121]" "e[143]" "e[165]" "e[224]" "e[247]" "e[269]" "e[402:403]" "e[405:406]" "e[408]" "e[412]" "e[574:575]" "e[750]" "e[840]" "e[1343]" "e[1347]" "e[1349]" "e[1353]" "e[1357]" "e[1361]" "e[1363]" "e[1381]" "e[1383]" "e[1385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.59527969360351562;
	setAttr ".dr" no;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[66]" "e[68]" "e[121]" "e[143]" "e[165]" "e[224]" "e[247]" "e[269]" "e[402:403]" "e[405:406]" "e[408]" "e[412]" "e[574:575]" "e[750]" "e[840]" "e[1399]" "e[1403]" "e[1405]" "e[1409]" "e[1413]" "e[1417]" "e[1419]" "e[1437]" "e[1439]" "e[1441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.37400564551353455;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1131]" "e[1135]" "e[1137]" "e[1141]" "e[1145]" "e[1149]" "e[1151]" "e[1169]" "e[1178:1179]" "e[1181]" "e[1185]" "e[1191]" "e[1195]" "e[1199]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1223]" "e[1225]" "e[1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.46900701522827148;
	setAttr ".re" 1179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[58]" "e[60]" "e[65]" "e[70]" "e[119]" "e[141]" "e[163]" "e[194]" "e[209]" "e[222]" "e[245]" "e[267]" "e[389:390]" "e[392:393]" "e[395:396]" "e[399:400]" "e[525]" "e[569:570]" "e[603]" "e[713]" "e[749]" "e[820]" "e[838]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.87064093351364136;
	setAttr ".dr" no;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[58]" "e[60]" "e[119]" "e[141]" "e[163]" "e[222]" "e[245]" "e[267]" "e[389:390]" "e[392:393]" "e[395]" "e[399]" "e[569:570]" "e[749]" "e[838]" "e[1561]" "e[1565]" "e[1567]" "e[1571]" "e[1575]" "e[1579]" "e[1581]" "e[1599]" "e[1601]" "e[1603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.8155321478843689;
	setAttr ".dr" no;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[58]" "e[60]" "e[119]" "e[141]" "e[163]" "e[222]" "e[245]" "e[267]" "e[389:390]" "e[392:393]" "e[395]" "e[399]" "e[569:570]" "e[749]" "e[838]" "e[1617]" "e[1621]" "e[1623]" "e[1627]" "e[1631]" "e[1635]" "e[1637]" "e[1655]" "e[1657]" "e[1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.7867627739906311;
	setAttr ".dr" no;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[58]" "e[60]" "e[119]" "e[141]" "e[163]" "e[222]" "e[245]" "e[267]" "e[389:390]" "e[392:393]" "e[395]" "e[399]" "e[569:570]" "e[749]" "e[838]" "e[1673]" "e[1677]" "e[1679]" "e[1683]" "e[1687]" "e[1691]" "e[1693]" "e[1711]" "e[1713]" "e[1715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.73808705806732178;
	setAttr ".dr" no;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[58]" "e[60]" "e[119]" "e[141]" "e[163]" "e[222]" "e[245]" "e[267]" "e[389:390]" "e[392:393]" "e[395]" "e[399]" "e[569:570]" "e[749]" "e[838]" "e[1729]" "e[1733]" "e[1735]" "e[1739]" "e[1743]" "e[1747]" "e[1749]" "e[1767]" "e[1769]" "e[1771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.65415942668914795;
	setAttr ".dr" no;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[58]" "e[60]" "e[119]" "e[141]" "e[163]" "e[222]" "e[245]" "e[267]" "e[389:390]" "e[392:393]" "e[395]" "e[399]" "e[569:570]" "e[749]" "e[838]" "e[1785]" "e[1789]" "e[1791]" "e[1795]" "e[1799]" "e[1803]" "e[1805]" "e[1823]" "e[1825]" "e[1827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.46788579225540161;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[52:53]" "e[62]" "e[117]" "e[139]" "e[161]" "e[196]" "e[210]" "e[220]" "e[243]" "e[265]" "e[376:377]" "e[379:380]" "e[382:383]" "e[386:387]" "e[523]" "e[566:567]" "e[717]" "e[747]" "e[822]" "e[836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.16877254843711853;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[62]" "e[196]" "e[210]" "e[383]" "e[387]" "e[523]" "e[717]" "e[822]" "e[1894:1895]" "e[1897]" "e[1899]" "e[1901]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1919]" "e[1925]" "e[1929]" "e[1933]" "e[1939]" "e[1941]" "e[1943]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.24253998696804047;
	setAttr ".re" 1894;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[62]" "e[196]" "e[210]" "e[383]" "e[387]" "e[523]" "e[717]" "e[822]" "e[1946:1947]" "e[1949]" "e[1951]" "e[1953]" "e[1957]" "e[1959]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1971]" "e[1977]" "e[1981]" "e[1985]" "e[1991]" "e[1993]" "e[1995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.31249311566352844;
	setAttr ".re" 1946;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[62]" "e[196]" "e[210]" "e[383]" "e[387]" "e[523]" "e[717]" "e[822]" "e[1998:1999]" "e[2001]" "e[2003]" "e[2005]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2023]" "e[2029]" "e[2033]" "e[2037]" "e[2043]" "e[2045]" "e[2047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.42098113894462585;
	setAttr ".re" 1998;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[62]" "e[196]" "e[210]" "e[383]" "e[387]" "e[523]" "e[717]" "e[822]" "e[2050:2051]" "e[2053]" "e[2055]" "e[2057]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2071]" "e[2075]" "e[2081]" "e[2085]" "e[2089]" "e[2095]" "e[2097]" "e[2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.58915942907333374;
	setAttr ".dr" no;
	setAttr ".re" 2050;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[46:47]" "e[55]" "e[115]" "e[137]" "e[159]" "e[198]" "e[211]" "e[218]" "e[241]" "e[263]" "e[363:364]" "e[366:367]" "e[369:370]" "e[373:374]" "e[521]" "e[562:563]" "e[719]" "e[745]" "e[824]" "e[834]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.82637500762939453;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[46:47]" "e[115]" "e[137]" "e[159]" "e[218]" "e[241]" "e[263]" "e[363:364]" "e[366:367]" "e[369]" "e[373]" "e[562:563]" "e[745]" "e[834]" "e[2163]" "e[2177]" "e[2181]" "e[2183]" "e[2187]" "e[2191]" "e[2195]" "e[2197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.65305012464523315;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[46:47]" "e[115]" "e[137]" "e[159]" "e[218]" "e[241]" "e[263]" "e[363:364]" "e[366:367]" "e[369]" "e[373]" "e[562:563]" "e[745]" "e[834]" "e[2215]" "e[2229]" "e[2233]" "e[2235]" "e[2239]" "e[2243]" "e[2247]" "e[2249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.63373076915740967;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[46:47]" "e[115]" "e[137]" "e[159]" "e[218]" "e[241]" "e[263]" "e[363:364]" "e[366:367]" "e[369]" "e[373]" "e[562:563]" "e[745]" "e[834]" "e[2267]" "e[2281]" "e[2285]" "e[2287]" "e[2291]" "e[2295]" "e[2299]" "e[2301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.47330638766288757;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[40]" "e[42]" "e[49]" "e[113]" "e[135]" "e[157]" "e[200]" "e[213]" "e[216]" "e[239]" "e[261]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[358]" "e[361]" "e[519]" "e[556]" "e[559]" "e[721]" "e[743]" "e[826]" "e[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.77434301376342773;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[40]" "e[42]" "e[113]" "e[135]" "e[157]" "e[216]" "e[239]" "e[261]" "e[339]" "e[345]" "e[348]" "e[351]" "e[354]" "e[358]" "e[556]" "e[559]" "e[743]" "e[832]" "e[2371]" "e[2385]" "e[2389]" "e[2391]" "e[2395]" "e[2399]" "e[2403]" "e[2405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.68995893001556396;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[40]" "e[42]" "e[113]" "e[135]" "e[157]" "e[216]" "e[239]" "e[261]" "e[339]" "e[345]" "e[348]" "e[351]" "e[354]" "e[358]" "e[556]" "e[559]" "e[743]" "e[832]" "e[2423]" "e[2437]" "e[2441]" "e[2443]" "e[2447]" "e[2451]" "e[2455]" "e[2457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.61355102062225342;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[2]" "e[48]" "e[54]" "e[61]" "e[69]" "e[77]" "e[83]" "e[89]" "e[95]" "e[101]" "e[107]" "e[111]" "e[301]" "e[494:504]" "e[729]" "e[773]" "e[791]" "e[802]" "e[856]" "e[872]" "e[906]" "e[952]" "e[969]" "e[1004]" "e[1021]" "e[1056]" "e[1073]" "e[1108]" "e[1125]" "e[1128]" "e[1162]" "e[1180]" "e[1214]" "e[1232]" "e[1266]" "e[1284]" "e[1318]" "e[1340]" "e[1374]" "e[1396]" "e[1430]" "e[1452]" "e[1486]" "e[1540]" "e[1557]" "e[1592]" "e[1613]" "e[1648]" "e[1669]" "e[1704]" "e[1725]" "e[1760]" "e[1781]" "e[1816]" "e[1837]" "e[1872]" "e[1893]" "e[1896]" "e[1914]" "e[1948]" "e[1966]" "e[2000]" "e[2018]" "e[2052]" "e[2070]" "e[2104]" "e[2122]" "e[2156]" "e[2174]" "e[2208]" "e[2226]" "e[2260]" "e[2278]" "e[2312]" "e[2330]" "e[2364]" "e[2382]" "e[2416]" "e[2434]" "e[2468]" "e[2486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.48428633809089661;
	setAttr ".re" 2468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 94 "e[30]" "e[41]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[302]" "e[349]" "e[353]" "e[365]" "e[378]" "e[391]" "e[404]" "e[417]" "e[430]" "e[443]" "e[456]" "e[469]" "e[679]" "e[731]" "e[761]" "e[771]" "e[793]" "e[804]" "e[854]" "e[874]" "e[904]" "e[920]" "e[950]" "e[972]" "e[1002]" "e[1024]" "e[1054]" "e[1076]" "e[1106]" "e[1130]" "e[1160]" "e[1182]" "e[1212]" "e[1234]" "e[1264]" "e[1286]" "e[1316]" "e[1342]" "e[1372]" "e[1398]" "e[1428]" "e[1454]" "e[1484]" "e[1508]" "e[1538]" "e[1560]" "e[1590]" "e[1616]" "e[1646]" "e[1672]" "e[1702]" "e[1728]" "e[1758]" "e[1784]" "e[1814]" "e[1840]" "e[1870]" "e[1916]" "e[1945]" "e[1968]" "e[1997]" "e[2020]" "e[2049]" "e[2072]" "e[2101]" "e[2124]" "e[2153]" "e[2176]" "e[2205]" "e[2228]" "e[2257]" "e[2280]" "e[2309]" "e[2332]" "e[2361]" "e[2384]" "e[2413]" "e[2436]" "e[2465]" "e[2488]" "e[2517:2518]" "e[2697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.50679081678390503;
	setAttr ".dr" no;
	setAttr ".re" 2488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak123";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[1261:1351]" -type "float3"  0.016611055 -0.00035741751
		 -0.016054129 0.015401065 -0.00033308368 -0.016085263 0.013983056 -0.00030459437 -0.016121605
		 0.012570173 -0.00027618351 -0.016158 0.011136293 -0.00024505038 -0.0162 0.0099725053
		 -0.00021978046 -0.016234208 0.0084521919 -0.00018677607 -0.016278606 0.0072562024
		 -0.00016080857 -0.016313739 0.005939357 -0.00013221776 -0.016352396 0.0049942732
		 -0.00011169537 -0.016380159 0.0036140643 -8.1740873e-05 -0.016420394 0.00253403 -5.8279784e-05
		 -0.016452234 0.0021612402 -5.0188533e-05 -0.01646312 0.0014124019 -3.3922508e-05
		 -0.016485114 0.00084067183 -2.1511461e-05 -0.016501861 0.00033571338 -1.0547938e-05
		 -0.016516719 -0.000442266 6.3345537e-06 -0.016539602 -0.0010186918 1.8857687e-05
		 -0.016556425 -0.0015286049 2.9926583e-05 -0.016571369 -0.0021636933 4.3713626e-05
		 -0.016590055 -0.0028521344 5.8665642e-05 -0.016610246 -0.003485918 7.2416842e-05
		 -0.016628683 -0.0038645416 8.0641126e-05 -0.016639791 -0.0043071359 9.025578e-05
		 -0.016652968 -0.0048569217 0.00010219403 -0.016669106 -0.0053751618 0.0001134405
		 -0.016684189 -0.0058758035 0.00012430703 -0.016698882 -0.0063638315 0.0001349165
		 -0.01671317 -0.006855391 0.00014559264 -0.016727433 -0.0072871521 0.00015496077 -0.016740257
		 -0.0076799914 0.00016347732 -0.016751796 -0.0082427263 0.00017571743 -0.016768252
		 -0.0089375377 0.00019078219 -0.016788678 -0.0096877888 0.00020705495 -0.016810549
		 -0.010455735 0.00022376224 -0.016833171 -0.01109916 0.00023773937 -0.016852021 -0.011676729
		 0.00025025418 -0.016868943 -0.012631178 0.00027098585 -0.016897066 -0.013289005 0.00028527156
		 -0.016916271 -0.013888583 0.00029826668 -0.016933743 -0.014426768 0.00030996115 -0.016949717
		 -0.01492013 0.00032067471 -0.016963949 -0.015444562 0.00033206076 -0.016979516 -0.015895709
		 0.00034186596 -0.016992645 -0.01661104 0.00035740185 -0.017013445 -0.016610965 0.00035741751
		 -0.00201643 -0.01661104 0.00035740185 0.017013416 -0.015895382 0.000341851 0.016992627
		 -0.015444562 0.00033207421 0.016979484 -0.01492013 0.00032068792 0.016963949 -0.014426768
		 0.00030996115 0.016949717 -0.013888583 0.00029826668 0.016933879 -0.013289005 0.00028527156
		 0.016916165 -0.012631178 0.00027099764 0.016897064 -0.011676639 0.00025025418 0.016868943
		 -0.01109916 0.00023773937 0.016852036 -0.010455735 0.00022376224 0.016833171 -0.0096877888
		 0.00020705495 0.016810481 -0.0089376122 0.00019080396 0.016788626 -0.0082427263 0.00017571743
		 0.016768172 -0.0076799914 0.00016346882 0.016751677 -0.0072871521 0.00015496077 0.016740197
		 -0.0068553872 0.00014558635 0.01672741 -0.0063638315 0.00013491926 0.016713191 -0.0058758035
		 0.00012430703 0.016698886 -0.0053751618 0.00011343783 0.016684169 -0.0048569217 0.00010218583
		 0.016669106 -0.0043071359 9.025578e-05 0.016652968 -0.0038645416 8.0641126e-05 0.016639844
		 -0.0034858249 7.2419236e-05 0.016628683 -0.0028521344 5.8665642e-05 0.016610246 -0.0021637157
		 4.371566e-05 0.016590055 -0.0015285844 2.9926583e-05 0.016571306 -0.0010186918 1.8857687e-05
		 0.016556425 -0.000442266 6.3345537e-06 0.016539602 0.00033571338 -1.0553998e-05 0.016516753
		 0.00084067183 -2.1511461e-05 0.016501887 0.0014124019 -3.3922508e-05 0.016485155
		 0.0021612402 -5.0188533e-05 0.01646309 0.00253403 -5.8292786e-05 0.016452257 0.0036140643
		 -8.1736012e-05 0.016420394 0.0049942732 -0.00011169537 0.016380159 0.005939357 -0.00013223346
		 0.016352363 0.0072562024 -0.00016080857 0.016313739 0.0084521919 -0.00018677607 0.016279023
		 0.0099725053 -0.00021978046 0.016234208 0.011136293 -0.00024505038 0.016199969 0.012570173
		 -0.00027618351 0.016158 0.013983056 -0.00030459437 0.016121645 0.015400812 -0.00033308368
		 0.016085263 0.016611055 -0.00035741751 0.016054189;
createNode polySplitRing -n "polySplitRing274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 93 "e[50]" "e[56]" "e[63]" "e[71]" "e[79]" "e[85]" "e[91]" "e[97]" "e[103]" "e[109]" "e[505]" "e[507:515]" "e[733]" "e[769:770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[825]" "e[829]" "e[863]" "e[876]" "e[902]" "e[922]" "e[948]" "e[974]" "e[1000]" "e[1026]" "e[1052]" "e[1078]" "e[1104]" "e[1132]" "e[1158]" "e[1184]" "e[1210]" "e[1236]" "e[1262]" "e[1288]" "e[1314]" "e[1344]" "e[1370]" "e[1400]" "e[1426]" "e[1456]" "e[1482]" "e[1510]" "e[1536]" "e[1562]" "e[1588]" "e[1618]" "e[1644]" "e[1674]" "e[1700]" "e[1730]" "e[1756]" "e[1786]" "e[1812]" "e[1842]" "e[1868]" "e[1918]" "e[1944]" "e[1970]" "e[1996]" "e[2022]" "e[2048]" "e[2074]" "e[2100]" "e[2126]" "e[2152]" "e[2178]" "e[2204]" "e[2230]" "e[2256]" "e[2282]" "e[2308]" "e[2334]" "e[2360]" "e[2386]" "e[2412]" "e[2438]" "e[2464]" "e[2490]" "e[2516]" "e[2522]" "e[2696]" "e[2709]" "e[2883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.60419762134552002;
	setAttr ".dr" no;
	setAttr ".re" 2490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[133]" "e[506]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[827]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[878]" "e[900]" "e[924]" "e[946]" "e[976]" "e[998]" "e[1028]" "e[1050]" "e[1080]" "e[1102]" "e[1134]" "e[1156]" "e[1186]" "e[1208]" "e[1238]" "e[1260]" "e[1290]" "e[1312]" "e[1346]" "e[1368]" "e[1402]" "e[1424]" "e[1458]" "e[1480]" "e[1512]" "e[1534]" "e[1564]" "e[1586]" "e[1620]" "e[1642]" "e[1676]" "e[1698]" "e[1732]" "e[1754]" "e[1788]" "e[1810]" "e[1844]" "e[1866]" "e[1920]" "e[1942]" "e[1972]" "e[1994]" "e[2024]" "e[2046]" "e[2076]" "e[2098]" "e[2128]" "e[2150]" "e[2180]" "e[2202]" "e[2232]" "e[2254]" "e[2284]" "e[2306]" "e[2336]" "e[2358]" "e[2388]" "e[2410]" "e[2440]" "e[2462]" "e[2492]" "e[2514]" "e[2898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.5858006477355957;
	setAttr ".dr" no;
	setAttr ".re" 2492;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[43:44]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[337]" "e[341]" "e[368]" "e[381]" "e[394]" "e[407]" "e[420]" "e[433]" "e[446]" "e[459]" "e[472]" "e[486]" "e[645]" "e[735]" "e[880]" "e[898]" "e[926]" "e[944]" "e[978]" "e[996]" "e[1030]" "e[1048]" "e[1082]" "e[1100]" "e[1136]" "e[1154]" "e[1188]" "e[1206]" "e[1240]" "e[1258]" "e[1292]" "e[1310]" "e[1348]" "e[1366]" "e[1404]" "e[1422]" "e[1460]" "e[1478]" "e[1514]" "e[1532]" "e[1566]" "e[1584]" "e[1622]" "e[1640]" "e[1678]" "e[1696]" "e[1734]" "e[1752]" "e[1790]" "e[1808]" "e[1846]" "e[1864]" "e[1922]" "e[1940]" "e[1974]" "e[1992]" "e[2026]" "e[2044]" "e[2078]" "e[2096]" "e[2130]" "e[2148]" "e[2182]" "e[2200]" "e[2234]" "e[2252]" "e[2286]" "e[2304]" "e[2338]" "e[2356]" "e[2390]" "e[2408]" "e[2442]" "e[2460]" "e[2494]" "e[2512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.52943819761276245;
	setAttr ".re" 2494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[51]" "e[57]" "e[64]" "e[72]" "e[80]" "e[86]" "e[92]" "e[98]" "e[104]" "e[110]" "e[178]" "e[199]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[539]" "e[643]" "e[737]" "e[882]" "e[896]" "e[928]" "e[942]" "e[980]" "e[994]" "e[1032]" "e[1046]" "e[1084]" "e[1098]" "e[1138]" "e[1152]" "e[1190]" "e[1204]" "e[1242]" "e[1256]" "e[1294]" "e[1308]" "e[1350]" "e[1364]" "e[1406]" "e[1420]" "e[1462]" "e[1476]" "e[1516]" "e[1530]" "e[1568]" "e[1582]" "e[1624]" "e[1638]" "e[1680]" "e[1694]" "e[1736]" "e[1750]" "e[1792]" "e[1806]" "e[1848]" "e[1862]" "e[1924]" "e[1938]" "e[1976]" "e[1990]" "e[2028]" "e[2042]" "e[2080]" "e[2094]" "e[2132]" "e[2146]" "e[2184]" "e[2198]" "e[2236]" "e[2250]" "e[2288]" "e[2302]" "e[2340]" "e[2354]" "e[2392]" "e[2406]" "e[2444]" "e[2458]" "e[2496]" "e[2510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".wt" 0.46971115469932556;
	setAttr ".re" 2510;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[117]" "e[119]" "e[128]" "e[130]" "e[237]" "e[247]" "e[252]" "e[261]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.726336 2.6630702 0.31234345 ;
	setAttr ".rs" 1221613093;
	setAttr ".lt" -type "double3" 0.0066144651033882536 -0.0091369648472209505 -0.10614260209329558 ;
	setAttr ".ls" -type "double3" 1 1.1490965143540357 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.21307373046875 2.6399369239807129 -1.684795779244725 ;
	setAttr ".cbx" -type "double3" 11.239599227905273 2.6862034797668457 2.3094826516939957 ;
createNode polyTweak -n "polyTweak124";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0.0034016198 0.070028849 0.0020967461 ;
	setAttr ".tk[64]" -type "float3" 0.0034016198 -0.005295895 -0.051090032 ;
	setAttr ".tk[67]" -type "float3" 0 0.065314293 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0.0034016198 -0.0052958708 -0.051090032 ;
	setAttr ".tk[120]" -type "float3" 0.0034016198 -0.005295895 -0.051090032 ;
	setAttr ".tk[122]" -type "float3" 0.0034016198 -0.005295895 -0.051090032 ;
	setAttr ".tk[126]" -type "float3" 0.0034016198 -0.005295895 -0.051090032 ;
	setAttr ".tk[127]" -type "float3" 0.0034016198 -0.005295895 -0.058395959 ;
	setAttr ".tk[130]" -type "float3" 0.0034016198 0.070028983 0.009402629 ;
	setAttr ".tk[131]" -type "float3" 0 0.065314077 0 ;
	setAttr ".tk[135]" -type "float3" 0.0034016198 -0.005295895 -0.051090032 ;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:140]";
	setAttr ".gi" 73;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[272]" "e[274]" "e[276]" "e[278]" "e[281]" "e[284]" "e[286]" "e[288:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.719312 2.5574188 0.3111228 ;
	setAttr ".rs" 87811989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.194867134094238 2.5346584320068359 -1.6847999515698593 ;
	setAttr ".cbx" -type "double3" 11.243755340576172 2.5801792144775391 2.3070455369784195 ;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
	setAttr ".gi" 74;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[292]" "e[294]" "e[296]" "e[298]" "e[301]" "e[304]" "e[306]" "e[308:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.719312 2.5574188 0.3111228 ;
	setAttr ".rs" 2105313560;
	setAttr ".lt" -type "double3" -1.4051260155412137e-16 8.070800971982095e-16 -0.16845091622209993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.194867134094238 2.5346584320068359 -1.6847999515698593 ;
	setAttr ".cbx" -type "double3" 11.243755340576172 2.5801792144775391 2.3070455369784195 ;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:158]";
	setAttr ".gi" 75;
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 6 "f[133]" "f[137:138]" "f[140]" "f[151]" "f[155:156]" "f[158]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 2 "f[135:136]" "f[149:150]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 2 "f[132:134]" "f[144:146]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[120]" "f[123]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3515491 2.6368682 0.78632349 ;
	setAttr ".rs" 1042718471;
	setAttr ".lt" -type "double3" 6.381207411434997e-17 1.3877787807814457e-17 0.17071317451863632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5384302139282227 2.4092109203338623 0.014750081045802332 ;
	setAttr ".cbx" -type "double3" 11.164668083190918 2.8645255565643311 1.5578969297243912 ;
createNode polyTweak -n "polyTweak125";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.28601339 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.26950654 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.28876939 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.24305095 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.23585793 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.26950559 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25757131 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.14100744 0 ;
	setAttr ".tk[120]" -type "float3" 0 -9.8347664e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.24466039 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.26019812 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.22009103 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.21775724 0 ;
	setAttr ".tk[130]" -type "float3" -0.074930862 -0.27117324 -0.01321125 ;
	setAttr ".tk[131]" -type "float3" -0.074930862 -0.27117229 -0.01321125 ;
	setAttr ".tk[135]" -type "float3" 0 -0.24828777 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.24828681 0 ;
	setAttr ".tk[146]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1245565 2.6467183 1.0965818 ;
	setAttr ".rs" 930234864;
	setAttr ".lt" -type "double3" 7.3812483902813142e-16 4.9266146717741321e-16 0.15711538794445087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5384302139282227 2.4289109706878662 0.18648596380489657 ;
	setAttr ".cbx" -type "double3" 10.71068286895752 2.8645255565643311 2.0066775855852921 ;
createNode polyTweak -n "polyTweak126";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.18445486 0 ;
createNode polyTweak -n "polyTweak127";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" -0.039056778 -0.14566088 0.044076443 ;
	setAttr ".tk[166]" -type "float3" -0.039056778 -0.14566088 0.044076324 ;
	setAttr ".tk[167]" -type "float3" -0.019145966 0.023710251 0.051820517 ;
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak128";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[140]" -type "float3" 0.00024212693 1.3322676e-15 -0.0017675697 ;
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "vtx[140]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.083196 2.4000621 -0.41883677 ;
	setAttr ".rs" 1999649956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.926792144775391 2.3892464637756348 -0.85832898046237638 ;
	setAttr ".cbx" -type "double3" 11.239599227905273 2.4108774662017822 0.020655441029246546 ;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:149]" "f[150]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3890152 2.6268859 -0.3359215 ;
	setAttr ".rs" 538519503;
	setAttr ".lt" -type "double3" 4.488126043771315e-15 -1.214306433183765e-16 0.23065516401624558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5384302139282227 2.3892464637756348 -0.85832898046237638 ;
	setAttr ".cbx" -type "double3" 11.239599227905273 2.8645255565643311 0.18648596380489657 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2326107 2.6323578 -0.52476454 ;
	setAttr ".rs" 1923677294;
	setAttr ".lt" -type "double3" -2.1377586929393483e-16 -3.187554387107383e-16 0.24585651624053925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5384302139282227 2.4001901149749756 -1.2360150041745346 ;
	setAttr ".cbx" -type "double3" 10.926792144775391 2.8645255565643311 0.18648596380489657 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1228552 2.6447244 -0.74915493 ;
	setAttr ".rs" 319408560;
	setAttr ".lt" -type "double3" -1.8344700758454735e-15 2.0122792321330962e-16 0.20352278294875192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5384302139282227 2.4249234199523926 -1.684795779244725 ;
	setAttr ".cbx" -type "double3" 10.707281112670898 2.8645255565643311 0.18648596380489657 ;
createNode polyTweak -n "polyTweak129";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[62]" -type "float3" -0.074930668 -0.025018588 -0.00590536 ;
	setAttr ".tk[140]" -type "float3" -0.00021362305 -0.1509223 0.0029422045 ;
	setAttr ".tk[156]" -type "float3" -0.25522316 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.020682942 0.014548724 0.0026437414 ;
	setAttr ".tk[170]" -type "float3" -0.028289318 -0.22821236 0.014896423 ;
	setAttr ".tk[172]" -type "float3" -0.080698967 -0.060075283 0.014099322 ;
	setAttr ".tk[173]" -type "float3" -0.032491684 -0.24368238 0.0029262304 ;
	setAttr ".tk[174]" -type "float3" -0.0027217865 -0.015012741 -0.0021538734 ;
	setAttr ".tk[175]" -type "float3" 0.020084381 -0.036317367 0.062103271 ;
	setAttr ".tk[176]" -type "float3" 0 0.019873967 0 ;
	setAttr ".tk[177]" -type "float3" -0.052575111 -0.18749809 -0.059127755 ;
	setAttr ".tk[178]" -type "float3" -0.052576065 -0.18749809 -0.059176683 ;
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak130";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" -0.1991837 0.023677208 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.13489877 0 ;
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "vtx[168]";
createNode polyTweak -n "polyTweak131";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[62]" -type "float3" 0.20042317 0 0 ;
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[82]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.53064221143722534;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak132";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.043508206 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.097676262 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.071458146 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.036793113 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.071487665 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10699 0.0600692 ;
	setAttr ".tk[14]" -type "float3" 0 0.012876758 0.057864066 ;
	setAttr ".tk[42]" -type "float3" 0 0.046126951 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.014535351 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.049519673 0 ;
	setAttr ".tk[49]" -type "float3" -0.056685716 0.052637935 0 ;
	setAttr ".tk[57]" -type "float3" -0.16083263 0 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.064679101 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.056874473 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.040814128 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.057491019 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.016414616 0 ;
	setAttr ".tk[67]" -type "float3" -0.056413356 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.12284643 0.060328789 ;
	setAttr ".tk[73]" -type "float3" 0 0.095889747 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.099585064 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.025427924 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.058481541 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.036600523 0 ;
	setAttr ".tk[114]" -type "float3" -0.027545538 0.023346456 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.028015744 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.08128918 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.081369407 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.032866806 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.048538826 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.046546228 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.081834584 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.081282735 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.056874491 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.025069863 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.025022058 0.0051047113 ;
createNode polySplitRing -n "polySplitRing279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.4866696298122406;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[88]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.50643742084503174;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98:99]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.50843995809555054;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102:103]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.52698057889938354;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[97]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.55470246076583862;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[67]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.55988973379135132;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68:69]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.50383490324020386;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[55]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.61875438690185547;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:57]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.63801020383834839;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:41]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.66760236024856567;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.57761788368225098;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36:37]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.59073877334594727;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17]" "e[19]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.59744220972061157;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.52838104963302612;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.55499279499053955;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[9]" "e[15]" "e[135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.46701160073280334;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141:142]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.42251875996589661;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149:150]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.41137713193893433;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154:155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.45560175180435181;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161:162]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.4788278341293335;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.40345656871795654;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.42829424142837524;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[185:186]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.43570131063461304;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[190:191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.42921385169029236;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197:198]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.42188239097595215;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202:203]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.45092481374740601;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.44081759452819824;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212]" "e[214]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.45279780030250549;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218:219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.58251333236694336;
	setAttr ".dr" no;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227:228]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.58035057783126831;
	setAttr ".dr" no;
	setAttr ".re" 227;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231:232]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.59564787149429321;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[258]" "e[260]" "e[265]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.50648230314254761;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[262:263]" "e[266]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.59647822380065918;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[245]" "e[247]" "e[254]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.54660999774932861;
	setAttr ".dr" no;
	setAttr ".re" 247;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[249]" "e[251]" "e[257]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.54703366756439209;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[117]" "e[123]" "e[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.5074426531791687;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[127:128]" "e[134]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.41870260238647461;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[126]" "e[129]" "e[133]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.48040324449539185;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118:119]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.44985026121139526;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[0]" "e[2]" "e[8]" "e[16]" "e[22]" "e[28]" "e[34]" "e[38]" "e[42]" "e[52]" "e[58]" "e[64]" "e[70]" "e[80]" "e[83]" "e[87]" "e[94]" "e[100]" "e[104]" "e[120:121]" "e[124]" "e[130]" "e[339]" "e[344]" "e[351]" "e[356]" "e[361]" "e[366]" "e[369]" "e[374]" "e[379]" "e[384]" "e[389]" "e[394]" "e[399]" "e[404]" "e[409]" "e[414]" "e[419]" "e[539]" "e[546]" "e[553]" "e[558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.81113547086715698;
	setAttr ".re" 546;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[121]" "e[124]" "e[351]" "e[356]" "e[361]" "e[366]" "e[539]" "e[546]" "e[553]" "e[558]" "e[562]" "e[570]" "e[574]" "e[578]" "e[582]" "e[586]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.25220882892608643;
	setAttr ".re" 570;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[121]" "e[124]" "e[351]" "e[356]" "e[361]" "e[366]" "e[539]" "e[546]" "e[553]" "e[558]" "e[646:647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[703]" "e[707]" "e[711]" "e[715]" "e[719]" "e[727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.41733130812644958;
	setAttr ".re" 719;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[121]" "e[124]" "e[351]" "e[356]" "e[361]" "e[366]" "e[539]" "e[546]" "e[553]" "e[558]" "e[733:734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[790]" "e[794]" "e[798]" "e[802]" "e[806]" "e[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.51355147361755371;
	setAttr ".re" 806;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[11:12]" "e[14]" "e[24:25]" "e[44:45]" "e[47]" "e[49]" "e[60:61]" "e[72:73]" "e[89:91]" "e[106]" "e[108]" "e[110]" "e[115:116]" "e[122]" "e[132]" "e[341]" "e[346]" "e[349]" "e[354]" "e[359]" "e[364]" "e[371]" "e[376]" "e[381]" "e[386]" "e[391]" "e[396]" "e[401]" "e[406]" "e[411]" "e[416]" "e[421]" "e[537]" "e[544]" "e[551]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.15875658392906189;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[89:90]" "e[115:116]" "e[349]" "e[354]" "e[359]" "e[364]" "e[537]" "e[544]" "e[551]" "e[556]" "e[907:908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[958]" "e[964]" "e[968]" "e[972]" "e[976]" "e[980]" "e[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.31899762153625488;
	setAttr ".re" 980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[89:90]" "e[115:116]" "e[349]" "e[354]" "e[359]" "e[364]" "e[537]" "e[544]" "e[551]" "e[556]" "e[994:995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1045]" "e[1051]" "e[1055]" "e[1059]" "e[1063]" "e[1067]" "e[1075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.33128425478935242;
	setAttr ".re" 1067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[89:90]" "e[115:116]" "e[349]" "e[354]" "e[359]" "e[364]" "e[537]" "e[544]" "e[551]" "e[556]" "e[1081:1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1132]" "e[1138]" "e[1142]" "e[1146]" "e[1150]" "e[1154]" "e[1162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.54245370626449585;
	setAttr ".dr" no;
	setAttr ".re" 1154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[136]" "e[138]" "e[143]" "e[151]" "e[156]" "e[163]" "e[167]" "e[169]" "e[178]" "e[187]" "e[192]" "e[199]" "e[204]" "e[211]" "e[213]" "e[217]" "e[240]" "e[242]" "e[244]" "e[253]" "e[255:256]" "e[264]" "e[429]" "e[434]" "e[439]" "e[444]" "e[449]" "e[454]" "e[459]" "e[464]" "e[469]" "e[474]" "e[479]" "e[484]" "e[489]" "e[492]" "e[497]" "e[502]" "e[507]" "e[514]" "e[521]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.19134226441383362;
	setAttr ".re" 528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[255:256]" "e[429]" "e[434]" "e[439]" "e[444]" "e[449]" "e[454]" "e[459]" "e[464]" "e[469]" "e[474]" "e[479]" "e[484]" "e[489]" "e[1256]" "e[1258]" "e[1260]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1288]" "e[1292]" "e[1296]" "e[1300]" "e[1304]" "e[1308]" "e[1310]" "e[1314]" "e[1318]" "e[1322]" "e[1326]" "e[1330]" "e[1334]" "e[1338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.23899786174297333;
	setAttr ".re" 1256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[255:256]" "e[429]" "e[434]" "e[439]" "e[444]" "e[449]" "e[454]" "e[459]" "e[464]" "e[469]" "e[474]" "e[479]" "e[484]" "e[489]" "e[1341]" "e[1343]" "e[1345]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1373]" "e[1377]" "e[1381]" "e[1385]" "e[1389]" "e[1393]" "e[1395]" "e[1399]" "e[1403]" "e[1407]" "e[1411]" "e[1415]" "e[1419]" "e[1423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.40906199812889099;
	setAttr ".re" 1341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[255:256]" "e[429]" "e[434]" "e[439]" "e[444]" "e[449]" "e[454]" "e[459]" "e[464]" "e[469]" "e[474]" "e[479]" "e[484]" "e[489]" "e[1426]" "e[1428]" "e[1430]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1458]" "e[1462]" "e[1466]" "e[1470]" "e[1474]" "e[1478]" "e[1480]" "e[1484]" "e[1488]" "e[1492]" "e[1496]" "e[1500]" "e[1504]" "e[1508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.50792533159255981;
	setAttr ".re" 1426;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[146:148]" "e[159:160]" "e[181:184]" "e[195:196]" "e[207:208]" "e[222:223]" "e[226]" "e[229]" "e[233]" "e[237]" "e[246]" "e[248]" "e[250]" "e[259]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[494]" "e[499]" "e[504]" "e[509]" "e[516]" "e[523]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.15060368180274963;
	setAttr ".re" 530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[222:223]" "e[248]" "e[250]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[1596]" "e[1598]" "e[1600]" "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1632]" "e[1636]" "e[1640]" "e[1644]" "e[1648]" "e[1650]" "e[1654]" "e[1658]" "e[1662]" "e[1666]" "e[1670]" "e[1674]" "e[1678]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.32333344221115112;
	setAttr ".re" 1596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[222:223]" "e[248]" "e[250]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[1681]" "e[1683]" "e[1685]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1717]" "e[1721]" "e[1725]" "e[1729]" "e[1733]" "e[1735]" "e[1739]" "e[1743]" "e[1747]" "e[1751]" "e[1755]" "e[1759]" "e[1763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.32205420732498169;
	setAttr ".re" 1681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[222:223]" "e[248]" "e[250]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[1766]" "e[1768]" "e[1770]" "e[1774]" "e[1776]" "e[1778]" "e[1780]" "e[1782]" "e[1784]" "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1802]" "e[1806]" "e[1810]" "e[1814]" "e[1818]" "e[1820]" "e[1824]" "e[1828]" "e[1832]" "e[1836]" "e[1840]" "e[1844]" "e[1848]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.54429155588150024;
	setAttr ".re" 1766;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[70]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.26781484484672546;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak133";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.00669717 0.055075448 ;
	setAttr ".tk[1]" -type "float3" 0 0.0069980435 0.057549756 ;
	setAttr ".tk[2]" -type "float3" 0 0.008198496 0.067421898 ;
	setAttr ".tk[20]" -type "float3" 0 -3.3838285e-07 -3.3838285e-07 ;
	setAttr ".tk[21]" -type "float3" -5.3497455e-09 0.0014649762 -0.00018077371 ;
	setAttr ".tk[22]" -type "float3" -2.1970683e-08 0.0081040272 -0.00099008542 ;
	setAttr ".tk[43]" -type "float3" 0 -5.6994895e-07 -5.6994895e-07 ;
	setAttr ".tk[44]" -type "float3" -7.4262143e-09 0.0020340353 -0.00025050121 ;
	setAttr ".tk[45]" -type "float3" -7.4262143e-09 0.0020340353 -0.00025050121 ;
	setAttr ".tk[46]" -type "float3" -2.4073422e-08 0.0086954674 -0.0010625289 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-08 0.057692587 -0.0070154667 ;
	setAttr ".tk[49]" -type "float3" 8.8817842e-16 0.21716917 0.030467942 ;
	setAttr ".tk[50]" -type "float3" 1.8008237e-08 0.35213524 0.042633697 ;
	setAttr ".tk[52]" -type "float3" -6.1722346e-08 0.35161036 0.038320344 ;
	setAttr ".tk[54]" -type "float3" 2.9802322e-08 0.3418965 -0.041574657 ;
	setAttr ".tk[55]" -type "float3" 2.3920865e-07 0.05152991 0.012349971 ;
	setAttr ".tk[56]" -type "float3" 0.0010203952 0.3418954 -0.041574389 ;
	setAttr ".tk[57]" -type "float3" 8.5605912e-08 0.049298774 -0.0059944708 ;
	setAttr ".tk[58]" -type "float3" -2.9243529e-07 0.34189439 -0.041574359 ;
	setAttr ".tk[59]" -type "float3" 1.3881692e-07 0.049298238 -0.0059948098 ;
	setAttr ".tk[60]" -type "float3" -3.1256948e-07 0.34189391 -0.04157361 ;
	setAttr ".tk[61]" -type "float3" 1.9110988e-08 0.049299046 -0.0059947236 ;
	setAttr ".tk[62]" -type "float3" -1.4156103e-07 0.34189528 -0.041574299 ;
	setAttr ".tk[63]" -type "float3" -8.8606757e-09 0.049297821 -0.0059948997 ;
	setAttr ".tk[64]" -type "float3" 3.4674628e-07 0.34189478 -0.041575138 ;
	setAttr ".tk[65]" -type "float3" 5.2967398e-08 0.049298871 -0.0059949774 ;
	setAttr ".tk[66]" -type "float3" 4.9432936e-07 0.34632099 -0.0051921168 ;
	setAttr ".tk[67]" -type "float3" -3.6126499e-07 0.04929743 -0.005994956 ;
	setAttr ".tk[68]" -type "float3" 3.0519652e-07 0.34189495 -0.041575342 ;
	setAttr ".tk[69]" -type "float3" 1.4512226e-07 0.054477207 -0.0066246702 ;
	setAttr ".tk[70]" -type "float3" 1.2273362e-07 0.34339753 -0.041757163 ;
	setAttr ".tk[71]" -type "float3" -6.6204393e-08 0.073172465 -0.0088976379 ;
	setAttr ".tk[72]" -type "float3" 3.8798539e-08 0.35729572 -0.04344723 ;
	setAttr ".tk[73]" -type "float3" -8.5814662e-08 0.09761887 -0.011870662 ;
	setAttr ".tk[74]" -type "float3" 7.3461351e-08 0.37936625 -0.046131745 ;
	setAttr ".tk[75]" -type "float3" -6.2458156e-08 0.069571018 -0.0084599508 ;
	setAttr ".tk[76]" -type "float3" -3.7065245e-08 0.40109995 -0.048774868 ;
	setAttr ".tk[77]" -type "float3" -7.148595e-08 0.078216799 -0.0095112119 ;
	setAttr ".tk[78]" -type "float3" -1.2286772e-07 0.41073981 -0.049945783 ;
	setAttr ".tk[79]" -type "float3" -6.3727221e-08 0.082785308 -0.010066635 ;
	setAttr ".tk[80]" -type "float3" -2.8241836e-08 0.416585 -0.050658014 ;
	setAttr ".tk[81]" -type "float3" -4.9491668e-08 0.081131041 -0.0098653948 ;
	setAttr ".tk[82]" -type "float3" 1.9794745e-08 0.41623065 -0.050613195 ;
	setAttr ".tk[83]" -type "float3" -3.5735326e-08 0.075410292 -0.0091703422 ;
	setAttr ".tk[84]" -type "float3" -4.9911833e-08 0.41023704 -0.049885415 ;
	setAttr ".tk[85]" -type "float3" -3.1192904e-08 0.066405892 -0.0080775032 ;
	setAttr ".tk[86]" -type "float3" -3.2725325e-08 0.40142465 -0.048815992 ;
	setAttr ".tk[87]" -type "float3" -3.2851567e-08 0.049293421 -0.0059991609 ;
	setAttr ".tk[88]" -type "float3" -1.0779066e-07 0.38483956 -0.046800692 ;
	setAttr ".tk[89]" -type "float3" -3.6682771e-08 0.026046848 -0.0031737147 ;
	setAttr ".tk[90]" -type "float3" -1.0990783e-07 0.36308962 -0.044157051 ;
	setAttr ".tk[91]" -type "float3" -3.6682771e-08 0.026046848 -0.0031737147 ;
	setAttr ".tk[92]" -type "float3" 5.1045102e-08 0.37378222 -0.045456357 ;
	setAttr ".tk[93]" -type "float3" -2.4073422e-08 0.40567482 -0.049335197 ;
createNode polySplitRing -n "polySplitRing335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[70]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.40657129883766174;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[70]" "e[137]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.53536468744277954;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[103:104]" "e[162]" "e[207]" "e[254]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.41248190402984619;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106:107]" "e[164]" "e[209]" "e[256]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.41904550790786743;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[109:110]" "e[166]" "e[211]" "e[258]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.42858234047889709;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100:101]" "e[160]" "e[205]" "e[252]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.45844823122024536;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[97:98]" "e[158]" "e[203]" "e[250]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.4378872811794281;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94:95]" "e[156]" "e[201]" "e[248]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.44626802206039429;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91:92]" "e[154]" "e[199]" "e[246]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.40665140748023987;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[88:89]" "e[152]" "e[197]" "e[244]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.4292205274105072;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[85:86]" "e[150]" "e[195]" "e[242]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.41046085953712463;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[79:80]" "e[146]" "e[191]" "e[238]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.4853270947933197;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76:77]" "e[144]" "e[189]" "e[236]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.41135883331298828;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[73:74]" "e[142]" "e[187]" "e[234]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.47189247608184814;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[69]" "e[71]" "e[140]" "e[185]" "e[232]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.33089616894721985;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115:116]" "e[170]" "e[215]" "e[262]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.38916811347007751;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[118:119]" "e[172]" "e[217]" "e[264]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.34332537651062012;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[121:122]" "e[174]" "e[219]" "e[266]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.44171884655952454;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[124:125]" "e[176]" "e[221]" "e[268]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.4118770956993103;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[127:128]" "e[178]" "e[223]" "e[270]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.38918983936309814;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[130:131]" "e[180]" "e[225]" "e[272]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.40247911214828491;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[133:134]" "e[182]" "e[227]" "e[274]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.4346906840801239;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43:44]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.26353415846824646;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak134";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54]" -type "float3"  0 0.0015234411 0.012528296;
createNode polySplitRing -n "polySplitRing358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[44]" "e[67]" "e[457:458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.42550027370452881;
	setAttr ".re" 498;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[44]" "e[67]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.534839928150177;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[45]" "e[501]" "e[548]" "e[595]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.36399728059768677;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[46]" "e[499]" "e[546]" "e[593]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.52017033100128174;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[47]" "e[497]" "e[544]" "e[591]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.46232309937477112;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[48]" "e[495]" "e[542]" "e[589]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.49770528078079224;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[49]" "e[493]" "e[540]" "e[587]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.53457885980606079;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[50]" "e[491]" "e[538]" "e[585]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.52863603830337524;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[51]" "e[489]" "e[536]" "e[583]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.5041428804397583;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[52]" "e[487]" "e[534]" "e[581]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.50034600496292114;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[53]" "e[485]" "e[532]" "e[579]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.50801080465316772;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[54]" "e[483]" "e[530]" "e[577]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.47107568383216858;
	setAttr ".re" 483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[55]" "e[481]" "e[528]" "e[575]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.44262787699699402;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[56]" "e[479]" "e[526]" "e[573]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.50313031673431396;
	setAttr ".dr" no;
	setAttr ".re" 479;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[57]" "e[477]" "e[524]" "e[571]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.38360315561294556;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[58]" "e[475]" "e[522]" "e[569]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.38905477523803711;
	setAttr ".re" 475;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[60]" "e[471]" "e[518]" "e[565]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.32459670305252075;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32]" "e[61]" "e[469]" "e[516]" "e[563]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.43877759575843811;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[62]" "e[467]" "e[514]" "e[561]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.42632666230201721;
	setAttr ".re" 467;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36]" "e[63]" "e[465]" "e[512]" "e[559]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.42526787519454956;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[38]" "e[64]" "e[463]" "e[510]" "e[557]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.47651836276054382;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40]" "e[65]" "e[461]" "e[508]" "e[555]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.43463414907455444;
	setAttr ".re" 461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[66]" "e[459]" "e[506]" "e[553]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 5.3628931721888272e-16 0 0 1.4782799803086773e-17 -0.12071072094728974 -0.99268772625049906 0
		 1.2156918465055377e-16 -0.99268772625049906 0.12071072094728974 0 3.5122517358587615 -2.274600963867353 -4.1996097601367541 1;
	setAttr ".wt" 0.53179478645324707;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[294:295]" "e[297]" "e[300]" "e[303]" "e[518]" "e[525]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.54677349328994751;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak135";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" -0.5753172 0.14813545 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.039390549 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.018643077 0 ;
createNode polySplitRing -n "polySplitRing382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[317]" "e[319]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.49996098875999451;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[325:326]" "e[328]" "e[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.128178435309108 1;
	setAttr ".wt" 0.60066437721252441;
	setAttr ".dr" no;
	setAttr ".re" 542;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 16 ".t";
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
	setAttr ".hyp[38].isc" yes;
connectAttr "Plans.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Plans.di" "pPlane6.do";
connectAttr "Plans.di" "pPlaneShape6.do";
connectAttr "Shiplayer.di" "Whole_Ship.do";
connectAttr "groupParts5.og" "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.i"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.uvst[0].uvtw"
		;
connectAttr "groupId9.id" "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "topdish3.i";
connectAttr "groupId5.id" "topdish3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topdish3.iog.og[0].gco";
connectAttr "groupId6.id" "topdish3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "topdish2.i";
connectAttr "groupId3.id" "topdish2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topdish2.iog.og[0].gco";
connectAttr "groupId4.id" "topdish2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "topdish1.i";
connectAttr "groupId1.id" "topdish1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topdish1.iog.og[0].gco";
connectAttr "groupId2.id" "topdish1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "topdish5.i";
connectAttr "groupId11.id" "topdish5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topdish5.iog.og[0].gco";
connectAttr "groupId12.id" "topdish5.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "topdish6.i";
connectAttr "polyTweakUV3.uvtk[0]" "topdish6.uvst[0].uvtw";
connectAttr "groupId13.id" "topdish6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topdish6.iog.og[0].gco";
connectAttr "groupId14.id" "topdish6.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "topdish7.i";
connectAttr "polyTweakUV2.uvtk[0]" "topdish7.uvst[0].uvtw";
connectAttr "groupId17.id" "topdish7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topdish7.iog.og[0].gco";
connectAttr "groupId18.id" "topdish7.ciog.cog[0].cgid";
connectAttr "polySplitRing380.out" "righsidedish.i";
connectAttr "polyTweakUV5.uvtk[0]" "righsidedish.uvst[0].uvtw";
connectAttr "groupParts4.og" "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.i"
		;
connectAttr "groupId7.id" "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "topdish8.i";
connectAttr "polyTweakUV1.uvtk[0]" "topdish8.uvst[0].uvtw";
connectAttr "groupId15.id" "topdish8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topdish8.iog.og[0].gco";
connectAttr "groupId16.id" "topdish8.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pPlaneShape23.i";
connectAttr "groupId28.id" "pPlaneShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "groupId29.id" "pPlaneShape23.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pPlaneShape24.i";
connectAttr "groupId32.id" "pPlaneShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape24.iog.og[0].gco";
connectAttr "groupId33.id" "pPlaneShape24.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pPlaneShape25.i";
connectAttr "polyTweakUV17.uvtk[0]" "pPlaneShape25.uvst[0].uvtw";
connectAttr "groupId34.id" "pPlaneShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape25.iog.og[0].gco";
connectAttr "groupId35.id" "pPlaneShape25.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pPlaneShape26.i";
connectAttr "groupId36.id" "pPlaneShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape26.iog.og[0].gco";
connectAttr "groupId37.id" "pPlaneShape26.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pPlaneShape27.i";
connectAttr "groupId24.id" "pPlaneShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape27.iog.og[0].gco";
connectAttr "groupId25.id" "pPlaneShape27.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pPlaneShape28.i";
connectAttr "groupId26.id" "pPlaneShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape28.iog.og[0].gco";
connectAttr "groupId27.id" "pPlaneShape28.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pPlaneShape29.i";
connectAttr "groupId22.id" "pPlaneShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape29.iog.og[0].gco";
connectAttr "groupId23.id" "pPlaneShape29.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pPlaneShape30.i";
connectAttr "groupId30.id" "pPlaneShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape30.iog.og[0].gco";
connectAttr "groupId31.id" "pPlaneShape30.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pPlaneShape31.i";
connectAttr "polyTweakUV16.uvtk[0]" "pPlaneShape31.uvst[0].uvtw";
connectAttr "groupId20.id" "pPlaneShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape31.iog.og[0].gco";
connectAttr "groupId21.id" "pPlaneShape31.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "right_panelShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "right_panelShape.uvst[0].uvtw";
connectAttr "groupId62.id" "right_panelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "right_panelShape.iog.og[0].gco";
connectAttr "groupId63.id" "right_panelShape.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "right_frontShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "right_frontShape.uvst[0].uvtw";
connectAttr "groupId60.id" "right_frontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "right_frontShape.iog.og[0].gco";
connectAttr "groupId61.id" "right_frontShape.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "rightrearShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "rightrearShape.uvst[0].uvtw";
connectAttr "groupId44.id" "rightrearShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rightrearShape.iog.og[0].gco";
connectAttr "groupId45.id" "rightrearShape.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.i"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.uvst[0].uvtw"
		;
connectAttr "groupId46.id" "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.iog.og[0].gco"
		;
connectAttr "groupId47.id" "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.ciog.cog[0].cgid"
		;
connectAttr "groupId48.id" "rightfrontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rightfrontShape.iog.og[0].gco";
connectAttr "groupId49.id" "rightfrontShape.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.uvst[0].uvtw"
		;
connectAttr "groupId55.id" "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "rearShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "rearShape.uvst[0].uvtw";
connectAttr "groupId53.id" "rearShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rearShape.iog.og[0].gco";
connectAttr "groupId54.id" "rearShape.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.i"
		;
connectAttr "polyTweakUV12.uvtk[0]" "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.uvst[0].uvtw"
		;
connectAttr "groupId51.id" "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.i"
		;
connectAttr "polyTweakUV13.uvtk[0]" "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.uvst[0].uvtw"
		;
connectAttr "groupId57.id" "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.i"
		;
connectAttr "polyTweakUV7.uvtk[0]" "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.uvst[0].uvtw"
		;
connectAttr "groupId39.id" "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "bottomShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "bottomShape.uvst[0].uvtw";
connectAttr "groupId41.id" "bottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bottomShape.iog.og[0].gco";
connectAttr "groupId42.id" "bottomShape.ciog.cog[0].cgid";
connectAttr "polySplitRing383.out" "polySurfaceShape49.i";
connectAttr "groupId74.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape49.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "polySurfaceShape50.i";
connectAttr "groupId38.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape50.uvst[0].uvtw";
connectAttr "polySplitRing214.out" "polySurfaceShape55.i";
connectAttr "groupId67.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "polyTweakUV37.uvtk[0]" "polySurfaceShape55.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "polySurfaceShape56.i";
connectAttr "groupId68.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "polySurfaceShape56.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "polySurfaceShape51.i";
connectAttr "groupId43.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape51.uvst[0].uvtw";
connectAttr "polySplitRing277.out" "polySurfaceShape57.i";
connectAttr "groupId69.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "polyTweakUV35.uvtk[0]" "polySurfaceShape57.uvst[0].uvtw";
connectAttr "polySplitRing238.out" "polySurfaceShape58.i";
connectAttr "groupId70.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "polyTweakUV34.uvtk[0]" "polySurfaceShape58.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "polySurfaceShape52.i";
connectAttr "groupId50.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "polyTweakUV31.uvtk[0]" "polySurfaceShape52.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "polySurfaceShape53.i";
connectAttr "groupId59.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape53.uvst[0].uvtw";
connectAttr "polySplitRing227.out" "polySurfaceShape54.i";
connectAttr "groupId64.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "polyTweakUV26.uvtk[0]" "polySurfaceShape54.uvst[0].uvtw";
connectAttr "groupId65.id" "|polySurface7|polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface7|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "polyTweakUV38.out" "polySurfaceShape60.i";
connectAttr "groupId72.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "polyTweakUV38.uvtk[0]" "polySurfaceShape60.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "polySurfaceShape61.i";
connectAttr "groupId73.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "polyTweakUV41.uvtk[0]" "polySurfaceShape61.uvst[0].uvtw";
connectAttr "groupId71.id" "CarmodelTempUVShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CarmodelTempUVShape.iog.og[0].gco";
connectAttr "polyMapDel6.out" "CarmodelTempUVShape.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.wm" "polyExtrudeEdge10.mp"
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
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.wm" "polyPlanarProj5.mp"
		;
connectAttr "polySurfaceShape27.o" "polyPlanarProj6.ip";
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.wm" "polyPlanarProj6.mp"
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
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.wm" "polyPlanarProj11.mp"
		;
connectAttr "polyPlanarProj11.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape32.o" "polyPlanarProj12.ip";
connectAttr "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.wm" "polyPlanarProj12.mp"
		;
connectAttr "polyPlanarProj12.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape33.o" "polyPlanarProj13.ip";
connectAttr "bottomShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape34.o" "polyPlanarProj14.ip";
connectAttr "rightrearShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape35.o" "polyPlanarProj15.ip";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.wm" "polyPlanarProj15.mp"
		;
connectAttr "polyPlanarProj15.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape36.o" "polyPlanarProj16.ip";
connectAttr "rearShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape37.o" "polyPlanarProj17.ip";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.wm" "polyPlanarProj17.mp"
		;
connectAttr "polyPlanarProj17.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape38.o" "polyPlanarProj18.ip";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.wm" "polyPlanarProj18.mp"
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
connectAttr "topdish1.o" "polyUnite1.ip[0]";
connectAttr "topdish2.o" "polyUnite1.ip[1]";
connectAttr "topdish3.o" "polyUnite1.ip[2]";
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.o" "polyUnite1.ip[3]"
		;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.o" "polyUnite1.ip[4]"
		;
connectAttr "topdish5.o" "polyUnite1.ip[5]";
connectAttr "topdish6.o" "polyUnite1.ip[6]";
connectAttr "topdish8.o" "polyUnite1.ip[7]";
connectAttr "topdish7.o" "polyUnite1.ip[8]";
connectAttr "topdish1.wm" "polyUnite1.im[0]";
connectAttr "topdish2.wm" "polyUnite1.im[1]";
connectAttr "topdish3.wm" "polyUnite1.im[2]";
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.wm" "polyUnite1.im[3]"
		;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.wm" "polyUnite1.im[4]"
		;
connectAttr "topdish5.wm" "polyUnite1.im[5]";
connectAttr "topdish6.wm" "polyUnite1.im[6]";
connectAttr "topdish8.wm" "polyUnite1.im[7]";
connectAttr "topdish7.wm" "polyUnite1.im[8]";
connectAttr "polyPlanarProj9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyPlanarProj7.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyPlanarProj6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyPlanarProj4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweakUV3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyTweakUV1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyTweakUV2.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyPlanarProj30.ip";
connectAttr "polySurfaceShape49.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV18.ip";
connectAttr "pPlaneShape31.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape29.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape27.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape28.o" "polyUnite2.ip[3]";
connectAttr "pPlaneShape23.o" "polyUnite2.ip[4]";
connectAttr "pPlaneShape30.o" "polyUnite2.ip[5]";
connectAttr "pPlaneShape24.o" "polyUnite2.ip[6]";
connectAttr "pPlaneShape25.o" "polyUnite2.ip[7]";
connectAttr "pPlaneShape26.o" "polyUnite2.ip[8]";
connectAttr "pPlaneShape31.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape29.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape27.wm" "polyUnite2.im[2]";
connectAttr "pPlaneShape28.wm" "polyUnite2.im[3]";
connectAttr "pPlaneShape23.wm" "polyUnite2.im[4]";
connectAttr "pPlaneShape30.wm" "polyUnite2.im[5]";
connectAttr "pPlaneShape24.wm" "polyUnite2.im[6]";
connectAttr "pPlaneShape25.wm" "polyUnite2.im[7]";
connectAttr "pPlaneShape26.wm" "polyUnite2.im[8]";
connectAttr "polyTweakUV16.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyPlanarProj22.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "polyPlanarProj24.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polyPlanarProj23.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "polyPlanarProj25.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "polyPlanarProj26.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "polyPlanarProj27.out" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "polyTweakUV17.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polyPlanarProj29.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "polyUnite2.out" "groupParts20.ig";
connectAttr "groupId38.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyPlanarProj31.ip";
connectAttr "polySurfaceShape50.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV19.ip";
connectAttr "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.o" "polyUnite3.ip[0]"
		;
connectAttr "bottomShape.o" "polyUnite3.ip[1]";
connectAttr "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.wm" "polyUnite3.im[0]"
		;
connectAttr "bottomShape.wm" "polyUnite3.im[1]";
connectAttr "polyTweakUV7.out" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "polyTweakUV8.out" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "polyUnite3.out" "groupParts23.ig";
connectAttr "groupId43.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyPlanarProj32.ip";
connectAttr "polySurfaceShape51.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV20.ip";
connectAttr "rightrearShape.o" "polyUnite4.ip[0]";
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.o" "polyUnite4.ip[1]"
		;
connectAttr "rightfrontShape.o" "polyUnite4.ip[2]";
connectAttr "rightrearShape.wm" "polyUnite4.im[0]";
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.wm" "polyUnite4.im[1]"
		;
connectAttr "rightfrontShape.wm" "polyUnite4.im[2]";
connectAttr "polyTweakUV9.out" "groupParts24.ig";
connectAttr "groupId44.id" "groupParts24.gi";
connectAttr "polyTweakUV6.out" "groupParts25.ig";
connectAttr "groupId46.id" "groupParts25.gi";
connectAttr "polyUnite4.out" "groupParts26.ig";
connectAttr "groupId50.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyPlanarProj33.ip";
connectAttr "polySurfaceShape52.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV21.ip";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.o" "polyUnite5.ip[0]"
		;
connectAttr "rearShape.o" "polyUnite5.ip[1]";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.o" "polyUnite5.ip[2]"
		;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.o" "polyUnite5.ip[3]"
		;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.wm" "polyUnite5.im[0]"
		;
connectAttr "rearShape.wm" "polyUnite5.im[1]";
connectAttr "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.wm" "polyUnite5.im[2]"
		;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.wm" "polyUnite5.im[3]"
		;
connectAttr "polyTweakUV12.out" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "polyTweakUV11.out" "groupParts28.ig";
connectAttr "groupId53.id" "groupParts28.gi";
connectAttr "polyTweakUV10.out" "groupParts29.ig";
connectAttr "groupId55.id" "groupParts29.gi";
connectAttr "polyTweakUV13.out" "groupParts30.ig";
connectAttr "groupId57.id" "groupParts30.gi";
connectAttr "polyUnite5.out" "groupParts31.ig";
connectAttr "groupId59.id" "groupParts31.gi";
connectAttr "groupParts31.og" "polyPlanarProj34.ip";
connectAttr "polySurfaceShape53.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyTweakUV22.ip";
connectAttr "right_frontShape.o" "polyUnite6.ip[0]";
connectAttr "right_panelShape.o" "polyUnite6.ip[1]";
connectAttr "right_frontShape.wm" "polyUnite6.im[0]";
connectAttr "right_panelShape.wm" "polyUnite6.im[1]";
connectAttr "polyTweakUV15.out" "groupParts32.ig";
connectAttr "groupId60.id" "groupParts32.gi";
connectAttr "polyTweakUV14.out" "groupParts33.ig";
connectAttr "groupId62.id" "groupParts33.gi";
connectAttr "polyUnite6.out" "groupParts34.ig";
connectAttr "groupId64.id" "groupParts34.gi";
connectAttr "groupParts34.og" "polyPlanarProj35.ip";
connectAttr "polySurfaceShape54.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj36.ip";
connectAttr "polySurfaceShape53.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV19.out" "polyMirror1.ip";
connectAttr "polySurfaceShape50.wm" "polyMirror1.mp";
connectAttr "polyTweakUV18.out" "polyMirror2.ip";
connectAttr "polySurfaceShape49.wm" "polyMirror2.mp";
connectAttr "polyTweakUV5.out" "polyMirror3.ip";
connectAttr "righsidedish.wm" "polyMirror3.mp";
connectAttr "polyTweakUV23.out" "polyMirror4.ip";
connectAttr "polySurfaceShape54.wm" "polyMirror4.mp";
connectAttr "polyTweakUV21.out" "polyMirror5.ip";
connectAttr "polySurfaceShape52.wm" "polyMirror5.mp";
connectAttr "polyTweak119.out" "polyUVRectangle1.ip";
connectAttr "polyMirror2.out" "polyTweak119.ip";
connectAttr "polyUVRectangle1.out" "polyTweakUV25.ip";
connectAttr "polyMirror4.out" "polyTweakUV26.ip";
connectAttr "polyMirror5.out" "polyTweakUV27.ip";
connectAttr "polyMirror1.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV27.out" "polyNormalizeUV1.ip";
connectAttr "polySurfaceShape52.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj37.ip";
connectAttr "polySurfaceShape52.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj38.ip";
connectAttr "polySurfaceShape52.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV31.ip";
connectAttr "righsidedish.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "polySurfaceShape49.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file2.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "polySurfaceShape50.iog" "tripleShadingSwitch1.i[2].is";
connectAttr "file3.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "polySurfaceShape51.iog" "tripleShadingSwitch1.i[3].is";
connectAttr "file4.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "polySurfaceShape52.iog" "tripleShadingSwitch1.i[4].is";
connectAttr "file5.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "polySurfaceShape53.iog" "tripleShadingSwitch1.i[5].is";
connectAttr "file6.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "polySurfaceShape54.iog" "tripleShadingSwitch1.i[6].is";
connectAttr "file7.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "|polySurface7|polySurfaceShape7.iog" "tripleShadingSwitch1.i[7].is"
		;
connectAttr "file8.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "CarmodelTempUVShape.iog" "tripleShadingSwitch1.i[8].is";
connectAttr "file9.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "polySurfaceShape56.iog" "tripleShadingSwitch1.i[9].is";
connectAttr "file10.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "polySurfaceShape55.iog" "tripleShadingSwitch1.i[10].is";
connectAttr "file11.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "polySurfaceShape61.iog" "tripleShadingSwitch1.i[11].is";
connectAttr "file12.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "polySurfaceShape60.iog" "tripleShadingSwitch1.i[12].is";
connectAttr "file13.oc" "tripleShadingSwitch1.i[12].it";
connectAttr "polySurfaceShape57.iog" "tripleShadingSwitch1.i[13].is";
connectAttr "file14.oc" "tripleShadingSwitch1.i[13].it";
connectAttr "polySurfaceShape58.iog" "tripleShadingSwitch1.i[14].is";
connectAttr "file15.oc" "tripleShadingSwitch1.i[14].it";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr "place2dTexture8.c" "file7.c";
connectAttr "place2dTexture8.tf" "file7.tf";
connectAttr "place2dTexture8.rf" "file7.rf";
connectAttr "place2dTexture8.mu" "file7.mu";
connectAttr "place2dTexture8.mv" "file7.mv";
connectAttr "place2dTexture8.s" "file7.s";
connectAttr "place2dTexture8.wu" "file7.wu";
connectAttr "place2dTexture8.wv" "file7.wv";
connectAttr "place2dTexture8.re" "file7.re";
connectAttr "place2dTexture8.of" "file7.of";
connectAttr "place2dTexture8.r" "file7.ro";
connectAttr "place2dTexture8.n" "file7.n";
connectAttr "place2dTexture8.vt1" "file7.vt1";
connectAttr "place2dTexture8.vt2" "file7.vt2";
connectAttr "place2dTexture8.vt3" "file7.vt3";
connectAttr "place2dTexture8.vc1" "file7.vc1";
connectAttr "place2dTexture8.o" "file7.uv";
connectAttr "place2dTexture8.ofs" "file7.fs";
connectAttr "place2dTexture9.c" "file8.c";
connectAttr "place2dTexture9.tf" "file8.tf";
connectAttr "place2dTexture9.rf" "file8.rf";
connectAttr "place2dTexture9.mu" "file8.mu";
connectAttr "place2dTexture9.mv" "file8.mv";
connectAttr "place2dTexture9.s" "file8.s";
connectAttr "place2dTexture9.wu" "file8.wu";
connectAttr "place2dTexture9.wv" "file8.wv";
connectAttr "place2dTexture9.re" "file8.re";
connectAttr "place2dTexture9.of" "file8.of";
connectAttr "place2dTexture9.r" "file8.ro";
connectAttr "place2dTexture9.n" "file8.n";
connectAttr "place2dTexture9.vt1" "file8.vt1";
connectAttr "place2dTexture9.vt2" "file8.vt2";
connectAttr "place2dTexture9.vt3" "file8.vt3";
connectAttr "place2dTexture9.vc1" "file8.vc1";
connectAttr "place2dTexture9.o" "file8.uv";
connectAttr "place2dTexture9.ofs" "file8.fs";
connectAttr "place2dTexture10.c" "file9.c";
connectAttr "place2dTexture10.tf" "file9.tf";
connectAttr "place2dTexture10.rf" "file9.rf";
connectAttr "place2dTexture10.mu" "file9.mu";
connectAttr "place2dTexture10.mv" "file9.mv";
connectAttr "place2dTexture10.s" "file9.s";
connectAttr "place2dTexture10.wu" "file9.wu";
connectAttr "place2dTexture10.wv" "file9.wv";
connectAttr "place2dTexture10.re" "file9.re";
connectAttr "place2dTexture10.of" "file9.of";
connectAttr "place2dTexture10.r" "file9.ro";
connectAttr "place2dTexture10.n" "file9.n";
connectAttr "place2dTexture10.vt1" "file9.vt1";
connectAttr "place2dTexture10.vt2" "file9.vt2";
connectAttr "place2dTexture10.vt3" "file9.vt3";
connectAttr "place2dTexture10.vc1" "file9.vc1";
connectAttr "place2dTexture10.o" "file9.uv";
connectAttr "place2dTexture10.ofs" "file9.fs";
connectAttr "polySurfaceShape51.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts35.ig";
connectAttr "groupId67.id" "groupParts35.gi";
connectAttr "polySeparate1.out[1]" "groupParts36.ig";
connectAttr "groupId68.id" "groupParts36.gi";
connectAttr "groupParts36.og" "polyPlanarProj39.ip";
connectAttr "polySurfaceShape56.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj40.ip";
connectAttr "polySurfaceShape56.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapDel4.ip";
connectAttr "polySurfaceShape52.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts37.ig";
connectAttr "groupId69.id" "groupParts37.gi";
connectAttr "polySeparate2.out[1]" "groupParts38.ig";
connectAttr "groupId70.id" "groupParts38.gi";
connectAttr "groupParts38.og" "polyTweakUV34.ip";
connectAttr "groupParts37.og" "polyTweakUV35.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj41.ip";
connectAttr "polySurfaceShape56.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyTweakUV36.ip";
connectAttr "place2dTexture11.c" "file10.c";
connectAttr "place2dTexture11.tf" "file10.tf";
connectAttr "place2dTexture11.rf" "file10.rf";
connectAttr "place2dTexture11.mu" "file10.mu";
connectAttr "place2dTexture11.mv" "file10.mv";
connectAttr "place2dTexture11.s" "file10.s";
connectAttr "place2dTexture11.wu" "file10.wu";
connectAttr "place2dTexture11.wv" "file10.wv";
connectAttr "place2dTexture11.re" "file10.re";
connectAttr "place2dTexture11.of" "file10.of";
connectAttr "place2dTexture11.r" "file10.ro";
connectAttr "place2dTexture11.n" "file10.n";
connectAttr "place2dTexture11.vt1" "file10.vt1";
connectAttr "place2dTexture11.vt2" "file10.vt2";
connectAttr "place2dTexture11.vt3" "file10.vt3";
connectAttr "place2dTexture11.vc1" "file10.vc1";
connectAttr "place2dTexture11.o" "file10.uv";
connectAttr "place2dTexture11.ofs" "file10.fs";
connectAttr "groupParts35.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj42.ip";
connectAttr "polySurfaceShape55.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyTweakUV37.ip";
connectAttr "place2dTexture12.c" "file11.c";
connectAttr "place2dTexture12.tf" "file11.tf";
connectAttr "place2dTexture12.rf" "file11.rf";
connectAttr "place2dTexture12.mu" "file11.mu";
connectAttr "place2dTexture12.mv" "file11.mv";
connectAttr "place2dTexture12.s" "file11.s";
connectAttr "place2dTexture12.wu" "file11.wu";
connectAttr "place2dTexture12.wv" "file11.wv";
connectAttr "place2dTexture12.re" "file11.re";
connectAttr "place2dTexture12.of" "file11.of";
connectAttr "place2dTexture12.r" "file11.ro";
connectAttr "place2dTexture12.n" "file11.n";
connectAttr "place2dTexture12.vt1" "file11.vt1";
connectAttr "place2dTexture12.vt2" "file11.vt2";
connectAttr "place2dTexture12.vt3" "file11.vt3";
connectAttr "place2dTexture12.vc1" "file11.vc1";
connectAttr "place2dTexture12.o" "file11.uv";
connectAttr "place2dTexture12.ofs" "file11.fs";
connectAttr "groupParts39.og" "polyMapDel6.ip";
connectAttr "polySurfaceShape59.o" "groupParts39.ig";
connectAttr "groupId71.id" "groupParts39.gi";
connectAttr "CarmodelTempUVShape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts40.ig";
connectAttr "groupId72.id" "groupParts40.gi";
connectAttr "polySeparate3.out[1]" "groupParts41.ig";
connectAttr "groupId73.id" "groupParts41.gi";
connectAttr "groupParts40.og" "polyPlanarProj43.ip";
connectAttr "polySurfaceShape60.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyTweakUV38.ip";
connectAttr "groupParts41.og" "polyPlanarProj44.ip";
connectAttr "polySurfaceShape61.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj45.ip";
connectAttr "polySurfaceShape61.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj45.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj46.ip";
connectAttr "polySurfaceShape61.wm" "polyPlanarProj46.mp";
connectAttr "polyPlanarProj46.out" "polyTweakUV41.ip";
connectAttr "place2dTexture13.c" "file12.c";
connectAttr "place2dTexture13.tf" "file12.tf";
connectAttr "place2dTexture13.rf" "file12.rf";
connectAttr "place2dTexture13.mu" "file12.mu";
connectAttr "place2dTexture13.mv" "file12.mv";
connectAttr "place2dTexture13.s" "file12.s";
connectAttr "place2dTexture13.wu" "file12.wu";
connectAttr "place2dTexture13.wv" "file12.wv";
connectAttr "place2dTexture13.re" "file12.re";
connectAttr "place2dTexture13.of" "file12.of";
connectAttr "place2dTexture13.r" "file12.ro";
connectAttr "place2dTexture13.n" "file12.n";
connectAttr "place2dTexture13.vt1" "file12.vt1";
connectAttr "place2dTexture13.vt2" "file12.vt2";
connectAttr "place2dTexture13.vt3" "file12.vt3";
connectAttr "place2dTexture13.vc1" "file12.vc1";
connectAttr "place2dTexture13.o" "file12.uv";
connectAttr "place2dTexture13.ofs" "file12.fs";
connectAttr "place2dTexture14.c" "file13.c";
connectAttr "place2dTexture14.tf" "file13.tf";
connectAttr "place2dTexture14.rf" "file13.rf";
connectAttr "place2dTexture14.mu" "file13.mu";
connectAttr "place2dTexture14.mv" "file13.mv";
connectAttr "place2dTexture14.s" "file13.s";
connectAttr "place2dTexture14.wu" "file13.wu";
connectAttr "place2dTexture14.wv" "file13.wv";
connectAttr "place2dTexture14.re" "file13.re";
connectAttr "place2dTexture14.of" "file13.of";
connectAttr "place2dTexture14.r" "file13.ro";
connectAttr "place2dTexture14.n" "file13.n";
connectAttr "place2dTexture14.vt1" "file13.vt1";
connectAttr "place2dTexture14.vt2" "file13.vt2";
connectAttr "place2dTexture14.vt3" "file13.vt3";
connectAttr "place2dTexture14.vc1" "file13.vc1";
connectAttr "place2dTexture14.o" "file13.uv";
connectAttr "place2dTexture14.ofs" "file13.fs";
connectAttr "place2dTexture15.c" "file14.c";
connectAttr "place2dTexture15.tf" "file14.tf";
connectAttr "place2dTexture15.rf" "file14.rf";
connectAttr "place2dTexture15.mu" "file14.mu";
connectAttr "place2dTexture15.mv" "file14.mv";
connectAttr "place2dTexture15.s" "file14.s";
connectAttr "place2dTexture15.wu" "file14.wu";
connectAttr "place2dTexture15.wv" "file14.wv";
connectAttr "place2dTexture15.re" "file14.re";
connectAttr "place2dTexture15.of" "file14.of";
connectAttr "place2dTexture15.r" "file14.ro";
connectAttr "place2dTexture15.n" "file14.n";
connectAttr "place2dTexture15.vt1" "file14.vt1";
connectAttr "place2dTexture15.vt2" "file14.vt2";
connectAttr "place2dTexture15.vt3" "file14.vt3";
connectAttr "place2dTexture15.vc1" "file14.vc1";
connectAttr "place2dTexture15.o" "file14.uv";
connectAttr "place2dTexture15.ofs" "file14.fs";
connectAttr "place2dTexture16.c" "file15.c";
connectAttr "place2dTexture16.tf" "file15.tf";
connectAttr "place2dTexture16.rf" "file15.rf";
connectAttr "place2dTexture16.mu" "file15.mu";
connectAttr "place2dTexture16.mv" "file15.mv";
connectAttr "place2dTexture16.s" "file15.s";
connectAttr "place2dTexture16.wu" "file15.wu";
connectAttr "place2dTexture16.wv" "file15.wv";
connectAttr "place2dTexture16.re" "file15.re";
connectAttr "place2dTexture16.of" "file15.of";
connectAttr "place2dTexture16.r" "file15.ro";
connectAttr "place2dTexture16.n" "file15.n";
connectAttr "place2dTexture16.vt1" "file15.vt1";
connectAttr "place2dTexture16.vt2" "file15.vt2";
connectAttr "place2dTexture16.vt3" "file15.vt3";
connectAttr "place2dTexture16.vc1" "file15.vc1";
connectAttr "place2dTexture16.o" "file15.uv";
connectAttr "place2dTexture16.ofs" "file15.fs";
connectAttr "polyTweak120.out" "polySplitRing208.ip";
connectAttr "polySurfaceShape55.wm" "polySplitRing208.mp";
connectAttr "polyTweakUV37.out" "polyTweak120.ip";
connectAttr "polySplitRing208.out" "polySplitRing209.ip";
connectAttr "polySurfaceShape55.wm" "polySplitRing209.mp";
connectAttr "polyTweak121.out" "polySplitRing210.ip";
connectAttr "polySurfaceShape55.wm" "polySplitRing210.mp";
connectAttr "polySplitRing209.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polySplitRing211.ip";
connectAttr "polySurfaceShape55.wm" "polySplitRing211.mp";
connectAttr "polySplitRing210.out" "polyTweak122.ip";
connectAttr "polySplitRing211.out" "polySplitRing212.ip";
connectAttr "polySurfaceShape55.wm" "polySplitRing212.mp";
connectAttr "polySplitRing212.out" "polySplitRing213.ip";
connectAttr "polySurfaceShape55.wm" "polySplitRing213.mp";
connectAttr "polySplitRing213.out" "polySplitRing214.ip";
connectAttr "polySurfaceShape55.wm" "polySplitRing214.mp";
connectAttr "polyTweakUV26.out" "polySplitRing215.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing215.mp";
connectAttr "polySplitRing215.out" "polySplitRing216.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing216.mp";
connectAttr "polySplitRing216.out" "polySplitRing217.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing217.mp";
connectAttr "polySplitRing217.out" "polySplitRing218.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing218.mp";
connectAttr "polySplitRing218.out" "polySplitRing219.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing219.mp";
connectAttr "polySplitRing219.out" "polySplitRing220.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing220.mp";
connectAttr "polySplitRing220.out" "polySplitRing221.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing221.mp";
connectAttr "polySplitRing221.out" "polySplitRing222.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing222.mp";
connectAttr "polySplitRing222.out" "polySplitRing223.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing223.mp";
connectAttr "polySplitRing223.out" "polySplitRing224.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing224.mp";
connectAttr "polySplitRing224.out" "polySplitRing225.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing225.mp";
connectAttr "polySplitRing225.out" "polySplitRing226.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing226.mp";
connectAttr "polySplitRing226.out" "polySplitRing227.ip";
connectAttr "polySurfaceShape54.wm" "polySplitRing227.mp";
connectAttr "polyTweakUV35.out" "polySplitRing228.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing228.mp";
connectAttr "polyTweakUV34.out" "polySplitRing229.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing229.mp";
connectAttr "polySplitRing229.out" "polySplitRing230.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing230.mp";
connectAttr "polySplitRing230.out" "polySplitRing231.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing231.mp";
connectAttr "polySplitRing231.out" "polySplitRing232.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing232.mp";
connectAttr "polySplitRing232.out" "polySplitRing233.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing233.mp";
connectAttr "polySplitRing233.out" "polySplitRing234.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing234.mp";
connectAttr "polySplitRing234.out" "polySplitRing235.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing235.mp";
connectAttr "polySplitRing235.out" "polySplitRing236.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing236.mp";
connectAttr "polySplitRing236.out" "polySplitRing237.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing237.mp";
connectAttr "polySplitRing237.out" "polySplitRing238.ip";
connectAttr "polySurfaceShape58.wm" "polySplitRing238.mp";
connectAttr "polySplitRing228.out" "polySplitRing239.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing239.mp";
connectAttr "polySplitRing239.out" "polySplitRing240.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing240.mp";
connectAttr "polySplitRing240.out" "polySplitRing241.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing241.mp";
connectAttr "polySplitRing241.out" "polySplitRing242.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing242.mp";
connectAttr "polySplitRing242.out" "polySplitRing243.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing243.mp";
connectAttr "polySplitRing243.out" "polySplitRing244.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing244.mp";
connectAttr "polySplitRing244.out" "polySplitRing245.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing245.mp";
connectAttr "polySplitRing245.out" "polySplitRing246.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing246.mp";
connectAttr "polySplitRing246.out" "polySplitRing247.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing247.mp";
connectAttr "polySplitRing247.out" "polySplitRing248.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing248.mp";
connectAttr "polySplitRing248.out" "polySplitRing249.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing249.mp";
connectAttr "polySplitRing249.out" "polySplitRing250.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing250.mp";
connectAttr "polySplitRing250.out" "polySplitRing251.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing251.mp";
connectAttr "polySplitRing251.out" "polySplitRing252.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing252.mp";
connectAttr "polySplitRing252.out" "polySplitRing253.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing253.mp";
connectAttr "polySplitRing253.out" "polySplitRing254.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing254.mp";
connectAttr "polySplitRing254.out" "polySplitRing255.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing255.mp";
connectAttr "polySplitRing255.out" "polySplitRing256.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing256.mp";
connectAttr "polySplitRing256.out" "polySplitRing257.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing257.mp";
connectAttr "polySplitRing257.out" "polySplitRing258.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing258.mp";
connectAttr "polySplitRing258.out" "polySplitRing259.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing259.mp";
connectAttr "polySplitRing259.out" "polySplitRing260.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing260.mp";
connectAttr "polySplitRing260.out" "polySplitRing261.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing261.mp";
connectAttr "polySplitRing261.out" "polySplitRing262.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing262.mp";
connectAttr "polySplitRing262.out" "polySplitRing263.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing263.mp";
connectAttr "polySplitRing263.out" "polySplitRing264.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing264.mp";
connectAttr "polySplitRing264.out" "polySplitRing265.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing265.mp";
connectAttr "polySplitRing265.out" "polySplitRing266.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing266.mp";
connectAttr "polySplitRing266.out" "polySplitRing267.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing267.mp";
connectAttr "polySplitRing267.out" "polySplitRing268.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing268.mp";
connectAttr "polySplitRing268.out" "polySplitRing269.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing269.mp";
connectAttr "polySplitRing269.out" "polySplitRing270.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing270.mp";
connectAttr "polySplitRing270.out" "polySplitRing271.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing271.mp";
connectAttr "polySplitRing271.out" "polySplitRing272.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing272.mp";
connectAttr "polyTweak123.out" "polySplitRing273.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing273.mp";
connectAttr "polySplitRing272.out" "polyTweak123.ip";
connectAttr "polySplitRing273.out" "polySplitRing274.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing274.mp";
connectAttr "polySplitRing274.out" "polySplitRing275.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing275.mp";
connectAttr "polySplitRing275.out" "polySplitRing276.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing276.mp";
connectAttr "polySplitRing276.out" "polySplitRing277.ip";
connectAttr "polySurfaceShape57.wm" "polySplitRing277.mp";
connectAttr "polyTweak124.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweakUV25.out" "polyTweak124.ip";
connectAttr "polyExtrudeEdge12.out" "groupParts42.ig";
connectAttr "groupParts42.og" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "groupParts43.ig";
connectAttr "groupParts43.og" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "groupParts44.ig";
connectAttr "groupParts44.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "polyTweak125.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent52.og" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak126.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyTweak128.ip";
connectAttr "polyTweak128.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "groupParts45.ig";
connectAttr "groupId74.id" "groupParts45.gi";
connectAttr "groupParts45.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape49.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyTweak130.ip";
connectAttr "polyTweak130.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyTweak131.ip";
connectAttr "polyTweak131.out" "deleteComponent63.ig";
connectAttr "polyTweak132.out" "polySplitRing278.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing278.mp";
connectAttr "deleteComponent63.og" "polyTweak132.ip";
connectAttr "polySplitRing278.out" "polySplitRing279.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing279.mp";
connectAttr "polySplitRing279.out" "polySplitRing280.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing280.mp";
connectAttr "polySplitRing280.out" "polySplitRing281.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing281.mp";
connectAttr "polySplitRing281.out" "polySplitRing282.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing282.mp";
connectAttr "polySplitRing282.out" "polySplitRing283.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing283.mp";
connectAttr "polySplitRing283.out" "polySplitRing284.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing284.mp";
connectAttr "polySplitRing284.out" "polySplitRing285.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing285.mp";
connectAttr "polySplitRing285.out" "polySplitRing286.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing286.mp";
connectAttr "polySplitRing286.out" "polySplitRing287.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing287.mp";
connectAttr "polySplitRing287.out" "polySplitRing288.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing288.mp";
connectAttr "polySplitRing288.out" "polySplitRing289.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing289.mp";
connectAttr "polySplitRing289.out" "polySplitRing290.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing290.mp";
connectAttr "polySplitRing290.out" "polySplitRing291.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing291.mp";
connectAttr "polySplitRing291.out" "polySplitRing292.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing292.mp";
connectAttr "polySplitRing292.out" "polySplitRing293.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing293.mp";
connectAttr "polySplitRing293.out" "polySplitRing294.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing294.mp";
connectAttr "polySplitRing294.out" "polySplitRing295.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing295.mp";
connectAttr "polySplitRing295.out" "polySplitRing296.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing296.mp";
connectAttr "polySplitRing296.out" "polySplitRing297.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing297.mp";
connectAttr "polySplitRing297.out" "polySplitRing298.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing298.mp";
connectAttr "polySplitRing298.out" "polySplitRing299.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing299.mp";
connectAttr "polySplitRing299.out" "polySplitRing300.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing300.mp";
connectAttr "polySplitRing300.out" "polySplitRing301.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing301.mp";
connectAttr "polySplitRing301.out" "polySplitRing302.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing302.mp";
connectAttr "polySplitRing302.out" "polySplitRing303.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing303.mp";
connectAttr "polySplitRing303.out" "polySplitRing304.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing304.mp";
connectAttr "polySplitRing304.out" "polySplitRing305.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing305.mp";
connectAttr "polySplitRing305.out" "polySplitRing306.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing306.mp";
connectAttr "polySplitRing306.out" "polySplitRing307.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing307.mp";
connectAttr "polySplitRing307.out" "polySplitRing308.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing308.mp";
connectAttr "polySplitRing308.out" "polySplitRing309.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing309.mp";
connectAttr "polySplitRing309.out" "polySplitRing310.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing310.mp";
connectAttr "polySplitRing310.out" "polySplitRing311.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing311.mp";
connectAttr "polySplitRing311.out" "polySplitRing312.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing312.mp";
connectAttr "polySplitRing312.out" "polySplitRing313.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing313.mp";
connectAttr "polySplitRing313.out" "polySplitRing314.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing314.mp";
connectAttr "polySplitRing314.out" "polySplitRing315.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing315.mp";
connectAttr "polySplitRing315.out" "polySplitRing316.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing316.mp";
connectAttr "polySplitRing316.out" "polySplitRing317.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing317.mp";
connectAttr "polySplitRing317.out" "polySplitRing318.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing318.mp";
connectAttr "polySplitRing318.out" "polySplitRing319.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing319.mp";
connectAttr "polySplitRing319.out" "polySplitRing320.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing320.mp";
connectAttr "polySplitRing320.out" "polySplitRing321.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing321.mp";
connectAttr "polySplitRing321.out" "polySplitRing322.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing322.mp";
connectAttr "polySplitRing322.out" "polySplitRing323.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing323.mp";
connectAttr "polySplitRing323.out" "polySplitRing324.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing324.mp";
connectAttr "polySplitRing324.out" "polySplitRing325.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing325.mp";
connectAttr "polySplitRing325.out" "polySplitRing326.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing326.mp";
connectAttr "polySplitRing326.out" "polySplitRing327.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing327.mp";
connectAttr "polySplitRing327.out" "polySplitRing328.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing328.mp";
connectAttr "polySplitRing328.out" "polySplitRing329.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing329.mp";
connectAttr "polySplitRing329.out" "polySplitRing330.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing330.mp";
connectAttr "polySplitRing330.out" "polySplitRing331.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing331.mp";
connectAttr "polySplitRing331.out" "polySplitRing332.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing332.mp";
connectAttr "polySplitRing332.out" "polySplitRing333.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing333.mp";
connectAttr "polyTweak133.out" "polySplitRing334.ip";
connectAttr "righsidedish.wm" "polySplitRing334.mp";
connectAttr "polyMirror3.out" "polyTweak133.ip";
connectAttr "polySplitRing334.out" "polySplitRing335.ip";
connectAttr "righsidedish.wm" "polySplitRing335.mp";
connectAttr "polySplitRing335.out" "polySplitRing336.ip";
connectAttr "righsidedish.wm" "polySplitRing336.mp";
connectAttr "polySplitRing336.out" "polySplitRing337.ip";
connectAttr "righsidedish.wm" "polySplitRing337.mp";
connectAttr "polySplitRing337.out" "polySplitRing338.ip";
connectAttr "righsidedish.wm" "polySplitRing338.mp";
connectAttr "polySplitRing338.out" "polySplitRing339.ip";
connectAttr "righsidedish.wm" "polySplitRing339.mp";
connectAttr "polySplitRing339.out" "polySplitRing340.ip";
connectAttr "righsidedish.wm" "polySplitRing340.mp";
connectAttr "polySplitRing340.out" "polySplitRing341.ip";
connectAttr "righsidedish.wm" "polySplitRing341.mp";
connectAttr "polySplitRing341.out" "polySplitRing342.ip";
connectAttr "righsidedish.wm" "polySplitRing342.mp";
connectAttr "polySplitRing342.out" "polySplitRing343.ip";
connectAttr "righsidedish.wm" "polySplitRing343.mp";
connectAttr "polySplitRing343.out" "polySplitRing344.ip";
connectAttr "righsidedish.wm" "polySplitRing344.mp";
connectAttr "polySplitRing344.out" "polySplitRing345.ip";
connectAttr "righsidedish.wm" "polySplitRing345.mp";
connectAttr "polySplitRing345.out" "polySplitRing346.ip";
connectAttr "righsidedish.wm" "polySplitRing346.mp";
connectAttr "polySplitRing346.out" "polySplitRing347.ip";
connectAttr "righsidedish.wm" "polySplitRing347.mp";
connectAttr "polySplitRing347.out" "polySplitRing348.ip";
connectAttr "righsidedish.wm" "polySplitRing348.mp";
connectAttr "polySplitRing348.out" "polySplitRing349.ip";
connectAttr "righsidedish.wm" "polySplitRing349.mp";
connectAttr "polySplitRing349.out" "polySplitRing350.ip";
connectAttr "righsidedish.wm" "polySplitRing350.mp";
connectAttr "polySplitRing350.out" "polySplitRing351.ip";
connectAttr "righsidedish.wm" "polySplitRing351.mp";
connectAttr "polySplitRing351.out" "polySplitRing352.ip";
connectAttr "righsidedish.wm" "polySplitRing352.mp";
connectAttr "polySplitRing352.out" "polySplitRing353.ip";
connectAttr "righsidedish.wm" "polySplitRing353.mp";
connectAttr "polySplitRing353.out" "polySplitRing354.ip";
connectAttr "righsidedish.wm" "polySplitRing354.mp";
connectAttr "polySplitRing354.out" "polySplitRing355.ip";
connectAttr "righsidedish.wm" "polySplitRing355.mp";
connectAttr "polySplitRing355.out" "polySplitRing356.ip";
connectAttr "righsidedish.wm" "polySplitRing356.mp";
connectAttr "polyTweak134.out" "polySplitRing357.ip";
connectAttr "righsidedish.wm" "polySplitRing357.mp";
connectAttr "polySplitRing356.out" "polyTweak134.ip";
connectAttr "polySplitRing357.out" "polySplitRing358.ip";
connectAttr "righsidedish.wm" "polySplitRing358.mp";
connectAttr "polySplitRing358.out" "polySplitRing359.ip";
connectAttr "righsidedish.wm" "polySplitRing359.mp";
connectAttr "polySplitRing359.out" "polySplitRing360.ip";
connectAttr "righsidedish.wm" "polySplitRing360.mp";
connectAttr "polySplitRing360.out" "polySplitRing361.ip";
connectAttr "righsidedish.wm" "polySplitRing361.mp";
connectAttr "polySplitRing361.out" "polySplitRing362.ip";
connectAttr "righsidedish.wm" "polySplitRing362.mp";
connectAttr "polySplitRing362.out" "polySplitRing363.ip";
connectAttr "righsidedish.wm" "polySplitRing363.mp";
connectAttr "polySplitRing363.out" "polySplitRing364.ip";
connectAttr "righsidedish.wm" "polySplitRing364.mp";
connectAttr "polySplitRing364.out" "polySplitRing365.ip";
connectAttr "righsidedish.wm" "polySplitRing365.mp";
connectAttr "polySplitRing365.out" "polySplitRing366.ip";
connectAttr "righsidedish.wm" "polySplitRing366.mp";
connectAttr "polySplitRing366.out" "polySplitRing367.ip";
connectAttr "righsidedish.wm" "polySplitRing367.mp";
connectAttr "polySplitRing367.out" "polySplitRing368.ip";
connectAttr "righsidedish.wm" "polySplitRing368.mp";
connectAttr "polySplitRing368.out" "polySplitRing369.ip";
connectAttr "righsidedish.wm" "polySplitRing369.mp";
connectAttr "polySplitRing369.out" "polySplitRing370.ip";
connectAttr "righsidedish.wm" "polySplitRing370.mp";
connectAttr "polySplitRing370.out" "polySplitRing371.ip";
connectAttr "righsidedish.wm" "polySplitRing371.mp";
connectAttr "polySplitRing371.out" "polySplitRing372.ip";
connectAttr "righsidedish.wm" "polySplitRing372.mp";
connectAttr "polySplitRing372.out" "polySplitRing373.ip";
connectAttr "righsidedish.wm" "polySplitRing373.mp";
connectAttr "polySplitRing373.out" "polySplitRing374.ip";
connectAttr "righsidedish.wm" "polySplitRing374.mp";
connectAttr "polySplitRing374.out" "polySplitRing375.ip";
connectAttr "righsidedish.wm" "polySplitRing375.mp";
connectAttr "polySplitRing375.out" "polySplitRing376.ip";
connectAttr "righsidedish.wm" "polySplitRing376.mp";
connectAttr "polySplitRing376.out" "polySplitRing377.ip";
connectAttr "righsidedish.wm" "polySplitRing377.mp";
connectAttr "polySplitRing377.out" "polySplitRing378.ip";
connectAttr "righsidedish.wm" "polySplitRing378.mp";
connectAttr "polySplitRing378.out" "polySplitRing379.ip";
connectAttr "righsidedish.wm" "polySplitRing379.mp";
connectAttr "polySplitRing379.out" "polySplitRing380.ip";
connectAttr "righsidedish.wm" "polySplitRing380.mp";
connectAttr "polyTweak135.out" "polySplitRing381.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing381.mp";
connectAttr "polySplitRing333.out" "polyTweak135.ip";
connectAttr "polySplitRing381.out" "polySplitRing382.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing382.mp";
connectAttr "polySplitRing382.out" "polySplitRing383.ip";
connectAttr "polySurfaceShape49.wm" "polySplitRing383.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "righsidedish.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topdish1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane19|transform6|topdish4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|Dishright|pPlane11|transform5|topdish4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "topdish5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topdish7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|RightNasail|top|transform20|topShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "bottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rightrearShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rightrearShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|lowercylinder|right|transform22|rightShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "rightfrontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rightfrontShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|left|transform27|leftShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "rearShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "rearShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|right|transform25|rightShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Whole_Ship|Ship_left|rightengine_support|front|transform24|frontShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_frontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_frontShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_panelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_panelShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface7|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CarmodelTempUVShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipPlanFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
connectAttr "hyperView2.msg" ":hyperGraphInfo.b[0]";
connectAttr "Ship_left.msg" ":hyperGraphLayout.hyp[38].dn";
// End of CarModelTempUV.ma

//Maya ASCII 2014 scene
//Name: Ent.updateq.ma
//Last modified: Thu, Feb 13, 2014 09:40:59 PM
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
	setAttr ".t" -type "double3" 11.830346272275449 20.67944090095331 -28.167918428767805 ;
	setAttr ".r" -type "double3" 1400.6616543615548 -1637.3999999999749 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.830758738399915;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -5.0000000000000009 3.2870801332094888 ;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -1.6291148753887308 -2.4000296730824799 -0.12853363903749759 ;
	setAttr ".r" -type "double3" -0.002553928855488529 0.57923913797264848 -0.25262603898027525 ;
	setAttr ".s" -type "double3" 1.0800565766825867 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.9014436 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.74604607 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.1611936 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.8161763 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.0767701 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.76987362 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.98830712 -0.70692444 ;
	setAttr ".pt[27]" -type "float3" 0 0.95032662 -0.70692444 ;
	setAttr ".pt[28]" -type "float3" 0 0.72895956 0.011582585 ;
	setAttr ".pt[29]" -type "float3" 0 0.92901373 0.70692444 ;
	setAttr ".pt[30]" -type "float3" 0 0.60418683 0.70692444 ;
	setAttr ".pt[43]" -type "float3" 0 0.02194256 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.02194256 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.02194256 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.72968405 0.70692444 ;
	setAttr ".pt[54]" -type "float3" 0 0.49889281 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.49889281 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.49889281 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.8766734 -0.70692444 ;
	setAttr ".pt[61]" -type "float3" 0 0.50478023 0.70692444 ;
	setAttr ".pt[62]" -type "float3" 0 0.59985679 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.82476056 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.66898185 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.91465396 -0.70692444 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -1.0564964312627509 -0.42167151088805732 -0.36640028645981149 ;
	setAttr ".r" -type "double3" 0.064206096667100407 -0.74085716980858651 -0.27864302361219584 ;
	setAttr ".s" -type "double3" 1 1 0.48175210645047256 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.029426634 ;
	setAttr ".pt[1]" -type "float3" -0.80174738 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.46239173 ;
	setAttr ".pt[3]" -type "float3" 1.8146161 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.46239173 ;
	setAttr ".pt[5]" -type "float3" 1.8146161 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.29808992 ;
	setAttr ".pt[7]" -type "float3" -0.80174738 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.8146161 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.091959998 ;
	setAttr ".pt[11]" -type "float3" -0.80174738 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.8146161 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.22964673 ;
	setAttr ".pt[15]" -type "float3" -0.80174738 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.13970375 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.46239173 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.46239173 ;
	setAttr ".pt[21]" -type "float3" -0.13970375 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.13970375 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.13970375 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.32468709 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.46239173 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.46239173 ;
	setAttr ".pt[29]" -type "float3" 0.32468709 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.32468709 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.32468709 0 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 7.5907181244896087 1.9166784370096166 -0.039099679695102196 ;
	setAttr ".r" -type "double3" -0.002553928855488529 0.57923913797264848 -0.25262603898027525 ;
	setAttr ".s" -type "double3" 0.94391189891244109 0.87455125279306589 0.90928876117594637 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[14]" -type "float3" 0.00099903112 4.7540252e-06 -0.10257907 ;
	setAttr ".pt[15]" -type "float3" -0.00099035911 -4.7127564e-06 0.10168861 ;
	setAttr ".pt[44]" -type "float3" 0.0010020102 4.7681992e-06 -0.10288491 ;
	setAttr ".pt[78]" -type "float3" -0.069537006 -0.073656216 0.036020275 ;
	setAttr ".pt[79]" -type "float3" -0.069537006 -0.073656216 0.036020275 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -5.0653332436217191 0.24139832537875172 2.1729418425208147 ;
	setAttr ".r" -type "double3" 33.093484460264278 -1.5203622720047223 1.1193665702448528 ;
	setAttr ".s" -type "double3" 1 1.1702292612769152 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[16]" -type "float3" 0.13689269 0 0.054731544 ;
	setAttr ".pt[21]" -type "float3" 0.13689269 0 0.054731544 ;
	setAttr ".pt[22]" -type "float3" 0.13689269 -1.110223e-16 0.054731544 ;
	setAttr ".pt[23]" -type "float3" 0.13689269 -1.110223e-16 0.054731544 ;
	setAttr ".pt[24]" -type "float3" 0.13027675 0 -0.045496322 ;
	setAttr ".pt[29]" -type "float3" 0.13027675 0 -0.045496322 ;
	setAttr ".pt[30]" -type "float3" 0.13027675 -1.110223e-16 -0.045496322 ;
	setAttr ".pt[31]" -type "float3" 0.13027675 -1.110223e-16 -0.045496322 ;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -2.2505115637159094 0.29745963416976307 -7.5592013528475546 ;
	setAttr ".sp" -type "double3" -2.2505115637159094 0.29745963416976307 -7.5592013528475546 ;
createNode transform -n "pasted__pCube3" -p "group";
	setAttr ".t" -type "double3" -5.1207857793085338 -0.0098006891484985065 -2.4014579407945265 ;
	setAttr ".r" -type "double3" -34.509293688949263 0.33421832383989997 -0.53631809099745353 ;
	setAttr ".s" -type "double3" 1 1.1613379557371586 1 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.12049658 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.12049658 ;
	setAttr ".pt[16]" -type "float3" 0.13689269 0 0.054731544 ;
	setAttr ".pt[21]" -type "float3" 0.13689269 0 0.054731544 ;
	setAttr ".pt[22]" -type "float3" 0.13689269 -1.110223e-16 0.054731544 ;
	setAttr ".pt[23]" -type "float3" 0.13689269 -1.110223e-16 0.054731544 ;
	setAttr ".pt[24]" -type "float3" 0.13027675 0 -0.045496322 ;
	setAttr ".pt[29]" -type "float3" 0.13027675 0 -0.045496322 ;
	setAttr ".pt[30]" -type "float3" 0.13027675 -1.110223e-16 -0.045496322 ;
	setAttr ".pt[31]" -type "float3" 0.13027675 -1.110223e-16 -0.045496322 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
createNode transform -n "pasted__pCube4" -p "group1";
	setAttr ".t" -type "double3" -10.672570989890019 2.8443598298293029 3.407872521549943 ;
	setAttr ".r" -type "double3" -0.002553928855488529 0.57923913797264848 -0.25262603898027525 ;
	setAttr ".s" -type "double3" 0.94640010779917583 0.60484472027365244 0.45581798392529932 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.60269392 -0.92459214 ;
	setAttr ".pt[2]" -type "float3" 0 -0.60269392 -0.92459214 ;
	setAttr ".pt[4]" -type "float3" 0 -0.60269392 0.92459214 ;
	setAttr ".pt[6]" -type "float3" 0 0.60269392 0.92459214 ;
	setAttr ".pt[8]" -type "float3" 0 -0.7571311 0.39637277 ;
	setAttr ".pt[9]" -type "float3" 0 0.7571311 0.39637277 ;
	setAttr ".pt[12]" -type "float3" 0 -0.74211174 -0.44993001 ;
	setAttr ".pt[13]" -type "float3" 0 0.74211174 -0.44993001 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15418617 1.0748996 ;
	setAttr ".pt[17]" -type "float3" 0 -0.14163889 0.39953113 ;
	setAttr ".pt[18]" -type "float3" 0 -0.13882922 -0.45351508 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15418617 -1.0748996 ;
	setAttr ".pt[24]" -type "float3" 0 0.32018504 1.0748996 ;
	setAttr ".pt[25]" -type "float3" 0 0.29412913 0.39953113 ;
	setAttr ".pt[26]" -type "float3" 0 0.28829449 -0.45351508 ;
	setAttr ".pt[27]" -type "float3" 0 0.32018504 -1.0748996 ;
	setAttr ".pt[32]" -type "float3" 0 0.18497536 0.21314509 ;
	setAttr ".pt[33]" -type "float3" 0 -0.061544981 0.24779525 ;
	setAttr ".pt[34]" -type "float3" 0 0.12780508 0.24779525 ;
	setAttr ".pt[35]" -type "float3" 0 -0.18497536 0.21314509 ;
	setAttr ".pt[36]" -type "float3" 0 -0.23237437 0.091375321 ;
	setAttr ".pt[37]" -type "float3" 0 -0.22776483 -0.10372181 ;
	setAttr ".pt[38]" -type "float3" 0 -0.18497536 -0.21314509 ;
	setAttr ".pt[39]" -type "float3" 0 0.12780508 -0.24779525 ;
	setAttr ".pt[40]" -type "float3" 0 -0.061544981 -0.24779525 ;
	setAttr ".pt[41]" -type "float3" 0 0.18497536 -0.21314509 ;
	setAttr ".pt[42]" -type "float3" 0 0.22776483 -0.10372181 ;
	setAttr ".pt[43]" -type "float3" 0 0.23237437 0.091375321 ;
	setAttr ".pt[44]" -type "float3" 0 0.51790649 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.13249519 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.27514121 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.51790649 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.65061724 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.63771093 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.51790649 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.27514121 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.13249519 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.51790649 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.63771093 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.65061724 0 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 6.3488873085411468 0 ;
	setAttr ".rp" -type "double3" -8.3425270326699952 2.844359829829302 -3.4766486602960391 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.844359829829302 -3.4766486602960391 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".rp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group1";
	setAttr ".t" -type "double3" -10.672570989890017 2.8443598298293025 -3.7847366288576225 ;
	setAttr ".r" -type "double3" -0.002553928855488529 0.57923913797264848 -0.25262603898027525 ;
	setAttr ".s" -type "double3" 0.94640010779917583 0.60484472027365244 0.45581798392529932 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.60269392 -0.92459214 ;
	setAttr ".pt[2]" -type "float3" 0 -0.60269392 -0.92459214 ;
	setAttr ".pt[4]" -type "float3" 0 -0.60269392 0.92459214 ;
	setAttr ".pt[6]" -type "float3" 0 0.60269392 0.92459214 ;
	setAttr ".pt[8]" -type "float3" 0 -0.7571311 0.39637277 ;
	setAttr ".pt[9]" -type "float3" 0 0.7571311 0.39637277 ;
	setAttr ".pt[12]" -type "float3" 0 -0.74211174 -0.44993001 ;
	setAttr ".pt[13]" -type "float3" 0 0.74211174 -0.44993001 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15418617 1.0748996 ;
	setAttr ".pt[17]" -type "float3" 0 -0.14163889 0.39953113 ;
	setAttr ".pt[18]" -type "float3" 0 -0.13882922 -0.45351508 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15418617 -1.0748996 ;
	setAttr ".pt[24]" -type "float3" 0 0.32018504 1.0748996 ;
	setAttr ".pt[25]" -type "float3" 0 0.29412913 0.39953113 ;
	setAttr ".pt[26]" -type "float3" 0 0.28829449 -0.45351508 ;
	setAttr ".pt[27]" -type "float3" 0 0.32018504 -1.0748996 ;
	setAttr ".pt[32]" -type "float3" 0 0.18497536 0.21314509 ;
	setAttr ".pt[33]" -type "float3" 0 -0.061544981 0.24779525 ;
	setAttr ".pt[34]" -type "float3" 0 0.12780508 0.24779525 ;
	setAttr ".pt[35]" -type "float3" 0 -0.18497536 0.21314509 ;
	setAttr ".pt[36]" -type "float3" 0 -0.23237437 0.091375321 ;
	setAttr ".pt[37]" -type "float3" 0 -0.22776483 -0.10372181 ;
	setAttr ".pt[38]" -type "float3" 0 -0.18497536 -0.21314509 ;
	setAttr ".pt[39]" -type "float3" 0 0.12780508 -0.24779525 ;
	setAttr ".pt[40]" -type "float3" 0 -0.061544981 -0.24779525 ;
	setAttr ".pt[41]" -type "float3" 0 0.18497536 -0.21314509 ;
	setAttr ".pt[42]" -type "float3" 0 0.22776483 -0.10372181 ;
	setAttr ".pt[43]" -type "float3" 0 0.23237437 0.091375321 ;
	setAttr ".pt[44]" -type "float3" 0 0.51790649 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.13249519 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.27514121 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.51790649 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.65061724 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.63771093 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.51790649 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.27514121 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.13249519 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.51790649 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.63771093 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.65061724 0 ;
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
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -4.6679640833426568 4.5460198632030586 -4.2461496257406708 ;
	setAttr ".s" -type "double3" 1.843760380635971 1 1.481645563147457 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dn" yes;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" -14.617424744410611 2.7819356886343662 -4.9764080236683537 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.69849530681748351 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.59787661 -0.98096591 
		0 -0.55463755 -0.20326746 0 -0.48197189 1.5983993 0 -0.54933906 0.97596896;
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
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "|left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane38";
	setAttr ".t" -type "double3" 6.5818273259643849 2.6860127362340509 44.518615817598516 ;
createNode mesh -n "pPlaneShape38" -p "pPlane38";
	setAttr -k off ".v";
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
createNode transform -n "Ship_right";
createNode transform -n "Dishright" -p "Ship_right";
createNode transform -n "pPlane11" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 7.4665335890609423 2.6798547042206939 5.1907320402915076 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
createNode mesh -n "topdish4" -p "|Ship_right|Dishright|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "|Ship_right|Dishright|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane12" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 3.4664847799492904 2.6798547042206935 2.1698611949951392 ;
createNode mesh -n "topdish3" -p "|Ship_right|Dishright|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "|Ship_right|Dishright|pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane13" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 2.1273731418491399 2.6798547042206939 1.2786501871589804 ;
createNode mesh -n "topdish2" -p "|Ship_right|Dishright|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "|Ship_right|Dishright|pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane14" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 2.0091294096249008 2.6798547042206939 1.8751755273977615 ;
createNode mesh -n "topdish1" -p "|Ship_right|Dishright|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0 0 0.062317409;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape10" -p "|Ship_right|Dishright|pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane15" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 10.884680179536593 2.7149748191696954 4.2742873831281418 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
createNode mesh -n "topdish5" -p "|Ship_right|Dishright|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  0.04603672 -0.0059898542 0.02475724;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "|Ship_right|Dishright|pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pPlane16" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 12.605696924498112 4.1683505114537445 2.8456179839307048 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
createNode mesh -n "topdish6" -p "|Ship_right|Dishright|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "|Ship_right|Dishright|pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane17" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 14.370268532178997 2.6798547042206939 2.0098275622089599 ;
createNode mesh -n "topdish7" -p "|Ship_right|Dishright|pPlane17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "|Ship_right|Dishright|pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane18" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 3.5680653515124039 -2.2746009638673534 4.327788195445863 ;
	setAttr ".r" -type "double3" 96.933122066788712 0 0 ;
	setAttr ".s" -type "double3" 4.3791346010316463 1 1 ;
createNode mesh -n "righsidedish" -p "|Ship_right|Dishright|pPlane18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".pt[22]" -type "float3" 0.10409127 -2.1915264 2.0347841 ;
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape11" -p "|Ship_right|Dishright|pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pPlane19" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 3.6778429043862584 2.4146117944355785 5.8677868080169286 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
createNode mesh -n "topdish4" -p "|Ship_right|Dishright|pPlane19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[9]" -type "float3"  -0.071113214 -0.0097455541 0.002485258;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "|Ship_right|Dishright|pPlane19";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane22" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 14.990303401993769 2.6798547042206939 1.9775622918817444 ;
createNode mesh -n "topdish8" -p "|Ship_right|Dishright|pPlane22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.24902701 -0.059883829 5.3184003e-08 ;
	setAttr ".pt[3]" -type "float3" 0.25313866 -0.095075287 -7.7162994e-08 ;
	setAttr ".pt[6]" -type "float3" 0.36488107 -0.084028721 1.0835958e-07 ;
	setAttr ".pt[9]" -type "float3" 0.25313863 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "|Ship_right|Dishright|pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane23" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 7.0375443288982336 1.7616738514327532 5.1138398668939065 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape23" -p "|Ship_right|Dishright|pPlane23";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "|Ship_right|Dishright|pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane24" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 3.0374955197865816 1.7616738514327523 2.0929690215975381 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape24" -p "|Ship_right|Dishright|pPlane24";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "|Ship_right|Dishright|pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane25" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 2.5948335481632663 -0.098254059100143065 3.6362550125349458 ;
	setAttr ".r" -type "double3" -187.72314921215045 50.792650689876972 -19.171400907894423 ;
	setAttr ".s" -type "double3" 0.99480631437382372 1 1 ;
createNode mesh -n "pPlaneShape25" -p "|Ship_right|Dishright|pPlane25";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "|Ship_right|Dishright|pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane26" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 1.5801401494621921 1.7616738514327532 1.7982833540001604 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape26" -p "|Ship_right|Dishright|pPlane26";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape10" -p "|Ship_right|Dishright|pPlane26";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane27" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 10.63376715073316 1.7616738514327532 4.1973952097305407 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape27" -p "|Ship_right|Dishright|pPlane27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.061246872 -3.5762787e-07 -0.0036067963 ;
	setAttr ".pt[16]" -type "float3" -0.19590729 -0.027875848 0.032843672 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "|Ship_right|Dishright|pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape12" -p "|Ship_right|Dishright|pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane28" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 12.176707664335401 -0.53168395787076905 2.7687258105331036 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape28" -p "|Ship_right|Dishright|pPlane28";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "|Ship_right|Dishright|pPlane28";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane29" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 13.941279272016287 1.7616738514327532 1.9329353888113587 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape29" -p "|Ship_right|Dishright|pPlane29";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "|Ship_right|Dishright|pPlane29";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane30" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 3.2488536442235496 1.4964309416476378 5.7908946346193284 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape30" -p "|Ship_right|Dishright|pPlane30";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "|Ship_right|Dishright|pPlane30";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane31" -p "|Ship_right|Dishright";
	setAttr ".t" -type "double3" 14.56131414183106 1.7616738514327532 1.9006701184841432 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape31" -p "|Ship_right|Dishright|pPlane31";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "|Ship_right|Dishright|pPlane31";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "Dishsupport" -p "Ship_right";
createNode transform -n "right_panel" -p "|Ship_right|Dishsupport";
	setAttr ".t" -type "double3" -1.9431586386500408 -1.2380281938862967 0.5748116926016742 ;
	setAttr ".r" -type "double3" 90.000000000000028 -1.7025166853299878 0.0015226935821883295 ;
createNode mesh -n "right_panelShape" -p "|Ship_right|Dishsupport|right_panel";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape13" -p "|Ship_right|Dishsupport|right_panel";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "right_front" -p "|Ship_right|Dishsupport";
	setAttr ".t" -type "double3" 2.1927406270137304 -1.2666833547068008 1.752636092288629 ;
	setAttr ".r" -type "double3" -0.43608145004670068 -0.54798835327431827 -143.00709170899282 ;
	setAttr ".s" -type "double3" 1 1 0.40073237842894205 ;
createNode mesh -n "right_frontShape" -p "|Ship_right|Dishsupport|right_front";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  -0.07713937 0.058109075 0.0029448583 
		-0.07713937 0.058109075 0.0029448583 -0.07713937 0.058109075 0.0029448583 -0.07713937 
		0.058109075 0.0029448583 -0.07713937 0.058109075 0.0029448583 -0.07713937 0.058109075 
		0.0029448583 -0.07713937 0.058109075 0.0029448583 -0.07713937 0.058109075 0.0029448583 
		-0.054200914 0.040829539 0.0020691645 -0.054200914 0.040829539 0.0020691645 -0.054200914 
		0.040829539 0.0020691645 -0.054200914 0.040829539 0.0020691645 -0.054200914 0.040829539 
		0.0020691645 -0.054200914 0.040829539 0.0020691645 -0.054200914 0.040829539 0.0020691645 
		-0.054200914 0.040829539 0.0020691645;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape14" -p "|Ship_right|Dishsupport|right_front";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "lowercylinder" -p "Ship_right";
createNode transform -n "rightrear" -p "|Ship_right|lowercylinder";
	setAttr ".t" -type "double3" -8.1891615872123555 -1.5284728208907663 0.69959059827815628 ;
	setAttr ".r" -type "double3" 0 0 92.007636318827863 ;
	setAttr ".s" -type "double3" 0.1879687899407271 1 0.39780497504084539 ;
createNode mesh -n "rightrearShape" -p "|Ship_right|lowercylinder|rightrear";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[24:29]" -type "float3"  0.002889205 0.015492583 0 
		0.002889205 0.015492583 0 0.002889205 0.015492583 0 0.002889205 0.015492583 0 0.002889205 
		0.015492583 0 0.002889205 0.015492583 0;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape17" -p "|Ship_right|lowercylinder|rightrear";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "right" -p "|Ship_right|lowercylinder";
	setAttr ".t" -type "double3" -1.9957042256473594 -2.5528690625947208 1.9742040647821919 ;
	setAttr ".r" -type "double3" 91.388619664982144 0 0 ;
	setAttr ".s" -type "double3" 1.8503396774175354 1 1 ;
createNode mesh -n "rightShape" -p "|Ship_right|lowercylinder|right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape15" -p "|Ship_right|lowercylinder|right";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "rightfront" -p "|Ship_right|lowercylinder";
	setAttr ".t" -type "double3" 5.1339728855938365 -2.4231525856105764 1.0522397290080181 ;
	setAttr ".r" -type "double3" 0 89.956524677827332 -83.698740972807883 ;
	setAttr ".s" -type "double3" 0.33730384650274575 1 0.59830919310532071 ;
createNode mesh -n "rightfrontShape" -p "|Ship_right|lowercylinder|rightfront";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[25]" -type "float3" -1.8189894e-12 0.03736461 -0.095929086 ;
	setAttr ".pt[26]" -type "float3" -1.8189894e-12 -0.046704955 -0.046978984 ;
	setAttr ".pt[27]" -type "float3" -1.8189894e-12 -0.056938708 0.010986296 ;
	setAttr ".pt[28]" -type "float3" -1.8189894e-12 -0.026319064 0.062746257 ;
	setAttr ".pt[29]" -type "float3" -9.0796282e-05 -0.012639226 0.022214783 ;
	setAttr ".pt[34]" -type "float3" -1.8189894e-12 -0.053074252 0.036071137 ;
	setAttr ".pt[40]" -type "float3" -1.8189894e-12 -0.065590046 -0.017171951 ;
	setAttr ".pt[46]" -type "float3" -1.8189894e-12 -0.015670327 -0.071993172 ;
	setAttr ".pt[52]" -type "float3" -1.8189894e-12 0.014678189 0.077108636 ;
	setAttr ".pt[54]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[55]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[56]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[57]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[58]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[59]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[60]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[61]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[62]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape16" -p "|Ship_right|lowercylinder|rightfront";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "rightengine_support" -p "Ship_right";
createNode transform -n "right" -p "|Ship_right|rightengine_support";
	setAttr ".t" -type "double3" -1.3731669902373604 0.080692639566055463 3.2382342237231856 ;
	setAttr ".r" -type "double3" 87.523752764227481 -29.860834257825115 90.656075703371243 ;
createNode mesh -n "rightShape" -p "|Ship_right|rightengine_support|right";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode transform -n "rear" -p "|Ship_right|rightengine_support";
	setAttr ".t" -type "double3" -5.5700681097195215 0.61126691144879275 2.0345050795576975 ;
	setAttr ".r" -type "double3" -185.59325128141694 30.175850301223651 -109.9572564637938 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.11385551754317753 ;
createNode mesh -n "rearShape" -p "|Ship_right|rightengine_support|rear";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode transform -n "left" -p "|Ship_right|rightengine_support";
	setAttr ".t" -type "double3" -8.2506601047372872 1.0342917083353262 0.46843621648275541 ;
	setAttr ".r" -type "double3" -99.279736253937187 -33.85923293234088 95.228896319314316 ;
createNode mesh -n "leftShape" -p "|Ship_right|rightengine_support|left";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode transform -n "front" -p "|Ship_right|rightengine_support";
	setAttr ".t" -type "double3" -3.9023726030740309 0.41901224338568327 1.9329255869294348 ;
	setAttr ".r" -type "double3" -3.1017020867893215 31.593932896107106 -90.035330898602524 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.07872446317717556 ;
createNode mesh -n "frontShape" -p "|Ship_right|rightengine_support|front";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[4:9]" -type "float3"  -5.9772457e-05 0.048781049 
		0.023077805 -5.9772457e-05 0.048781049 0.023077805 -6.1407663e-05 0.050115556 0.023709148 
		-6.1407663e-05 0.050115556 0.023709148 -4.9283233e-05 0.040220663 0.019027974 -4.9283233e-05 
		0.040220663 0.019027974;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape18" -p "|Ship_right|rightengine_support|front";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "RightNasail" -p "Ship_right";
createNode transform -n "top" -p "|Ship_right|RightNasail";
	setAttr ".t" -type "double3" -5.1618397480176696 3.8988440884875204 2.9495622958641969 ;
	setAttr ".s" -type "double3" 1.6918592507556953 0.86349883133233885 1.3327608923589753 ;
createNode mesh -n "topShape" -p "|Ship_right|RightNasail|top";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|Ship_right|RightNasail|top";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "bottom" -p "|Ship_right|RightNasail";
	setAttr ".t" -type "double3" -10.964381841902224 0.16405932894730049 3.6962439939795129 ;
	setAttr ".r" -type "double3" 182.28640172430229 0 0 ;
	setAttr ".s" -type "double3" 2.6456814217901883 0.86349883133233885 0.5063255863743944 ;
createNode mesh -n "bottomShape" -p "|Ship_right|RightNasail|bottom";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape19" -p "|Ship_right|RightNasail|bottom";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Ship_left";
	setAttr ".t" -type "double3" -0.067330498666442459 0 0.048923711332870219 ;
	setAttr ".r" -type "double3" 0 181.02699573074344 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Dishright" -p "Ship_left";
createNode transform -n "pPlane11" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 7.4665335890609423 2.6798547042206939 5.1907320402915076 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
createNode mesh -n "topdish4" -p "|Ship_left|Dishright|pPlane11";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "|Ship_left|Dishright|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane12" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 3.4664847799492904 2.6798547042206935 2.1698611949951392 ;
createNode mesh -n "topdish3" -p "|Ship_left|Dishright|pPlane12";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "|Ship_left|Dishright|pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane13" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 2.1273731418491399 2.6798547042206939 1.2786501871589804 ;
createNode mesh -n "topdish2" -p "|Ship_left|Dishright|pPlane13";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "|Ship_left|Dishright|pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane14" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 2.0091294096249008 2.6798547042206939 1.8751755273977615 ;
createNode mesh -n "topdish1" -p "|Ship_left|Dishright|pPlane14";
	setAttr -k off ".v";
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
	setAttr ".pt[3]" -type "float3"  0 0 0.062317409;
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape10" -p "|Ship_left|Dishright|pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane15" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 10.884680179536593 2.7149748191696954 4.2742873831281418 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
createNode mesh -n "topdish5" -p "|Ship_left|Dishright|pPlane15";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape5" -p "|Ship_left|Dishright|pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pPlane16" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 12.605696924498112 4.1683505114537445 2.8456179839307048 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
createNode mesh -n "topdish6" -p "|Ship_left|Dishright|pPlane16";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "|Ship_left|Dishright|pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane17" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 14.370268532178997 2.6798547042206939 2.0098275622089599 ;
createNode mesh -n "topdish7" -p "|Ship_left|Dishright|pPlane17";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "|Ship_left|Dishright|pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane18" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 3.5680653515124039 -2.2746009638673534 4.327788195445863 ;
	setAttr ".r" -type "double3" 96.933122066788712 0 0 ;
	setAttr ".s" -type "double3" 4.3791346010316463 1 1 ;
createNode mesh -n "righsidedish" -p "|Ship_left|Dishright|pPlane18";
	setAttr -k off ".v";
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
	setAttr ".pt[22]" -type "float3" 0.10409127 -2.1915264 2.0347841 ;
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape11" -p "|Ship_left|Dishright|pPlane18";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pPlane19" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 3.6778429043862584 2.4146117944355785 5.8677868080169286 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
createNode mesh -n "topdish4" -p "|Ship_left|Dishright|pPlane19";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "|Ship_left|Dishright|pPlane19";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane22" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 14.990303401993769 2.6798547042206939 1.9775622918817444 ;
createNode mesh -n "topdish8" -p "|Ship_left|Dishright|pPlane22";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.24902701 -0.059883829 5.3184003e-08 ;
	setAttr ".pt[3]" -type "float3" 0.25313866 -0.095075287 -7.7162994e-08 ;
	setAttr ".pt[6]" -type "float3" 0.36488107 -0.084028721 1.0835958e-07 ;
	setAttr ".pt[9]" -type "float3" 0.25313863 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "|Ship_left|Dishright|pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane23" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 7.0375443288982336 1.7616738514327532 5.1138398668939065 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape23" -p "|Ship_left|Dishright|pPlane23";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "|Ship_left|Dishright|pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane24" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 3.0374955197865816 1.7616738514327523 2.0929690215975381 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape24" -p "|Ship_left|Dishright|pPlane24";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "|Ship_left|Dishright|pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane25" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 2.5948335481632663 -0.098254059100143065 3.6362550125349458 ;
	setAttr ".r" -type "double3" -187.72314921215045 50.792650689876972 -19.171400907894423 ;
	setAttr ".s" -type "double3" 0.99480631437382372 1 1 ;
createNode mesh -n "pPlaneShape25" -p "|Ship_left|Dishright|pPlane25";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "|Ship_left|Dishright|pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane26" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 1.5801401494621921 1.7616738514327532 1.7982833540001604 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape26" -p "|Ship_left|Dishright|pPlane26";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape10" -p "|Ship_left|Dishright|pPlane26";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane27" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 10.63376715073316 1.7616738514327532 4.1973952097305407 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape27" -p "|Ship_left|Dishright|pPlane27";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "|Ship_left|Dishright|pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "polySurfaceShape12" -p "|Ship_left|Dishright|pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane28" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 12.176707664335401 -0.53168395787076905 2.7687258105331036 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape28" -p "|Ship_left|Dishright|pPlane28";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "|Ship_left|Dishright|pPlane28";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane29" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 13.941279272016287 1.7616738514327532 1.9329353888113587 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape29" -p "|Ship_left|Dishright|pPlane29";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "|Ship_left|Dishright|pPlane29";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane30" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 3.2488536442235496 1.4964309416476378 5.7908946346193284 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape30" -p "|Ship_left|Dishright|pPlane30";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "|Ship_left|Dishright|pPlane30";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "pPlane31" -p "|Ship_left|Dishright";
	setAttr ".t" -type "double3" 14.56131414183106 1.7616738514327532 1.9006701184841432 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape31" -p "|Ship_left|Dishright|pPlane31";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "|Ship_left|Dishright|pPlane31";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "Dishsupport" -p "Ship_left";
createNode transform -n "right_panel" -p "|Ship_left|Dishsupport";
	setAttr ".t" -type "double3" -1.9431586386500408 -1.2380281938862967 0.5748116926016742 ;
	setAttr ".r" -type "double3" 90.000000000000028 -1.7025166853299878 0.0015226935821883295 ;
createNode mesh -n "right_panelShape" -p "|Ship_left|Dishsupport|right_panel";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape13" -p "|Ship_left|Dishsupport|right_panel";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "right_front" -p "|Ship_left|Dishsupport";
	setAttr ".t" -type "double3" 2.1927406270137304 -1.2666833547068008 1.752636092288629 ;
	setAttr ".r" -type "double3" -0.43608145004670068 -0.54798835327431827 -143.00709170899282 ;
	setAttr ".s" -type "double3" 1 1 0.40073237842894205 ;
createNode mesh -n "right_frontShape" -p "|Ship_left|Dishsupport|right_front";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0.09571407 0 0.09571407 0.55560529 0.26140696 0 0.26140696 0.55560529
		 0.41404265 0 0.41404265 0.55560529 0.56839693 0 0.56839693 0.55560529 0.71096545
		 0 0.71096545 0.55560529 0.8611989 0 0.8611989 0.55560529 1 0.21228594 0.8611989 0.21228594
		 0.71096551 0.21228594 0.56839693 0.21228594 0.41404265 0.21228594 0.26140696 0.21228594
		 0.095714077 0.21228594 0 0.21228594 1 0.40512583 0.8611989 0.40512583 0.71096551
		 0.40512583 0.56839693 0.40512583 0.41404265 0.40512583 0.26140696 0.40512583 0.095714077
		 0.40512583 0 0.40512583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  -0.07713937 0.058109075 0.0029448583 
		-0.07713937 0.058109075 0.0029448583 -0.07713937 0.058109075 0.0029448583 -0.07713937 
		0.058109075 0.0029448583 -0.07713937 0.058109075 0.0029448583 -0.07713937 0.058109075 
		0.0029448583 -0.07713937 0.058109075 0.0029448583 -0.07713937 0.058109075 0.0029448583 
		-0.054200914 0.040829539 0.0020691645 -0.054200914 0.040829539 0.0020691645 -0.054200914 
		0.040829539 0.0020691645 -0.054200914 0.040829539 0.0020691645 -0.054200914 0.040829539 
		0.0020691645 -0.054200914 0.040829539 0.0020691645 -0.054200914 0.040829539 0.0020691645 
		-0.054200914 0.040829539 0.0020691645;
	setAttr -s 32 ".vt[0:31]"  -3.34979343 -0.16160008 -3.53123426 1.83586335 -0.35570621 -3.80404472
		 -3.51820683 -0.016664648 -4.84342289 1.54204321 -0.0067829546 -5.087458611 -2.68276262 -0.30808723 -3.51088738
		 -3.033869743 -0.015718831 -4.86678028 -1.78605354 -0.4256472 -3.51012659 -2.19542217 -0.014081505 -4.90721512
		 -0.99361265 -0.46702999 -3.57142401 -1.42304742 -0.012573206 -4.94446373 -0.21916382 -0.47241241 -3.55594611
		 -0.64197642 -0.011047925 -4.98213196 0.44965217 -0.47363615 -3.6293354 0.079456121 -0.0096391058 -5.016923904
		 1.13831949 -0.40496546 -3.60614276 0.83967507 -0.008154544 -5.053586006 1.72360039 -0.22238947 -4.29441214
		 1.024213314 -0.25335178 -4.15918255 0.30820751 -0.29635197 -4.15950584 -0.38071227 -0.29613408 -4.10086393
		 -1.15769136 -0.29339096 -4.096035957 -1.94246531 -0.26839599 -4.043926716 -2.81691384 -0.19637898 -4.02894783
		 -3.41414118 -0.10622309 -4.032596111 1.62162113 -0.10128493 -4.73986053 0.92055959 -0.11562636 -4.66156197
		 0.1797196 -0.13530754 -4.64111137 -0.52746236 -0.13600335 -4.59586525 -1.30673981 -0.13565776 -4.5725913
		 -2.084549427 -0.12554947 -4.5288291 -2.93877649 -0.094903544 -4.49955177 -3.47259426 -0.055918794 -4.48803139;
	setAttr -s 52 ".ed[0:51]"  0 4 0 0 23 0 1 16 0 2 5 0 4 6 0 5 7 0 4 22 1
		 6 8 0 7 9 0 6 21 1 8 10 0 9 11 0 8 20 1 10 12 0 11 13 0 10 19 1 12 14 0 13 15 0 12 18 1
		 14 1 0 15 3 0 14 17 1 16 24 0 17 25 1 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 1
		 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1 24 3 0 25 15 1 24 25 1 26 13 1
		 25 26 1 27 11 1 26 27 1 28 9 1 27 28 1 29 7 1 28 29 1 30 5 1 29 30 1 31 2 0 30 31 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 6 36 -2
		mu 0 4 0 4 22 23
		f 4 4 9 34 -7
		mu 0 4 4 6 21 22
		f 4 7 12 32 -10
		mu 0 4 6 8 20 21
		f 4 10 15 30 -13
		mu 0 4 8 10 19 20
		f 4 13 18 28 -16
		mu 0 4 10 12 18 19
		f 4 16 21 26 -19
		mu 0 4 12 14 17 18
		f 4 19 2 24 -22
		mu 0 4 14 1 16 17
		f 4 -25 22 39 -24
		mu 0 4 17 16 24 25
		f 4 -27 23 41 -26
		mu 0 4 18 17 25 26
		f 4 -29 25 43 -28
		mu 0 4 19 18 26 27
		f 4 -31 27 45 -30
		mu 0 4 20 19 27 28
		f 4 -33 29 47 -32
		mu 0 4 21 20 28 29
		f 4 -35 31 49 -34
		mu 0 4 22 21 29 30
		f 4 -37 33 51 -36
		mu 0 4 23 22 30 31
		f 4 -40 37 -21 -39
		mu 0 4 25 24 3 15
		f 4 -42 38 -18 -41
		mu 0 4 26 25 15 13
		f 4 -44 40 -15 -43
		mu 0 4 27 26 13 11
		f 4 -46 42 -12 -45
		mu 0 4 28 27 11 9
		f 4 -48 44 -9 -47
		mu 0 4 29 28 9 7
		f 4 -50 46 -6 -49
		mu 0 4 30 29 7 5
		f 4 -52 48 -4 -51
		mu 0 4 31 30 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape14" -p "|Ship_left|Dishsupport|right_front";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "lowercylinder" -p "Ship_left";
createNode transform -n "rightrear" -p "|Ship_left|lowercylinder";
	setAttr ".t" -type "double3" -8.1891615872123555 -1.5284728208907663 0.69959059827815628 ;
	setAttr ".r" -type "double3" 0 0 92.007636318827863 ;
	setAttr ".s" -type "double3" 0.1879687899407271 1 0.39780497504084539 ;
createNode mesh -n "rightrearShape" -p "|Ship_left|lowercylinder|rightrear";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt[24:29]" -type "float3"  0.002889205 0.015492583 0 
		0.002889205 0.015492583 0 0.002889205 0.015492583 0 0.002889205 0.015492583 0 0.002889205 
		0.015492583 0 0.002889205 0.015492583 0;
	setAttr -s 30 ".vt[0:29]"  -0.37302518 -0.17387103 1.26137924 0.96811652 -0.17708004 1.26611376
		 -2.73006845 -0.081886768 -1.96019614 2.77935433 -0.12208524 -1.96029449 2.7411077 -0.14885437 -1.30670106
		 -2.74245143 -0.11364551 -1.20264482 2.69884109 -0.17843705 -0.58440202 -2.42074156 -0.14675626 -0.46520281
		 2.38848686 -0.19352126 0.17482325 -2.11090684 -0.17896222 0.34391558 1.48078358 -0.2107264 0.86826241
		 -1.01176095 -0.20337951 0.92689991 0.068777993 -0.1609858 0.90167993 0.068777978 -0.1609858 0.90167993
		 -0.16722196 -0.13967045 0.27118897 -0.21031338 -0.11482857 -0.51647043 -0.3754769 -0.083235234 -1.24739945
		 -0.35197002 -0.053622529 -1.96023846 1.1316669 -0.031998686 -1.96026468 1.10122371 -0.060273208 -1.2753067
		 1.16877091 -0.090920337 -0.54843891 1.045531392 -0.11117027 0.22583942 0.74330646 -0.13055137 0.88595372
		 0.50204623 -0.11471743 1.073181868 -1.71213508 -0.069788396 -1.96021426 -1.72927964 -0.10062854 -1.22180176
		 -1.47457862 -0.13308978 -0.48714763 -1.27892208 -0.16214357 0.31278533 -0.54924154 -0.18523309 0.91610461
		 -0.1839135 -0.16835557 1.10741174;
	setAttr -s 49 ".ed[0:48]"  0 29 0 0 11 0 1 10 0 2 24 0 4 3 0 5 2 0 4 19 1
		 6 4 0 7 5 0 6 20 1 8 6 0 9 7 0 8 21 1 10 8 0 11 9 0 10 22 1 12 23 0 13 28 1 12 13 1
		 14 27 1 13 14 1 15 26 1 14 15 1 16 25 1 15 16 1 17 18 0 16 17 1 18 3 0 19 16 1 18 19 1
		 20 15 1 19 20 1 21 14 1 20 21 1 22 13 1 21 22 1 23 1 0 22 23 1 24 17 0 25 5 1 24 25 1
		 26 7 1 25 26 1 27 9 1 26 27 1 28 11 1 27 28 1 29 12 0 28 29 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 47 18 17 48
		mu 0 4 29 12 13 28
		f 4 -24 26 -39 40
		mu 0 4 25 16 17 24
		f 4 -22 24 23 42
		mu 0 4 26 15 16 25
		f 4 -20 22 21 44
		mu 0 4 27 14 15 26
		f 4 -18 20 19 46
		mu 0 4 28 13 14 27
		f 4 36 2 15 37
		mu 0 4 23 1 10 22
		f 4 35 -16 13 12
		mu 0 4 21 22 10 8
		f 4 33 -13 10 9
		mu 0 4 20 21 8 6
		f 4 31 -10 7 6
		mu 0 4 19 20 6 4
		f 4 29 -7 4 -28
		mu 0 4 18 19 4 3
		f 4 -27 -29 -30 -26
		mu 0 4 17 16 19 18
		f 4 -25 -31 -32 28
		mu 0 4 16 15 20 19
		f 4 -23 -33 -34 30
		mu 0 4 15 14 21 20
		f 4 -21 -35 -36 32
		mu 0 4 14 13 22 21
		f 4 16 -38 34 -19
		mu 0 4 12 23 22 13
		f 4 -40 -41 -4 -6
		mu 0 4 5 25 24 2
		f 4 -42 -43 39 -9
		mu 0 4 7 26 25 5
		f 4 -44 -45 41 -12
		mu 0 4 9 27 26 7
		f 4 -46 -47 43 -15
		mu 0 4 11 28 27 9
		f 4 0 -49 45 -2
		mu 0 4 0 29 28 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape17" -p "|Ship_left|lowercylinder|rightrear";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "right" -p "|Ship_left|lowercylinder";
	setAttr ".t" -type "double3" -1.9957042256473594 -2.5528690625947208 1.9742040647821919 ;
	setAttr ".r" -type "double3" 91.388619664982144 0 0 ;
	setAttr ".s" -type "double3" 1.8503396774175354 1 1 ;
createNode mesh -n "rightShape" -p "|Ship_left|lowercylinder|right";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 1 0.42526829 0 0.42526829 1 0.29046705 0 0.29046705 0 0.13023089 1 0.13023089
		 0.9342227 0.55560529 0.9342227 0.42526829 0.9342227 0.29046702 0.9342227 0.13023089
		 0.9342227 0 0.83401942 0.55560529 0.83401942 0.42526829 0.83401942 0.29046702 0.83401942
		 0.13023089 0.83401942 0 0.71924102 0.55560529 0.71924102 0.42526829 0.71924102 0.29046702
		 0.71924102 0.13023089 0.71924102 0 0.61617827 0.55560529 0.61617827 0.42526829 0.61617827
		 0.29046702 0.61617827 0.13023089 0.61617827 0 0.53049296 0.55560529 0.53049296 0.42526829
		 0.53049296 0.29046705 0.53049296 0.13023089 0.53049296 0 0.43474099 0.55560529 0.43474099
		 0.42526829 0.43474099 0.29046705 0.43474099 0.13023089 0.43474099 0 0.34944031 0.55560529
		 0.34944031 0.42526829 0.34944031 0.29046705 0.34944031 0.13023089 0.34944031 0 0.28132999
		 0.55560529 0.28132999 0.42526829 0.28132999 0.29046705 0.28132999 0.13023089 0.28132999
		 0 0.19954237 0.55560529 0.19954237 0.42526829 0.19954237 0.29046705 0.19954237 0.13023089
		 0.19954237 0 0.12132648 0.55560529 0.12132648 0.42526829 0.12132648 0.29046708 0.12132648
		 0.13023089 0.12132648 0 1 0.36281204 0.9342227 0.36281201 0.83401942 0.36281201 0.71924102
		 0.36281201 0.61617827 0.36281201 0.53049296 0.36281204 0.43474099 0.36281204 0.34944031
		 0.36281204 0.28132999 0.36281204 0.19954237 0.36281204 0.12132648 0.36281204 0 0.36281204
		 1 0.19426106 0.9342227 0.19426106 0.83401942 0.19426106 0.71924102 0.19426106 0.61617827
		 0.19426106 0.53049296 0.19426107 0.43474099 0.19426107 0.34944031 0.19426107 0.28132999
		 0.19426107 0.19954237 0.19426107 0.12132649 0.19426107 0 0.19426106 1 0.069129154
		 0.9342227 0.069129154 0.83401942 0.069129154 0.71924102 0.069129154 0.61617827 0.069129154
		 0.53049296 0.069129154 0.43474099 0.069129154 0.34944031 0.069129154 0.28132999 0.069129154
		 0.19954237 0.069129154 0.12132649 0.069129154 0 0.069129154 0 0.10231671 0.12132649
		 0.10231671 0.19954237 0.10231671 0.28132999 0.10231671 0.34944031 0.10231671 0.43474099
		 0.10231671 0.53049296 0.10231671 0.61617827 0.10231671 0.71924102 0.10231671 0.83401942
		 0.10231671 0.9342227 0.10231671 1 0.10231671 0 0.035029475 0.12132649 0.035029475
		 0.19954237 0.035029475 0.28132999 0.035029475 0.34944031 0.035029475 0.43474099 0.035029475
		 0.53049296 0.035029475 0.61617827 0.035029475 0.71924102 0.035029475 0.83401942 0.035029475
		 0.9342227 0.035029475 1 0.035029475 1 0.49193269 0.9342227 0.49193269 0.83401942
		 0.49193269 0.71924102 0.49193269 0.61617827 0.49193269 0.53049296 0.49193269 0.43474099
		 0.49193269 0.34944031 0.49193269 0.28132999 0.49193269 0.19954237 0.49193269 0.12132648
		 0.49193269 0 0.49193269 1 0.45960879 0.9342227 0.45960879 0.83401942 0.45960879 0.71924102
		 0.45960879 0.61617827 0.45960879 0.53049296 0.45960879 0.43474099 0.45960879 0.34944031
		 0.45960879 0.28132999 0.45960879 0.19954237 0.45960879 0.12132648 0.45960879 0 0.45960879
		 1 0.52535874 0.9342227 0.52535874 0.83401942 0.52535874 0.71924102 0.52535874 0.61617827
		 0.52535874 0.53049296 0.52535874 0.43474099 0.52535874 0.34944031 0.52535874 0.28132999
		 0.52535874 0.19954237 0.52535874 0.12132648 0.52535874 0 0.52535874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  -3.29325652 -2.066251993 -0.46447593 3.69723821 -2.15620208 1.27247643
		 -3.291152 -2.091406107 -1.50054276 3.7029078 -2.21765614 -1.25832629 3.65728998 -0.94167435 -0.97975558
		 -3.22826314 -0.96592718 -1.30423224 3.67684174 -0.53315818 -0.081754327 -3.28597641 -0.92781883 -1.057321191
		 -3.22932553 -0.95509672 -0.85826468 3.65303755 -0.89834344 0.80448055 3.24285746 -2.20935178 -1.27425861
		 3.20437694 -0.94326961 -1.001098752 3.24846458 -0.55300879 -0.14607254 3.20033407 -0.90207648 0.69510961
		 3.23742223 -2.15028548 1.15822434 2.54202986 -2.19670105 -1.29852951 2.51442218 -0.94569981 -1.03361237
		 2.54759073 -0.58324867 -0.2440531 2.5106988 -0.90776336 0.5284971 2.53695178 -2.14127207 0.98417598
		 1.73926294 -2.18221021 -1.32633066 1.72410941 -0.94848353 -1.070855379 1.74477077 -0.6178872 -0.35628551
		 1.72075224 -0.91427743 0.33764988 1.73459411 -2.13094783 0.78481144 1.018435955 -2.16919851 -1.35129416
		 1.014465451 -0.95098305 -1.1042968 1.023896217 -0.64899004 -0.45706213 1.011437178 -0.92012656 0.1662828
		 1.014134645 -2.1216774 0.6057964 0.41914761 -2.15838075 -1.3720485 0.42447454 -0.95306122 -1.13209975
		 0.42456824 -0.67484868 -0.54084682 0.42171967 -0.92498946 0.02380994 0.4151518 -2.11397004 0.45696509
		 -0.25054741 -2.14629221 -1.39524126 -0.23483074 -0.95538348 -1.16316891 -0.24517098 -0.70374525 -0.63447487
		 -0.23728016 -0.93042374 -0.13540119 -0.25420183 -2.10535717 0.29064846 -0.84714538 -2.13552308 -1.41590238
		 -0.82217312 -0.95745224 -1.19084692 -0.84180838 -0.82236278 -0.71563208 -0.82435036 -0.93526483 -0.27723446
		 -0.8504957 -2.097684383 0.14248526 -1.32351291 -2.12692404 -1.43239987 -1.29115021 -0.95910406 -1.21294713
		 -1.31820738 -0.8429175 -0.78223157 -1.29311013 -0.93913031 -0.39048454 -1.32662046 -2.091557741 0.024180904
		 -1.89554048 -2.11659837 -1.45221019 -1.85430324 -0.96108764 -1.23948526 -1.89027262 -0.86759984 -0.86220503
		 -1.85600233 -0.94377202 -0.5264765 -1.89835644 -2.084200859 -0.11788028 -2.44258714 -2.10672355 -1.47115541
		 -2.39286327 -0.96298468 -1.26486468 -2.43735552 -0.89120424 -0.93868601 -2.39431262 -0.94821107 -0.65652966
		 -2.44512415 -2.077165365 -0.25373757 3.68103766 -0.64726341 -0.56624132 3.22480369 -0.6573168 -0.60749567
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
		 -3.26042938 -1.54391134 -1.50066006 3.66296411 -1.25597727 -1.14742017 3.20817041 -1.25496423 -1.16733766
		 2.51535106 -1.25342107 -1.19767964 1.72175705 -1.25165319 -1.23243499 1.0091667175 -1.25006604 -1.26364255
		 0.41672605 -1.2487464 -1.28958845 -0.24531665 -1.24727178 -1.31858242 -0.83509767 -1.24595821 -1.34441161
		 -1.30602193 -1.24490905 -1.36503565 -1.87151313 -1.24364948 -1.38980126 -2.41230941 -1.24244499 -1.41348541
		 -3.25117779 -1.24057639 -1.45022345 3.69232178 -1.92265201 -1.23929238 3.23392725 -1.91664505 -1.25648034
		 2.53562307 -1.90749407 -1.28266406 1.73574638 -1.897012 -1.3126564 1.017514586 -1.88759995 -1.33958721
		 0.42038381 -1.87977481 -1.36197734 -0.24690014 -1.87103057 -1.38699794 -0.8413502 -1.8632406 -1.40928745
		 -1.31600261 -1.85702038 -1.42708516 -1.88597071 -1.84955132 -1.44845676 -2.43104792 -1.84240842 -1.46889508
		 -3.27655768 -1.83132839 -1.50059843;
	setAttr -s 287 ".ed";
	setAttr ".ed[0:165]"  0 59 0 0 108 0 1 119 0 2 55 0 4 132 0 5 143 0 4 11 1
		 6 60 0 7 71 0 6 12 1 8 83 0 9 72 0 8 58 1 10 3 0 11 16 1 10 145 1 12 17 1 11 61 1
		 13 9 1 12 73 1 14 1 0 13 106 1 15 10 0 16 21 1 15 146 1 17 22 1 16 62 1 18 13 1 17 74 1
		 19 14 0 18 105 1 20 15 0 21 26 1 20 147 1 22 27 1 21 63 1 23 18 1 22 75 1 24 19 0
		 23 104 1 25 20 0 26 31 1 25 148 1 27 32 1 26 64 1 28 23 1 27 76 1 29 24 0 28 103 1
		 30 25 0 31 36 1 30 149 1 32 37 1 31 65 1 33 28 1 32 77 1 34 29 0 33 102 1 35 30 0
		 36 41 1 35 150 1 37 42 1 36 66 1 38 33 1 37 78 1 39 34 0 38 101 1 40 35 0 41 46 1
		 40 151 1 42 47 1 41 67 1 43 38 1 42 79 1 44 39 0 43 100 1 45 40 0 46 51 1 45 152 1
		 47 52 1 46 68 1 48 43 1 47 80 1 49 44 0 48 99 1 50 45 0 51 56 1 50 153 1 52 57 1
		 51 69 1 53 48 1 52 81 1 54 49 0 53 98 1 55 50 0 56 5 1 55 154 1 57 7 1 56 70 1 58 53 1
		 57 82 1 59 54 0 58 97 1 60 4 0 61 12 1 60 61 1 62 17 1 61 62 1 63 22 1 62 63 1 64 27 1
		 63 64 1 65 32 1 64 65 1 66 37 1 65 66 1 67 42 1 66 67 1 68 47 1 67 68 1 69 52 1 68 69 1
		 70 57 1 69 70 1 71 5 0 70 71 1 72 6 0 73 13 1 72 73 1 74 18 1 73 74 1 75 23 1 74 75 1
		 76 28 1 75 76 1 77 33 1 76 77 1 78 38 1 77 78 1 79 43 1 78 79 1 80 48 1 79 80 1 81 53 1
		 80 81 1 82 58 1 81 82 1 83 7 0 82 83 1 84 107 0 85 118 1 84 85 1 86 117 1 85 86 1
		 87 116 1 86 87 1 88 115 1 87 88 1 89 114 1 88 89 1 90 113 1 89 90 1 91 112 1 90 91 1
		 92 111 1 91 92 1;
	setAttr ".ed[166:286]" 93 110 1 92 93 1 94 109 1 93 94 1 95 96 0 94 95 1 96 8 0
		 97 94 1 96 97 1 98 93 1 97 98 1 99 92 1 98 99 1 100 91 1 99 100 1 101 90 1 100 101 1
		 102 89 1 101 102 1 103 88 1 102 103 1 104 87 1 103 104 1 105 86 1 104 105 1 106 85 1
		 105 106 1 107 9 0 106 107 1 108 95 0 109 59 1 108 109 1 110 54 1 109 110 1 111 49 1
		 110 111 1 112 44 1 111 112 1 113 39 1 112 113 1 114 34 1 113 114 1 115 29 1 114 115 1
		 116 24 1 115 116 1 117 19 1 116 117 1 118 14 1 117 118 1 119 84 0 118 119 1 120 144 0
		 121 133 1 120 121 1 122 134 1 121 122 1 123 135 1 122 123 1 124 136 1 123 124 1 125 137 1
		 124 125 1 126 138 1 125 126 1 127 139 1 126 127 1 128 140 1 127 128 1 129 141 1 128 129 1
		 130 142 1 129 130 1 131 155 0 130 131 1 132 120 0 133 11 1 132 133 1 134 16 1 133 134 1
		 135 21 1 134 135 1 136 26 1 135 136 1 137 31 1 136 137 1 138 36 1 137 138 1 139 41 1
		 138 139 1 140 46 1 139 140 1 141 51 1 140 141 1 142 56 1 141 142 1 143 131 0 142 143 1
		 144 3 0 145 121 1 144 145 1 146 122 1 145 146 1 147 123 1 146 147 1 148 124 1 147 148 1
		 149 125 1 148 149 1 150 126 1 149 150 1 151 127 1 150 151 1 152 128 1 151 152 1 153 129 1
		 152 153 1 154 130 1 153 154 1 155 2 0 154 155 1;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 18 11 128 127
		mu 0 4 13 9 72 73
		f 4 -7 4 243 242
		mu 0 4 11 4 132 133
		f 4 -10 7 105 104
		mu 0 4 12 6 60 61
		f 4 217 216 151 150
		mu 0 4 118 119 84 85
		f 4 -15 -243 245 244
		mu 0 4 16 11 133 134
		f 4 -17 -105 107 106
		mu 0 4 17 12 61 62
		f 4 27 -128 130 129
		mu 0 4 18 13 73 74
		f 4 215 -151 153 152
		mu 0 4 117 118 85 86
		f 4 -24 -245 247 246
		mu 0 4 21 16 134 135
		f 4 -26 -107 109 108
		mu 0 4 22 17 62 63
		f 4 36 -130 132 131
		mu 0 4 23 18 74 75
		f 4 213 -153 155 154
		mu 0 4 116 117 86 87
		f 4 -33 -247 249 248
		mu 0 4 26 21 135 136
		f 4 -35 -109 111 110
		mu 0 4 27 22 63 64
		f 4 45 -132 134 133
		mu 0 4 28 23 75 76
		f 4 211 -155 157 156
		mu 0 4 115 116 87 88
		f 4 -42 -249 251 250
		mu 0 4 31 26 136 137
		f 4 -44 -111 113 112
		mu 0 4 32 27 64 65
		f 4 54 -134 136 135
		mu 0 4 33 28 76 77
		f 4 209 -157 159 158
		mu 0 4 114 115 88 89
		f 4 -51 -251 253 252
		mu 0 4 36 31 137 138
		f 4 -53 -113 115 114
		mu 0 4 37 32 65 66
		f 4 63 -136 138 137
		mu 0 4 38 33 77 78
		f 4 207 -159 161 160
		mu 0 4 113 114 89 90
		f 4 -60 -253 255 254
		mu 0 4 41 36 138 139
		f 4 -62 -115 117 116
		mu 0 4 42 37 66 67
		f 4 72 -138 140 139
		mu 0 4 43 38 78 79
		f 4 205 -161 163 162
		mu 0 4 112 113 90 91
		f 4 -69 -255 257 256
		mu 0 4 46 41 139 140
		f 4 -71 -117 119 118
		mu 0 4 47 42 67 68
		f 4 81 -140 142 141
		mu 0 4 48 43 79 80
		f 4 203 -163 165 164
		mu 0 4 111 112 91 92
		f 4 -78 -257 259 258
		mu 0 4 51 46 140 141
		f 4 -80 -119 121 120
		mu 0 4 52 47 68 69
		f 4 90 -142 144 143
		mu 0 4 53 48 80 81
		f 4 201 -165 167 166
		mu 0 4 110 111 92 93
		f 4 -87 -259 261 260
		mu 0 4 56 51 141 142
		f 4 -89 -121 123 122
		mu 0 4 57 52 69 70
		f 4 99 -144 146 145
		mu 0 4 58 53 81 82
		f 4 199 -167 169 168
		mu 0 4 109 110 93 94
		f 4 -96 -261 263 -6
		mu 0 4 5 56 142 143
		f 4 -98 -123 125 -9
		mu 0 4 7 57 70 71
		f 4 12 -146 148 -11
		mu 0 4 8 58 82 83
		f 4 197 -169 171 -196
		mu 0 4 108 109 94 95
		f 4 -106 103 6 17
		mu 0 4 61 60 4 11
		f 4 -108 -18 14 26
		mu 0 4 62 61 11 16
		f 4 -110 -27 23 35
		mu 0 4 63 62 16 21
		f 4 -112 -36 32 44
		mu 0 4 64 63 21 26
		f 4 -114 -45 41 53
		mu 0 4 65 64 26 31
		f 4 -116 -54 50 62
		mu 0 4 66 65 31 36
		f 4 -118 -63 59 71
		mu 0 4 67 66 36 41
		f 4 -120 -72 68 80
		mu 0 4 68 67 41 46
		f 4 -122 -81 77 89
		mu 0 4 69 68 46 51
		f 4 -124 -90 86 98
		mu 0 4 70 69 51 56
		f 4 -126 -99 95 -125
		mu 0 4 71 70 56 5
		f 4 -129 126 9 19
		mu 0 4 73 72 6 12
		f 4 -131 -20 16 28
		mu 0 4 74 73 12 17
		f 4 -133 -29 25 37
		mu 0 4 75 74 17 22
		f 4 -135 -38 34 46
		mu 0 4 76 75 22 27
		f 4 -137 -47 43 55
		mu 0 4 77 76 27 32
		f 4 -139 -56 52 64
		mu 0 4 78 77 32 37
		f 4 -141 -65 61 73
		mu 0 4 79 78 37 42
		f 4 -143 -74 70 82
		mu 0 4 80 79 42 47
		f 4 -145 -83 79 91
		mu 0 4 81 80 47 52
		f 4 -147 -92 88 100
		mu 0 4 82 81 52 57
		f 4 -149 -101 97 -148
		mu 0 4 83 82 57 7
		f 4 194 193 -19 21
		mu 0 4 106 107 9 13
		f 4 192 -22 -28 30
		mu 0 4 105 106 13 18
		f 4 190 -31 -37 39
		mu 0 4 104 105 18 23
		f 4 188 -40 -46 48
		mu 0 4 103 104 23 28
		f 4 186 -49 -55 57
		mu 0 4 102 103 28 33
		f 4 184 -58 -64 66
		mu 0 4 101 102 33 38
		f 4 182 -67 -73 75
		mu 0 4 100 101 38 43
		f 4 180 -76 -82 84
		mu 0 4 99 100 43 48
		f 4 178 -85 -91 93
		mu 0 4 98 99 48 53
		f 4 176 -94 -100 102
		mu 0 4 97 98 53 58
		f 4 174 -103 -13 -173
		mu 0 4 96 97 58 8
		f 4 -172 -174 -175 -171
		mu 0 4 95 94 97 96
		f 4 -170 -176 -177 173
		mu 0 4 94 93 98 97
		f 4 -168 -178 -179 175
		mu 0 4 93 92 99 98
		f 4 -166 -180 -181 177
		mu 0 4 92 91 100 99
		f 4 -164 -182 -183 179
		mu 0 4 91 90 101 100
		f 4 -162 -184 -185 181
		mu 0 4 90 89 102 101
		f 4 -160 -186 -187 183
		mu 0 4 89 88 103 102
		f 4 -158 -188 -189 185
		mu 0 4 88 87 104 103
		f 4 -156 -190 -191 187
		mu 0 4 87 86 105 104
		f 4 -154 -192 -193 189
		mu 0 4 86 85 106 105
		f 4 -152 149 -195 191
		mu 0 4 85 84 107 106
		f 4 0 -197 -198 -2
		mu 0 4 0 59 109 108
		f 4 101 -199 -200 196
		mu 0 4 59 54 110 109
		f 4 92 -201 -202 198
		mu 0 4 54 49 111 110
		f 4 83 -203 -204 200
		mu 0 4 49 44 112 111
		f 4 74 -205 -206 202
		mu 0 4 44 39 113 112
		f 4 65 -207 -208 204
		mu 0 4 39 34 114 113
		f 4 56 -209 -210 206
		mu 0 4 34 29 115 114
		f 4 47 -211 -212 208
		mu 0 4 29 24 116 115
		f 4 38 -213 -214 210
		mu 0 4 24 19 117 116
		f 4 29 -215 -216 212
		mu 0 4 19 14 118 117
		f 4 20 2 -218 214
		mu 0 4 14 1 119 118
		f 4 -221 218 266 265
		mu 0 4 121 120 144 145
		f 4 -223 -266 268 267
		mu 0 4 122 121 145 146
		f 4 -225 -268 270 269
		mu 0 4 123 122 146 147
		f 4 -227 -270 272 271
		mu 0 4 124 123 147 148
		f 4 -229 -272 274 273
		mu 0 4 125 124 148 149
		f 4 -231 -274 276 275
		mu 0 4 126 125 149 150
		f 4 -233 -276 278 277
		mu 0 4 127 126 150 151
		f 4 -235 -278 280 279
		mu 0 4 128 127 151 152
		f 4 -237 -280 282 281
		mu 0 4 129 128 152 153
		f 4 -239 -282 284 283
		mu 0 4 130 129 153 154
		f 4 -241 -284 286 -240
		mu 0 4 131 130 154 155
		f 4 -244 241 220 219
		mu 0 4 133 132 120 121
		f 4 -246 -220 222 221
		mu 0 4 134 133 121 122
		f 4 -248 -222 224 223
		mu 0 4 135 134 122 123
		f 4 -250 -224 226 225
		mu 0 4 136 135 123 124
		f 4 -252 -226 228 227
		mu 0 4 137 136 124 125
		f 4 -254 -228 230 229
		mu 0 4 138 137 125 126
		f 4 -256 -230 232 231
		mu 0 4 139 138 126 127
		f 4 -258 -232 234 233
		mu 0 4 140 139 127 128
		f 4 -260 -234 236 235
		mu 0 4 141 140 128 129
		f 4 -262 -236 238 237
		mu 0 4 142 141 129 130
		f 4 -264 -238 240 -263
		mu 0 4 143 142 130 131
		f 4 -267 264 -14 15
		mu 0 4 145 144 3 10
		f 4 -269 -16 -23 24
		mu 0 4 146 145 10 15
		f 4 -271 -25 -32 33
		mu 0 4 147 146 15 20
		f 4 -273 -34 -41 42
		mu 0 4 148 147 20 25
		f 4 -275 -43 -50 51
		mu 0 4 149 148 25 30
		f 4 -277 -52 -59 60
		mu 0 4 150 149 30 35
		f 4 -279 -61 -68 69
		mu 0 4 151 150 35 40
		f 4 -281 -70 -77 78
		mu 0 4 152 151 40 45
		f 4 -283 -79 -86 87
		mu 0 4 153 152 45 50
		f 4 -285 -88 -95 96
		mu 0 4 154 153 50 55
		f 4 -287 -97 -4 -286
		mu 0 4 155 154 55 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape15" -p "|Ship_left|lowercylinder|right";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "rightfront" -p "|Ship_left|lowercylinder";
	setAttr ".t" -type "double3" 5.1339728855938365 -2.4231525856105764 1.0522397290080181 ;
	setAttr ".r" -type "double3" 0 89.956524677827332 -83.698740972807883 ;
	setAttr ".s" -type "double3" 0.33730384650274575 1 0.59830919310532071 ;
createNode mesh -n "rightfrontShape" -p "|Ship_left|lowercylinder|rightfront";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 0 1 0 0 0.55560529
		 1 0.55560529 0 0.3069509 1 0.3069509 0.73647279 0 0.73647279 0.3069509 0.73647279
		 0.55560529 0.47802123 0 0.47802123 0.3069509 0.47802123 0.55560529 0.21712935 0 0.21712935
		 0.30695093 0.21712935 0.55560529 0 0.13934715 0.21712935 0.13934717 0.47802126 0.13934715
		 0.73647285 0.13934715 1 0.13934715 0 0.42734876 0.21712935 0.42734879 0.47802123
		 0.42734876 0.73647279 0.42734876 1 0.42734876 0.1019172 0.55560529 0.1019172 0.42734879
		 0.1019172 0.30695093 0.1019172 0.13934717 0.1019172 0 1 0.22751993 0.73647285 0.22751993
		 0.47802126 0.22751993 0.21712935 0.22751996 0.1019172 0.22751996 0 0.22751993 1 0.36692542
		 0.73647285 0.36692542 0.47802126 0.36692542 0.21712935 0.36692542 0.1019172 0.36692542
		 0 0.36692542 1 0.49467766 0.73647279 0.49467766 0.47802123 0.49467766 0.21712935
		 0.49467766 0.1019172 0.49467766 0 0.49467766 1 0.068827249 0.73647285 0.068827249
		 0.47802126 0.068827249 0.21712935 0.068827257 0.1019172 0.068827257 0 0.068827249
		 0.052236926 0.55560529 0.052236926 0.49467766 0.052236926 0.42734879 0.052236926
		 0.36692542 0.052236926 0.30695093 0.052236926 0.22751994 0.052236926 0.13934717 0.052236926
		 0.068827257 0.052236926 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[25]" -type "float3" -1.8189894e-12 0.03736461 -0.095929086 ;
	setAttr ".pt[26]" -type "float3" -1.8189894e-12 -0.046704955 -0.046978984 ;
	setAttr ".pt[27]" -type "float3" -1.8189894e-12 -0.056938708 0.010986296 ;
	setAttr ".pt[28]" -type "float3" -1.8189894e-12 -0.026319064 0.062746257 ;
	setAttr ".pt[29]" -type "float3" -9.0796282e-05 -0.012639226 0.022214783 ;
	setAttr ".pt[34]" -type "float3" -1.8189894e-12 -0.053074252 0.036071137 ;
	setAttr ".pt[40]" -type "float3" -1.8189894e-12 -0.065590046 -0.017171951 ;
	setAttr ".pt[46]" -type "float3" -1.8189894e-12 -0.015670327 -0.071993172 ;
	setAttr ".pt[52]" -type "float3" -1.8189894e-12 0.014678189 0.077108636 ;
	setAttr ".pt[54]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[55]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[56]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[57]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[58]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[59]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[60]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[61]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr ".pt[62]" -type "float3" -0.19471338 0.035073034 0.0065563349 ;
	setAttr -s 63 ".vt[0:62]"  -0.011064525 -0.46819809 1.44747603 3.75161648 -0.43491066 2.18747354
		 -0.014816999 -0.26448855 -1.51606774 3.74627137 -0.14663032 -2.016209841 -1.15902781 -0.32814848 -0.0011025071
		 3.74905705 0.2020103 0.15761936 2.7397542 -0.45482489 2.15432572 2.82710838 0.19001734 0.16482937
		 2.87335491 -0.16897306 -1.9759419 1.7546103 -0.46731991 2.017769814 1.89582121 0.18012971 0.14354242
		 1.90867841 -0.1936647 -1.93144095 0.68802333 -0.47954839 1.88593447 0.75339174 0.16667324 0.17474565
		 0.90428346 -0.23482011 -1.80564451 -0.7995711 -0.38893437 0.87306702 0.71767759 0.013696283 1.093311787
		 1.81869268 0.026591539 1.14947736 2.7793529 0.039574206 1.20840752 3.75038028 0.056728959 1.21057212
		 -0.8567363 -0.26696819 -0.80903327 0.77664697 0.11540082 -0.84241772 1.8409524 0.14092231 -0.97758031
		 2.79201627 0.15906656 -1.003385067 3.74756408 0.17573951 -1.0020272732 -0.014816999 -0.26448855 -1.51606774
		 -0.089929715 0.11444965 -0.73447806 -0.26121974 0.1605778 0.19105761 -0.087342285 0.02256164 1.017512321
		 -0.011064529 -0.46819809 1.44747603 3.74969625 0.18114831 0.66549301 2.80448794 0.16670907 0.66826022
		 1.85928035 0.15535463 0.62913328 0.73647797 0.14216414 0.61893058 -0.17880359 0.14315894 0.59158903
		 -0.98867297 -0.35439879 0.41365698 3.74832892 0.25089729 -0.40860441 2.80964327 0.23657303 -0.40566233
		 1.86850452 0.22257249 -0.40349123 0.7649914 0.203106 -0.32050213 -0.17587866 0.1995731 -0.2585471
		 -1.0084447861 -0.29408488 -0.40289965 3.74690032 0.065548837 -1.52353096 2.83473015 0.045899499 -1.50303721
		 1.87652028 0.024318162 -1.46741796 0.843665 -0.0094104297 -1.33717203 -0.050484274 -0.025436867 -1.13388109
		 -0.41476914 -0.27508983 -1.18193352 3.75102162 -0.12850881 1.71668804 2.75932884 -0.14706007 1.69884372
		 1.78627801 -0.15979594 1.60062921 0.70268613 -0.17235376 1.5061692 -0.048724338 -0.16223085 1.2468375
		 -0.40052766 -0.42449632 1.16460013 -0.014816999 -0.26448855 -1.51606774 -0.22805756 -0.14713201 -1.15730453
		 -0.46371514 -0.071475223 -0.7708205 -0.58171904 -0.041064039 -0.32891279 -0.69886273 -0.077655353 0.097387776
		 -0.57358027 -0.09937916 0.5048548 -0.43452337 -0.17802505 0.94710141 -0.2202134 -0.29007405 1.20675039
		 -0.011064528 -0.46819809 1.44747603;
	setAttr -s 110 ".ed[0:109]"  0 62 0 0 53 0 1 48 0 2 54 0 4 41 0 5 36 0
		 4 58 1 6 1 0 7 5 1 6 49 1 8 3 0 7 37 1 9 6 0 10 7 1 9 50 1 11 8 0 10 38 1 12 9 0
		 13 10 1 12 51 1 14 11 0 13 39 1 15 35 0 16 33 1 15 60 1 17 32 1 16 17 1 18 31 1 17 18 1
		 19 30 0 18 19 1 20 47 0 21 45 1 20 56 1 22 44 1 21 22 1 23 43 1 22 23 1 24 42 0 23 24 1
		 25 14 0 26 21 1 25 46 1 27 13 1 26 40 1 28 16 1 27 34 1 29 12 0 28 52 1 30 5 0 31 7 1
		 30 31 1 32 10 1 31 32 1 33 13 1 32 33 1 34 28 1 33 34 1 35 4 0 34 59 1 36 24 0 37 23 1
		 36 37 1 38 22 1 37 38 1 39 21 1 38 39 1 40 27 1 39 40 1 41 20 0 40 57 1 42 3 0 43 8 1
		 42 43 1 44 11 1 43 44 1 45 14 1 44 45 1 46 26 1 45 46 1 47 2 0 46 55 1 48 19 0 49 18 1
		 48 49 1 50 17 1 49 50 1 51 16 1 50 51 1 52 29 1 51 52 1 53 15 0 52 61 1 54 25 0 55 47 1
		 54 55 1 56 26 1 55 56 1 57 41 1 56 57 1 58 27 1 57 58 1 59 35 1 58 59 1 60 28 1 59 60 1
		 61 53 1 60 61 1 62 29 0 61 62 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 41 32 79 78
		mu 0 4 26 21 45 46
		f 4 45 23 57 56
		mu 0 4 28 16 33 34
		f 4 30 29 51 -28
		mu 0 4 18 19 30 31
		f 4 -37 39 38 73
		mu 0 4 43 23 24 42
		f 4 28 27 53 -26
		mu 0 4 17 18 31 32
		f 4 -35 37 36 75
		mu 0 4 44 22 23 43
		f 4 26 25 55 -24
		mu 0 4 16 17 32 33
		f 4 -33 35 34 77
		mu 0 4 45 21 22 44
		f 4 47 19 90 89
		mu 0 4 29 12 51 52
		f 4 17 14 88 -20
		mu 0 4 12 9 50 51
		f 4 12 9 86 -15
		mu 0 4 9 6 49 50
		f 4 7 2 84 -10
		mu 0 4 6 1 48 49
		f 4 43 21 68 67
		mu 0 4 27 13 39 40
		f 4 66 -22 18 16
		mu 0 4 38 39 13 10
		f 4 64 -17 13 11
		mu 0 4 37 38 10 7
		f 4 62 -12 8 5
		mu 0 4 36 37 7 5
		f 4 96 -79 81 97
		mu 0 4 56 26 46 55
		f 4 100 -68 70 101
		mu 0 4 58 27 40 57
		f 4 104 -57 59 105
		mu 0 4 60 28 34 59
		f 4 108 -90 92 109
		mu 0 4 62 29 52 61
		f 4 -52 49 -9 -51
		mu 0 4 31 30 5 7
		f 4 -54 50 -14 -53
		mu 0 4 32 31 7 10
		f 4 -56 52 -19 -55
		mu 0 4 33 32 10 13
		f 4 -58 54 -44 46
		mu 0 4 34 33 13 27
		f 4 -60 -47 -101 103
		mu 0 4 59 34 27 58
		f 4 -40 -62 -63 60
		mu 0 4 24 23 37 36
		f 4 -38 -64 -65 61
		mu 0 4 23 22 38 37
		f 4 -36 -66 -67 63
		mu 0 4 22 21 39 38
		f 4 -69 65 -42 44
		mu 0 4 40 39 21 26
		f 4 -71 -45 -97 99
		mu 0 4 57 40 26 56
		f 4 -73 -74 71 -11
		mu 0 4 8 43 42 3
		f 4 -75 -76 72 -16
		mu 0 4 11 44 43 8
		f 4 -77 -78 74 -21
		mu 0 4 14 45 44 11
		f 4 -80 76 -41 42
		mu 0 4 46 45 14 25
		f 4 -82 -43 -94 95
		mu 0 4 55 46 25 54
		f 4 -85 82 -31 -84
		mu 0 4 49 48 19 18
		f 4 -87 83 -29 -86
		mu 0 4 50 49 18 17
		f 4 -89 85 -27 -88
		mu 0 4 51 50 17 16
		f 4 -91 87 -46 48
		mu 0 4 52 51 16 28
		f 4 -93 -49 -105 107
		mu 0 4 61 52 28 60
		f 4 -95 -96 -4 -81
		mu 0 4 47 55 54 2
		f 4 33 -98 94 -32
		mu 0 4 20 56 55 47
		f 4 -99 -100 -34 -70
		mu 0 4 41 57 56 20
		f 4 6 -102 98 -5
		mu 0 4 4 58 57 41
		f 4 -103 -104 -7 -59
		mu 0 4 35 59 58 4
		f 4 24 -106 102 -23
		mu 0 4 15 60 59 35
		f 4 -107 -108 -25 -92
		mu 0 4 53 61 60 15
		f 4 0 -110 106 -2
		mu 0 4 0 62 61 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape16" -p "|Ship_left|lowercylinder|rightfront";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "rightengine_support" -p "Ship_left";
createNode transform -n "right" -p "|Ship_left|rightengine_support";
	setAttr ".t" -type "double3" -1.3731669902373604 0.080692639566055463 3.2382342237231856 ;
	setAttr ".r" -type "double3" 87.523752764227481 -29.860834257825115 90.656075703371243 ;
createNode mesh -n "rightShape" -p "|Ship_left|rightengine_support|right";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode transform -n "rear" -p "|Ship_left|rightengine_support";
	setAttr ".t" -type "double3" -5.5700681097195215 0.61126691144879275 2.0345050795576975 ;
	setAttr ".r" -type "double3" -185.59325128141694 30.175850301223651 -109.9572564637938 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.11385551754317753 ;
createNode mesh -n "rearShape" -p "|Ship_left|rightengine_support|rear";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode transform -n "left" -p "|Ship_left|rightengine_support";
	setAttr ".t" -type "double3" -8.2506601047372872 1.0342917083353262 0.46843621648275541 ;
	setAttr ".r" -type "double3" -99.279736253937187 -33.85923293234088 95.228896319314316 ;
createNode mesh -n "leftShape" -p "|Ship_left|rightengine_support|left";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode transform -n "front" -p "|Ship_left|rightengine_support";
	setAttr ".t" -type "double3" -3.9023726030740309 0.41901224338568327 1.9329255869294348 ;
	setAttr ".r" -type "double3" -3.1017020867893215 31.593932896107106 -90.035330898602524 ;
	setAttr ".s" -type "double3" 0.42927920265142439 1 0.07872446317717556 ;
createNode mesh -n "frontShape" -p "|Ship_left|rightengine_support|front";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape18" -p "|Ship_left|rightengine_support|front";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "RightNasail" -p "Ship_left";
createNode transform -n "top" -p "|Ship_left|RightNasail";
	setAttr ".t" -type "double3" -5.1617604124350605 3.8988440884875204 2.9584142749114686 ;
	setAttr ".s" -type "double3" 1.68832517486651 0.86169509358122987 1.3299769266516441 ;
createNode mesh -n "topShape" -p "|Ship_left|RightNasail|top";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape1" -p "|Ship_left|RightNasail|top";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dn" yes;
createNode transform -n "bottom" -p "|Ship_left|RightNasail";
	setAttr ".t" -type "double3" -10.964381841902224 0.16405932894730049 3.6962439939795129 ;
	setAttr ".r" -type "double3" 182.28640172430229 0 0 ;
	setAttr ".s" -type "double3" 2.6401549343362016 0.86169509358122987 0.50526793749131871 ;
createNode mesh -n "bottomShape" -p "|Ship_left|RightNasail|bottom";
	setAttr -k off ".v";
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
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape19" -p "|Ship_left|RightNasail|bottom";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
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
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.0683522\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Ship_right\" \n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.0683522\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"Ship_right\" \n                -opaqueContainers 0\n                -freeform 1\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 12.31133307156913;
	setAttr ".h" 2.1255790470652225;
	setAttr ".d" 3.1037923082766525;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.9191020131111145;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.50819224119186401;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.90266263484954834;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.48629271984100342;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" -2.7120113e-06 0.77546918 0 ;
	setAttr ".tk[13]" -type "float3" -2.2947788e-06 0.77546918 -8.8817842e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.84644961 -8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.84644961 -8.8817842e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -0.84644961 -8.8817842e-16 ;
	setAttr ".tk[17]" -type "float3" 2.2947788e-06 0.77546918 -8.8817842e-16 ;
	setAttr ".tk[18]" -type "float3" -1.2516975e-06 0.77546918 -8.8817842e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.84644961 -8.8817842e-16 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[48]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.76222622394561768;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.014381321 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -0.049406201 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -0.049406201 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0.048763886 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -0.049406201 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -0.049406201 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0.048763886 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0.014381321 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -0.085221365 -4.6566129e-10 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19273873 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13566676 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.39585027 -4.6566218e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0.32773212 -4.6566218e-10 ;
	setAttr ".tk[17]" -type "float3" 0 -0.26905844 -4.6566129e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0.13566676 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0010244665 0.4132095 ;
	setAttr ".tk[25]" -type "float3" 0 0.0010244665 0.4132095 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.41320947 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.41320947 ;
	setAttr ".tk[28]" -type "float3" 0 0.0052838465 -0.0067702266 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.4132095 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.4132095 ;
	setAttr ".tk[31]" -type "float3" 0 0.0010244665 -0.4132095 ;
	setAttr ".tk[32]" -type "float3" 0 0.0010244665 -0.4132095 ;
	setAttr ".tk[33]" -type "float3" 0 0.0087301899 -0.0067702266 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[58]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.28923648595809937;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36724484 -1.7763568e-15 ;
	setAttr ".tk[6]" -type "float3" 0 0.36724484 -1.7763568e-15 ;
	setAttr ".tk[14]" -type "float3" 0 0.36724496 -1.7763568e-15 ;
	setAttr ".tk[20]" -type "float3" 0 0.36724484 -1.7763568e-15 ;
	setAttr ".tk[21]" -type "float3" 0 0.36724496 -1.7763568e-15 ;
	setAttr ".tk[22]" -type "float3" 0 0.36724484 -1.7763568e-15 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.36724484 -1.7763568e-15 ;
	setAttr ".tk[36]" -type "float3" 0 0.36724496 -1.7763568e-15 ;
	setAttr ".tk[37]" -type "float3" 0 0.36724484 -1.7763568e-15 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[58]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.67353087663650513;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[6]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[14]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[20]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[21]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[22]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[43]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[44]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
	setAttr ".tk[45]" -type "float3" 0 0.58124441 -8.8817842e-16 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[58]" "e[97]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82676815790198344 -2.4000296730824804 5.0200380786600896 1;
	setAttr ".wt" 0.4216579794883728;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	setAttr ".w" 5.9427055648803133;
	setAttr ".h" 2.9857602741836438;
	setAttr ".d" 2.4439176375557565;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48175210645047256 0 2.8182686969306046 0.465813534091569 4.9973925841596296 1;
	setAttr ".wt" 0.23275850713253021;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -2.4622872 0 0 ;
	setAttr ".tk[2]" -type "float3" 4.1386399 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.7571619 0 0 ;
	setAttr ".tk[4]" -type "float3" 4.1386399 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.7571619 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.4622872 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48175210645047256 0 2.8182686969306046 0.465813534091569 4.9973925841596296 1;
	setAttr ".wt" 0.66795885562896729;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48175210645047256 0 2.8182686969306046 0.465813534091569 4.9973925841596296 1;
	setAttr ".wt" 0.36749020218849182;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 1.3111187 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.1278336 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.3116697 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.1272829 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.96628541 0.0026622377 0 ;
	setAttr ".tk[9]" -type "float3" 1.3116697 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.34601688 0.0026622377 0 ;
	setAttr ".tk[12]" -type "float3" -0.96757972 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.3116697 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.34323484 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48175210645047256 0 2.8182686969306046 0.465813534091569 4.9973925841596296 1;
	setAttr ".wt" 0.33422619104385376;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 8.9542481008371322;
	setAttr ".h" 1.3182301981285411;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	setAttr ".w" 2.3839107359344682;
	setAttr ".h" 3.7229376601580664;
	setAttr ".d" 0.75612471101961454;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.3555876612663269;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.75308335 -0.13446838 0 ;
	setAttr ".tk[4]" -type "float3" 0.75308335 -0.13446838 0 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.5111924409866333;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.72710824012756348;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25191677 0 -0.25650272 ;
	setAttr ".tk[2]" -type "float3" 0.28836784 0 -0.25650272 ;
	setAttr ".tk[4]" -type "float3" 0.28836784 0 0.25650272 ;
	setAttr ".tk[6]" -type "float3" 0.25191677 0 0.25650272 ;
	setAttr ".tk[8]" -type "float3" 0.36031795 -5.5511151e-17 0.25650272 ;
	setAttr ".tk[9]" -type "float3" 0.36031795 -5.5511151e-17 -0.25650272 ;
	setAttr ".tk[12]" -type "float3" 0.3240208 -1.110223e-16 0.25650272 ;
	setAttr ".tk[13]" -type "float3" 0.3240208 -1.110223e-16 -0.25650272 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[18]" "e[26]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.42801499366760254;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[18]" "e[26]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.42801499366760254;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.72710824012756348;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25191677 0 -0.25650272 ;
	setAttr ".tk[2]" -type "float3" 0.28836784 0 -0.25650272 ;
	setAttr ".tk[4]" -type "float3" 0.28836784 0 0.25650272 ;
	setAttr ".tk[6]" -type "float3" 0.25191677 0 0.25650272 ;
	setAttr ".tk[8]" -type "float3" 0.36031795 -5.5511151e-17 0.25650272 ;
	setAttr ".tk[9]" -type "float3" 0.36031795 -5.5511151e-17 -0.25650272 ;
	setAttr ".tk[12]" -type "float3" 0.3240208 -1.110223e-16 0.25650272 ;
	setAttr ".tk[13]" -type "float3" 0.3240208 -1.110223e-16 -0.25650272 ;
createNode polySplitRing -n "pasted__polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.5111924409866333;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76162404681233209 0 0 0 0 1 0 -2.4449162849759802 0.29745963416976307 -7.5592013528475546 1;
	setAttr ".wt" 0.3555876612663269;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.75308335 -0.13446838 0 ;
	setAttr ".tk[4]" -type "float3" 0.75308335 -0.13446838 0 ;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 2.3839107359344682;
	setAttr ".h" 3.7229376601580664;
	setAttr ".d" 0.75612471101961454;
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27]" "e[43]" "e[59:60]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.94640010779917583 0 0 0 0 0.60484472027365244 0 0
		 0 0 0.45581798392529932 0 -8.2166879565993032 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.6001926064491272;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.94640010779917583 0 0 0 0 0.60484472027365244 0 0
		 0 0 0.45581798392529932 0 -8.2166879565993032 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.65409946441650391;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.41676793 0 -0.30797261 ;
	setAttr ".tk[17]" -type "float3" 0.7773084 0 -0.13202786 ;
	setAttr ".tk[18]" -type "float3" 0.7773084 0 0.14986727 ;
	setAttr ".tk[19]" -type "float3" -0.41676795 0 0.30797261 ;
	setAttr ".tk[20]" -type "float3" 0.41676795 0 0.30797261 ;
	setAttr ".tk[21]" -type "float3" 0.41676795 0 0.14986727 ;
	setAttr ".tk[22]" -type "float3" 0.41676795 0 -0.13202786 ;
	setAttr ".tk[23]" -type "float3" 0.41676793 0 -0.30797261 ;
	setAttr ".tk[24]" -type "float3" 0.55617303 0 -0.30797261 ;
	setAttr ".tk[25]" -type "float3" 1.7502495 0 -0.13202786 ;
	setAttr ".tk[26]" -type "float3" 1.7502495 0 0.14986727 ;
	setAttr ".tk[27]" -type "float3" 0.55617303 0 0.30797261 ;
	setAttr ".tk[28]" -type "float3" 0.41676795 0 0.30797261 ;
	setAttr ".tk[29]" -type "float3" 0.41676795 0 0.14986727 ;
	setAttr ".tk[30]" -type "float3" 0.41676795 0 -0.13202786 ;
	setAttr ".tk[31]" -type "float3" 0.41676795 0 -0.30797261 ;
createNode polySplitRing -n "pasted__polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.62674564123153687;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.37208577990531921;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.34567481 0 0 -0.34567481
		 0 0 -0.34567481 0 0 0.34567481 0 0 0.31205738 0 0 -0.31205738 0 0 -0.31205738 0 0
		 0.31205738 0;
createNode polySplitRing -n "pasted__polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.35932987928390503;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.71435004472732544;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 18.166428777581977;
	setAttr ".h" 2.6980049722101751;
	setAttr ".d" 3.7888913700534523;
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27]" "e[43]" "e[59:60]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.94640010779917583 0 0 0 0 0.60484472027365244 0 0
		 0 0 0.45581798392529932 0 -8.2166879565993032 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.6001926064491272;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.94640010779917583 0 0 0 0 0.60484472027365244 0 0
		 0 0 0.45581798392529932 0 -8.2166879565993032 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.65409946441650391;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.6827001 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.418913 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.41676793 0 -0.30797261 ;
	setAttr ".tk[17]" -type "float3" 0.7773084 0 -0.13202786 ;
	setAttr ".tk[18]" -type "float3" 0.7773084 0 0.14986727 ;
	setAttr ".tk[19]" -type "float3" -0.41676795 0 0.30797261 ;
	setAttr ".tk[20]" -type "float3" 0.41676795 0 0.30797261 ;
	setAttr ".tk[21]" -type "float3" 0.41676795 0 0.14986727 ;
	setAttr ".tk[22]" -type "float3" 0.41676795 0 -0.13202786 ;
	setAttr ".tk[23]" -type "float3" 0.41676793 0 -0.30797261 ;
	setAttr ".tk[24]" -type "float3" 0.55617303 0 -0.30797261 ;
	setAttr ".tk[25]" -type "float3" 1.7502495 0 -0.13202786 ;
	setAttr ".tk[26]" -type "float3" 1.7502495 0 0.14986727 ;
	setAttr ".tk[27]" -type "float3" 0.55617303 0 0.30797261 ;
	setAttr ".tk[28]" -type "float3" 0.41676795 0 0.30797261 ;
	setAttr ".tk[29]" -type "float3" 0.41676795 0 0.14986727 ;
	setAttr ".tk[30]" -type "float3" 0.41676795 0 -0.13202786 ;
	setAttr ".tk[31]" -type "float3" 0.41676795 0 -0.30797261 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.62674564123153687;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.37208577990531921;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.34567481 0 0 -0.34567481
		 0 0 -0.34567481 0 0 0.34567481 0 0 0.31205738 0 0 -0.31205738 0 0 -0.31205738 0 0
		 0.31205738 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.35932987928390503;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.695026522677642 2.9874775595885081 -6.8211565948324644 1;
	setAttr ".wt" 0.71435004472732544;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	setAttr ".w" 18.166428777581977;
	setAttr ".h" 2.6980049722101751;
	setAttr ".d" 3.7888913700534523;
	setAttr ".cuv" 4;
createNode displayLayer -n "Plans";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Ship";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 7.1634211803467736;
	setAttr ".h" 3.9800347125424125;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "layer1";
	setAttr ".do" 3;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.72425234317779541;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -0.59435171 -0.34686023
		 -1.81964731 -0.33742145 0 -1.7763568e-15 -0.48318368 1.018224478 -1.71843755 -0.29145855
		 0.59623051;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.66042852401733398;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.40932592749595642;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.17965701222419739;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.28112989664077759;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.43927812576293945;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.53074592351913452;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[2]" -type "float3" -4.4408921e-16 -0.5221619 0.6528722 ;
	setAttr ".tk[3]" -type "float3" -0.24989757 -2.018115 0.85842913 ;
	setAttr ".tk[5]" -type "float3" -1.2212453e-15 -1.8329965 0.73871541 ;
	setAttr ".tk[7]" -type "float3" -1.4432899e-15 -1.1420909 0.76512575 ;
	setAttr ".tk[9]" -type "float3" -1.3322676e-15 -0.61876446 0.66543335 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10231221 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.087801762 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.074875191 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.060005873 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.049711701 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.094455287 ;
	setAttr ".tk[16]" -type "float3" 0 0.091237105 -0.09653534 ;
	setAttr ".tk[17]" -type "float3" 0 0.091237105 -0.098493196 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10081062 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.10231221 ;
	setAttr ".tk[21]" -type "float3" 0 0.091237105 3.0531133e-16 ;
	setAttr ".tk[22]" -type "float3" 0 0.091237105 3.0531133e-16 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.49296391 ;
	setAttr ".tk[26]" -type "float3" -4.9960036e-16 -0.088166736 0.35021663 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.40559876 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.42261457 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.37851042 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 -4.1845721853858988 1;
	setAttr ".wt" 0.49520835280418396;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -341.66666666666663 -241.60173160173161 ;
	setAttr ".vh" -type "double2" 341.66666666666674 170.17316017316017 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 109 ".hyp";
	setAttr ".hyp[0].x" 1.1904761791229248;
	setAttr ".hyp[0].y" 77.976188659667969;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.1904761791229248;
	setAttr ".hyp[1].y" -0.5952380895614624;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1.1904761791229248;
	setAttr ".hyp[2].y" 77.976188659667969;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 198.33332824707031;
	setAttr ".hyp[3].y" 70.23809814453125;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 1.1904761791229248;
	setAttr ".hyp[4].y" -0.5952380895614624;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 1.1904761791229248;
	setAttr ".hyp[5].y" -79.166664123535156;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 1.1904761791229248;
	setAttr ".hyp[6].y" -36.904762268066406;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 198.33332824707031;
	setAttr ".hyp[7].y" -86.904762268066406;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 1.1904761791229248;
	setAttr ".hyp[8].y" -36.904762268066406;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 1.1904761791229248;
	setAttr ".hyp[9].y" -36.904762268066406;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1.1904761791229248;
	setAttr ".hyp[10].y" -36.904762268066406;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 1.1904761791229248;
	setAttr ".hyp[11].y" -36.904762268066406;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 1.1904761791229248;
	setAttr ".hyp[12].y" -36.904762268066406;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 1.1904761791229248;
	setAttr ".hyp[13].y" -36.904762268066406;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 1.1904761791229248;
	setAttr ".hyp[14].y" -36.904762268066406;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 1.1904761791229248;
	setAttr ".hyp[15].y" -36.904762268066406;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 1.1904761791229248;
	setAttr ".hyp[16].y" -36.904762268066406;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 1.1904761791229248;
	setAttr ".hyp[17].y" -36.904762268066406;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 1.1904761791229248;
	setAttr ".hyp[18].y" -36.904762268066406;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 1.1904761791229248;
	setAttr ".hyp[19].y" -36.904762268066406;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 1.1904761791229248;
	setAttr ".hyp[20].y" -36.904762268066406;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 1.1904761791229248;
	setAttr ".hyp[21].y" -36.904762268066406;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 1.1904761791229248;
	setAttr ".hyp[22].y" -36.904762268066406;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 1.1904761791229248;
	setAttr ".hyp[23].y" -36.904762268066406;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 1.1904761791229248;
	setAttr ".hyp[24].y" -36.904762268066406;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 1.1904761791229248;
	setAttr ".hyp[25].y" -36.904762268066406;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 1.1904761791229248;
	setAttr ".hyp[26].y" -36.904762268066406;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 1.1904761791229248;
	setAttr ".hyp[27].y" -36.904762268066406;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 1.1904761791229248;
	setAttr ".hyp[28].y" -36.904762268066406;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 1.1904761791229248;
	setAttr ".hyp[29].y" -36.904762268066406;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 1.1904761791229248;
	setAttr ".hyp[30].y" -36.904762268066406;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 1.1904761791229248;
	setAttr ".hyp[31].y" -36.904762268066406;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 1.1904761791229248;
	setAttr ".hyp[32].y" -36.904762268066406;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 198.33332824707031;
	setAttr ".hyp[33].y" -8.3333330154418945;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 1.1904761791229248;
	setAttr ".hyp[34].y" -36.904762268066406;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 1.1904761791229248;
	setAttr ".hyp[35].y" -36.904762268066406;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 1.1904761791229248;
	setAttr ".hyp[36].y" -36.904762268066406;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 1.1904761791229248;
	setAttr ".hyp[37].y" -36.904762268066406;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 1.1904761791229248;
	setAttr ".hyp[38].y" -36.904762268066406;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 1.1904761791229248;
	setAttr ".hyp[39].y" -36.904762268066406;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 1.1904761791229248;
	setAttr ".hyp[40].y" -36.904762268066406;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 1.1904761791229248;
	setAttr ".hyp[41].y" -36.904762268066406;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 1.1904761791229248;
	setAttr ".hyp[42].y" -36.904762268066406;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" -194.56690979003906;
	setAttr ".hyp[43].y" -153.96141052246094;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" -194.56690979003906;
	setAttr ".hyp[44].y" -82.5328369140625;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" -194.56690979003906;
	setAttr ".hyp[45].y" -11.104269027709961;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" -194.56690979003906;
	setAttr ".hyp[46].y" 60.324302673339844;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" -194.56690979003906;
	setAttr ".hyp[47].y" 131.75286865234375;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 199.71879577636719;
	setAttr ".hyp[48].y" 148.80952453613281;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 2.575944185256958;
	setAttr ".hyp[49].y" -38.290229797363281;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 396.86166381835938;
	setAttr ".hyp[50].y" -153.96141052246094;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 2.575944185256958;
	setAttr ".hyp[51].y" -38.290229797363281;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 396.86166381835938;
	setAttr ".hyp[52].y" -82.5328369140625;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 3.54978346824646;
	setAttr ".hyp[53].y" -165.4761962890625;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" 3.54978346824646;
	setAttr ".hyp[54].y" 149.40475463867188;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 200.69264221191406;
	setAttr ".hyp[55].y" -165.4761962890625;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 3.54978346824646;
	setAttr ".hyp[56].y" -39.264068603515625;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 3.54978346824646;
	setAttr ".hyp[57].y" -39.264068603515625;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 397.83551025390625;
	setAttr ".hyp[58].y" -11.104265213012695;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 3.54978346824646;
	setAttr ".hyp[59].y" -39.264068603515625;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 3.54978346824646;
	setAttr ".hyp[60].y" -39.264068603515625;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 3.54978346824646;
	setAttr ".hyp[61].y" -39.264068603515625;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 3.54978346824646;
	setAttr ".hyp[62].y" -39.264068603515625;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 3.54978346824646;
	setAttr ".hyp[63].y" -39.264068603515625;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 3.54978346824646;
	setAttr ".hyp[64].y" -39.264068603515625;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 3.54978346824646;
	setAttr ".hyp[65].y" -39.264068603515625;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 3.54978346824646;
	setAttr ".hyp[66].y" -39.264068603515625;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 3.54978346824646;
	setAttr ".hyp[67].y" -39.264068603515625;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 3.54978346824646;
	setAttr ".hyp[68].y" -39.264068603515625;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 3.54978346824646;
	setAttr ".hyp[69].y" -39.264068603515625;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 397.83551025390625;
	setAttr ".hyp[70].y" 60.324306488037109;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 3.54978346824646;
	setAttr ".hyp[71].y" -39.264068603515625;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 397.83551025390625;
	setAttr ".hyp[72].y" 138.89573669433594;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 3.54978346824646;
	setAttr ".hyp[73].y" -39.264068603515625;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 3.54978346824646;
	setAttr ".hyp[74].y" -39.264068603515625;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 3.54978346824646;
	setAttr ".hyp[75].y" -39.264068603515625;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 3.54978346824646;
	setAttr ".hyp[76].y" -39.264068603515625;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 3.54978346824646;
	setAttr ".hyp[77].y" -39.264068603515625;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 3.54978346824646;
	setAttr ".hyp[78].y" -39.264068603515625;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 3.54978346824646;
	setAttr ".hyp[79].y" -39.264068603515625;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 3.54978346824646;
	setAttr ".hyp[80].y" -39.264068603515625;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 3.54978346824646;
	setAttr ".hyp[81].y" -39.264068603515625;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 3.54978346824646;
	setAttr ".hyp[82].y" -39.264068603515625;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 3.54978346824646;
	setAttr ".hyp[83].y" -39.264068603515625;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 3.54978346824646;
	setAttr ".hyp[84].y" -39.264068603515625;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 3.54978346824646;
	setAttr ".hyp[85].y" -39.264068603515625;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 3.54978346824646;
	setAttr ".hyp[86].y" -39.264068603515625;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 3.54978346824646;
	setAttr ".hyp[87].y" -39.264068603515625;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 3.54978346824646;
	setAttr ".hyp[88].y" -39.264068603515625;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 3.54978346824646;
	setAttr ".hyp[89].y" -39.264068603515625;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 3.54978346824646;
	setAttr ".hyp[90].y" -39.264068603515625;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 3.54978346824646;
	setAttr ".hyp[91].y" -39.264068603515625;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 3.54978346824646;
	setAttr ".hyp[92].y" -39.264068603515625;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 3.54978346824646;
	setAttr ".hyp[93].y" -39.264068603515625;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 3.54978346824646;
	setAttr ".hyp[94].y" -39.264068603515625;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 3.54978346824646;
	setAttr ".hyp[95].y" -39.264068603515625;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 3.54978346824646;
	setAttr ".hyp[96].y" -39.264068603515625;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 3.54978346824646;
	setAttr ".hyp[97].y" -39.264068603515625;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 3.54978346824646;
	setAttr ".hyp[98].y" -39.264068603515625;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 3.54978346824646;
	setAttr ".hyp[99].y" -39.264068603515625;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 3.54978346824646;
	setAttr ".hyp[100].y" -39.264068603515625;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 3.54978346824646;
	setAttr ".hyp[101].y" -39.264068603515625;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 3.54978346824646;
	setAttr ".hyp[102].y" -39.264068603515625;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 3.54978346824646;
	setAttr ".hyp[103].y" -39.264068603515625;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 3.54978346824646;
	setAttr ".hyp[104].y" -39.264068603515625;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 3.54978346824646;
	setAttr ".hyp[105].y" -39.264068603515625;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 3.54978346824646;
	setAttr ".hyp[106].y" -39.264068603515625;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 3.54978346824646;
	setAttr ".hyp[107].y" -39.264068603515625;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 3.54978346824646;
	setAttr ".hyp[108].y" -39.264068603515625;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".anf" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.995577817467205 1;
	setAttr ".wt" 0.49191835522651672;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.995577817467205 1;
	setAttr ".wt" 0.57122457027435303;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[30:34]" -type "float3"  -8.8817842e-16 0.045809049
		 0.032119412 -9.9920072e-16 0.045809049 0.032119412 -8.8817842e-16 0.045809049 0.032119412
		 -8.8817842e-16 0.045809049 0.032119412 -8.8817842e-16 0.045809049 0.032119412;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" -4.4408921e-16 -0.14968061 0 ;
	setAttr ".tk[30]" -type "float3" -4.4408921e-16 -0.14968063 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.13517055 -0.098505914 ;
	setAttr ".tk[36]" -type "float3" 0 0.13517055 -0.098505914 ;
	setAttr ".tk[37]" -type "float3" 0 0.13517055 -0.098505914 ;
	setAttr ".tk[38]" -type "float3" 0 0.13517055 -0.098505914 ;
	setAttr ".tk[39]" -type "float3" 0 0.13517056 -0.098505914 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "e[24]" "e[26]" "e[28]" "e[30]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "e[29]" "e[31]" "e[33]" "e[35]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.15763921 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.15763921 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.15763921 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15763921 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15763921 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.088195279 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.088195279 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.088195279 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.088195279 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.088195279 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-08 -0.10665614 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-08 -0.089377806 ;
	setAttr ".tk[32]" -type "float3" 4.4408921e-16 -5.9604645e-08 -0.14531921 ;
	setAttr ".tk[33]" -type "float3" 4.9960036e-16 -2.9802322e-08 -0.16259755 ;
	setAttr ".tk[34]" -type "float3" 0 -1.5483238e-08 -0.20547447 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.3411045e-07 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "vtx[19]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[41:42]" "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.59569776058197021;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.048594594 ;
	setAttr ".tk[10]" -type "float3" -2.220446e-16 -0.10484698 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.027845999 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10212233 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.1155669 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.086338602 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.23908894 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.18139271 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.24408711 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.34303558 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.32809857 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.33765763 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1495353 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.14766619 -0.0080837477 ;
	setAttr ".tk[29]" -type "float3" 0 -0.40157661 0 ;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.50935423374176025;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.074316584 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.13221271 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.12005654 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.11010694 -0.15627494 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.12566355 ;
	setAttr ".tk[27]" -type "float3" 4.4408921e-16 -0.31769857 -0.086642601 ;
	setAttr ".tk[28]" -type "float3" 0 -0.26241592 -0.10753869 ;
	setAttr ".tk[30]" -type "float3" 4.4408921e-16 0 -0.10816444 ;
	setAttr ".tk[31]" -type "float3" 4.9960036e-16 0 -0.10816444 ;
	setAttr ".tk[32]" -type "float3" 4.4408921e-16 0 -0.10816444 ;
	setAttr ".tk[33]" -type "float3" 4.4408921e-16 0 -0.10816444 ;
	setAttr ".tk[34]" -type "float3" 4.4408921e-16 0 -0.025491605 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[20]" "e[23]" "e[39]" "e[41]" "e[56]" "e[65]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.27178 3.2017732 3.4088209 ;
	setAttr ".rs" 1080239975;
	setAttr ".lt" -type "double3" 8.11156697366755e-15 8.8035953719101734 8.8817841970012523e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.27178057972727 2.2170818558483223 2.4770348089755556 ;
	setAttr ".cbx" -type "double3" -11.271780140140542 4.1864644399433235 4.3406070660608833 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.3235925 2.7755576e-16 ;
	setAttr ".tk[2]" -type "float3" -4.9960036e-16 -0.61690414 0 ;
	setAttr ".tk[3]" -type "float3" -5.5511151e-16 -1.1873465 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.330393 2.7755576e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -0.95393574 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.3539741 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.2080703 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0941947 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.092150658 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.092150658 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.092150658 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.092150658 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.092150658 ;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[67:68]" "e[70:71]" "e[73:74]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.15446457266807556;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" -0.15707372 -0.32150093 2.7755576e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -0.080528766 3.3306691e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -0.18583429 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.27503648 0 ;
	setAttr ".tk[32]" -type "float3" -5.5511151e-16 -0.56465065 2.7755576e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -0.64373684 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.69487494 2.7755576e-16 ;
	setAttr ".tk[35]" -type "float3" -2.220446e-16 0.18303971 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.35264444 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.52639616 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.43272495 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.1058098 ;
	setAttr ".tk[41]" -type "float3" 0 -0.57126695 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.069284566 -0.055770483 ;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82:83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.20722879469394684;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[97:98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.25335940718650818;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[112:113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.3390224277973175;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[127:128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.46526449918746948;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[142:143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.60856074094772339;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[11]" "e[69]" "e[96]" "e[111]" "e[126]" "e[141]" "e[156]" "e[171]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.35072654485702515;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[49:50]" "e[52]" "e[54]" "e[56]" "e[80]" "e[84]" "e[99]" "e[114]" "e[129]" "e[144]" "e[159]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.64474564790725708;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[12]" "e[21]" "e[25]" "e[40]" "e[43]" "e[57]" "e[66]" "e[180]" "e[203]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.51812624931335449;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[5]" -type "float3" -4.4408921e-16 -0.45719251 -0.19922055 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.15060689 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12824863 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.091194667 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.12866202 ;
	setAttr ".tk[32]" -type "float3" -5.5511151e-16 0.13517824 2.7755576e-16 ;
	setAttr ".tk[33]" -type "float3" 0 0.2213531 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.21757849 2.7755576e-16 ;
	setAttr ".tk[40]" -type "float3" 0.34239396 4.4408921e-16 -0.062689058 ;
	setAttr ".tk[42]" -type "float3" -0.35603714 0.065767251 -0.047744922 ;
	setAttr ".tk[43]" -type "float3" -0.30933836 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.26539665 -0.13651311 0 ;
	setAttr ".tk[45]" -type "float3" -0.35603714 0 2.7755576e-16 ;
	setAttr ".tk[46]" -type "float3" -0.018186459 -0.50097787 0 ;
	setAttr ".tk[47]" -type "float3" 0.34239396 4.4408921e-16 3.0531133e-16 ;
	setAttr ".tk[49]" -type "float3" 0 0.086264521 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.054419696 ;
	setAttr ".tk[59]" -type "float3" -0.42153227 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.40692765 -0.09555272 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10471624 ;
	setAttr ".tk[65]" -type "float3" 0 -0.17146261 0 ;
	setAttr ".tk[67]" -type "float3" -0.079266258 0.26294395 3.0531133e-16 ;
	setAttr ".tk[68]" -type "float3" -0.08084204 0.14620529 0 ;
	setAttr ".tk[69]" -type "float3" -0.038584828 0.18572009 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.094818711 ;
	setAttr ".tk[73]" -type "float3" 0 -0.24913132 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22199799 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.17839746 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.17291814 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.095843241 ;
	setAttr ".tk[81]" -type "float3" 0 -0.35992554 3.0531133e-16 ;
	setAttr ".tk[83]" -type "float3" 0 0.091119513 -0.032385424 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.079330072 ;
	setAttr ".tk[89]" -type "float3" 0 -0.44955912 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.067772664 -0.031647392 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.065717623 ;
	setAttr ".tk[107]" -type "float3" 0.28242886 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.26631695 0 0 ;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[10]" "e[19]" "e[27]" "e[38]" "e[45]" "e[55]" "e[64]" "e[178]" "e[201]";
	setAttr ".ix" -type "matrix" 1.843760380635971 0 0 0 0 1 0 0 0 0 1.481645563147457 0
		 -4.6679640833426568 4.5460198632030586 2.9495622958641974 1;
	setAttr ".wt" 0.48054113984107971;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.20602235 0 ;
	setAttr ".tk[14]" -type "float3" 0.27253696 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.15251583 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.29767567 3.3306691e-16 ;
	setAttr ".tk[24]" -type "float3" 0.28128707 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.19337422 0.29582882 3.0531133e-16 ;
	setAttr ".tk[125]" -type "float3" -0.19226958 0.32519472 3.3306691e-16 ;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[34]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.56940019130706787;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.73566693 0.17674822 0.33829939
		 -0.57325923 0.17674822 0.33829939 -0.71396804 0.2130954 0 0 0.23018241 0 0 0.23018238
		 0 0 0.23018238 0 0 0.23018238 0 0 0.23018238 0 0 0.23018238 0 0 0.23018238 0 0 0.23018238
		 0 0 0.23018238 0 0 0.23018238 0 0 0.23018238 0 0 0.23018238 0 -0.23919448 0.23018238
		 -0.41098401 -0.23919448 0.21118957 -0.41098401 -0.90617663 0.17674822 -0.20626244
		 -0.90617663 0.17674822 -0.20626244 -0.87637562 0.17674822 0 0 -0.17674822 0 0 -0.17674822
		 0 0 -0.2130954 0 0 -0.23018241 0 0 -0.23018238 0 0 -0.23018238 0 0 -0.23018238 0
		 0 -0.23018238 0 0 -0.23018238 0 0 -0.23018238 0 0 -0.23018238 0 0 -0.23018238 0 0
		 -0.23018238 0 0 -0.23018238 0 0 -0.23018238 0 0 -0.23018238 0 0 -0.21118957 0 0 -0.17674822
		 0 0 -0.17674822 0 0 -0.17674822 0 0 -1.41068995 0 0 0.25647351 0;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[33]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.54647403955459595;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[32]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.53542977571487427;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[35]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.52394628524780273;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.001238439 -5.8932774e-06
		 0.12716107 -0.001238439 -5.8932774e-06 0.12716107 -0.0015515925 -7.3834608e-06 0.1593152
		 -0.0015515925 -7.3834608e-06 0.1593152 -0.0015760631 -7.4999075e-06 0.16182783 -0.0015760631
		 -7.4999075e-06 0.16182783;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[36]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.52568000555038452;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.0010351518 -4.9259083e-06
		 0.10628785 -0.0010351518 -4.9259083e-06 0.10628785;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[37]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.52072280645370483;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.1094085 -0.019248957 0.049918979 ;
	setAttr ".tk[17]" -type "float3" 0.54533094 -0.0076533966 -0.23699261 ;
	setAttr ".tk[18]" -type "float3" 0.32881573 0.01426094 -0.023996826 ;
	setAttr ".tk[37]" -type "float3" 0.16520572 -0.075713702 -0.23680951 ;
	setAttr ".tk[50]" -type "float3" 0.14985697 -0.011319127 0.10865073 ;
	setAttr ".tk[51]" -type "float3" 0.15012383 -0.076648787 0.10865073 ;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[38]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.60468381643295288;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" -0.00016339363 0.039998639 0 ;
	setAttr ".tk[51]" -type "float3" -0.081706315 0.041208226 -0.00085573574 ;
	setAttr ".tk[52]" -type "float3" 0.12842157 0.00061111129 0.047674522 ;
	setAttr ".tk[53]" -type "float3" 0.12842157 0.00061111129 0.047674522 ;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[39]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.51461976766586304;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[19]" -type "float3" 0.1761488 0.00083822757 0.0018487058 ;
	setAttr ".tk[54]" -type "float3" 0.14891306 0.00070862268 0.001562863 ;
	setAttr ".tk[55]" -type "float3" 0.14891306 0.00070862268 0.001562863 ;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[20]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.51759320497512817;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0021185235 -1.0081279e-05 0.21752685 ;
	setAttr ".tk[56]" -type "float3" 0.13959689 0.00066429051 0.0014650887 ;
	setAttr ".tk[57]" -type "float3" 0.13959689 0.00066429051 0.0014650887 ;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[21]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.49608418345451355;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  0.11631598 0.00055350515 0.0012207521
		 0.11631598 0.00055350515 0.0012207521;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[23]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.52993500232696533;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" -0.07792908 -0.00037083594 -0.00081787643 ;
	setAttr ".tk[4]" -type "float3" -0.0014001903 -6.6629927e-06 0.14376946 ;
	setAttr ".tk[22]" -type "float3" -0.46249595 -0.0022008494 -0.30444387 ;
	setAttr ".tk[60]" -type "float3" 0.16460627 0.00078330096 0.0017275654 ;
	setAttr ".tk[61]" -type "float3" -0.12160061 -0.00057865295 -0.21715304 ;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[24]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.5454900860786438;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.0014135116 6.7263845e-06
		 -0.14513727 0.0014135116 6.7263845e-06 -0.14513727;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[25]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.52019357681274414;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0.0020592241 9.7990924e-06
		 -0.21143806 0.0020592241 9.7990924e-06 -0.21143806;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[26]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.51097917556762695;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -0.16108128 -0.00076652673
		 -0.065044858 -0.16108128 -0.00076652673 -0.065044858;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[27]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.52262526750564575;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  -0.19589472 -0.00093219132
		 -0.10784902 -0.19589472 -0.00093219132 -0.10784902;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[28]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.54978126287460327;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" -0.10793067 -0.00051360251 -0.0011327473 ;
	setAttr ".tk[7]" -type "float3" -0.16326781 -0.00077693176 -0.0017135179 ;
	setAttr ".tk[26]" -type "float3" -0.10793067 -0.00051360251 -0.0011327473 ;
	setAttr ".tk[27]" -type "float3" -0.16326781 -0.00077693176 -0.0017135179 ;
	setAttr ".tk[64]" -type "float3" -0.0006996757 -3.3295005e-06 0.07184165 ;
	setAttr ".tk[65]" -type "float3" -0.0006996757 -3.3295005e-06 0.07184165 ;
	setAttr ".tk[70]" -type "float3" -0.20135751 -0.00095818669 -0.071876772 ;
	setAttr ".tk[71]" -type "float3" -0.20135751 -0.00095818669 -0.071876772 ;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[29]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.55050539970397949;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -0.11728473 -0.00055811508
		 -0.0012309193 -0.11728473 -0.00055811508 -0.0012309193;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[31]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.53156226873397827;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  -0.12131995 -0.0005773172
		 -0.0012732695 -0.12131995 -0.0005773172 -0.0012732695;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[30]";
	setAttr ".ix" -type "matrix" 0.9438544885938257 -0.0041616287975046011 -0.0095424376094343649 0
		 0.0038556264529269078 0.87454275274973514 -3.8980664198729155e-05 0 0.0091925058008026084 -6.4696593299862175e-19 0.90924229391179856 0
		 7.5907181244896087 1.9166784370096166 -0.039099679695102196 1;
	setAttr ".wt" 0.51663374900817871;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  -0.014880061 -0.084360838
		 0.086035952 -0.014880061 -0.084360838 0.086035952;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.990303401993769 2.6860127362340513 1.9775622918817444 1;
	setAttr ".wt" 0.39919403195381165;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.370268532178997 2.6860127362340513 2.0098275622089599 1;
	setAttr ".wt" 0.40289121866226196;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -0.58646414140149128 0 -0.80997519150293218 0 0 1 0 0
		 0.80997519150293218 0 -0.58646414140149128 0 12.605696924498112 4.1745085434671019 2.8456179839307048 1;
	setAttr ".wt" 0.60953092575073242;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -0.059100174455341881 0 -0.99825205703737385 0 0 1 0 0
		 0.99825205703737385 0 -0.059100174455341881 0 10.884680179536593 2.6860127362340513 4.2742873831281418 1;
	setAttr ".wt" 0.62143397331237793;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" -0.059100174455341881 0 -0.99825205703737385 0 0 1 0 0
		 0.99825205703737385 0 -0.059100174455341881 0 10.884680179536593 2.6860127362340513 4.2742873831281418 1;
	setAttr ".wt" 0.015000542625784874;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.029631840215953442 0.051608732489082487 -0.99822767582164673 0
		 -0.013599830724721273 0.9985945857035452 0.051223998358424033 0 0.99946835800323119 0.012057866081327261 0.030292065229852616 0
		 7.4665335890609423 2.6860127362340513 5.1907320402915076 1;
	setAttr ".wt" 0.62496304512023926;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.10979255891828132 0 -0.99395452310765997 0 0 1 0 0
		 0.99395452310765997 0 0.10979255891828132 0 3.6778429043862584 2.4207698264489359 5.8677868080169286 1;
	setAttr ".wt" 0.62252092361450195;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4664847799492904 2.6860127362340509 2.1698611949951392 1;
	setAttr ".wt" 0.6497492790222168;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1273731418491399 2.6860127362340513 1.2786501871589804 1;
	setAttr ".wt" 0.64106637239456177;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0091294096249008 2.6860127362340513 1.8751755273977615 1;
	setAttr ".wt" 0.66051125526428223;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4664847799492904 2.6860127362340509 2.1698611949951392 1;
	setAttr ".wt" 0.47434037923812866;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  0.54605305 0.031387329 -0.21897922
		 -0.098981254 -0.011143405 0.2012313 0.17683567 0.0039802939 0.10046263;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1273731418491399 2.6860127362340513 1.2786501871589804 1;
	setAttr ".wt" 0.48820468783378601;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0.18562381 0.02024737 -0.31290326;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0091294096249008 2.6860127362340513 1.8751755273977615 1;
	setAttr ".wt" 0.56882947683334351;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.15583749 -0.0075867847
		 0.050501853 1.12627578 0.46063381 -0.17881437;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 0.10979255891828132 0 -0.99395452310765997 0 0 1 0 0
		 0.99395452310765997 0 0.10979255891828132 0 3.6778429043862584 2.4207698264489359 5.8677868080169286 1;
	setAttr ".wt" 0.49371439218521118;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 0.029631840215953442 0.051608732489082487 -0.99822767582164673 0
		 -0.013599830724721273 0.9985945857035452 0.051223998358424033 0 0.99946835800323119 0.012057866081327261 0.030292065229852616 0
		 7.4665335890609423 2.6860127362340513 5.1907320402915076 1;
	setAttr ".wt" 0.45832490921020508;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034942128 -0.032107681 -0.087654218 ;
	setAttr ".tk[4]" -type "float3" -0.034097519 -0.017430907 0.013662312 ;
	setAttr ".tk[5]" -type "float3" -0.017185498 -0.0087853549 0.0068859449 ;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" -0.059100174455341881 0 -0.99825205703737385 0 0 1 0 0
		 0.99825205703737385 0 -0.059100174455341881 0 10.884680179536593 2.6860127362340513 4.2742873831281418 1;
	setAttr ".wt" 0.60084497928619385;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -0.039114837 -0.028520882 0.055103201 ;
	setAttr ".tk[5]" -type "float3" -0.017120238 -0.009495087 0.0054347524 ;
	setAttr ".tk[7]" -type "float3" -0.084471248 -0.057100248 0.090910241 ;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[13]";
	setAttr ".ix" -type "matrix" -0.059100174455341881 0 -0.99825205703737385 0 0 1 0 0
		 0.99825205703737385 0 -0.059100174455341881 0 10.884680179536593 2.6860127362340513 4.2742873831281418 1;
	setAttr ".wt" 0.45106333494186401;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" -0.58646414140149128 0 -0.80997519150293218 0 0 1 0 0
		 0.80997519150293218 0 -0.58646414140149128 0 12.605696924498112 4.1745085434671019 2.8456179839307048 1;
	setAttr ".wt" 0.67013895511627197;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.080767639 -0.03840062 0.021014757
		 -0.0052217795 -1.8626451e-09 0.019615939;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" -0.58646414140149128 0 -0.80997519150293218 0 0 1 0 0
		 0.80997519150293218 0 -0.58646414140149128 0 12.605696924498112 4.1745085434671019 2.8456179839307048 1;
	setAttr ".wt" 0.47288709878921509;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.370268532178997 2.6860127362340513 2.0098275622089599 1;
	setAttr ".wt" 0.52916866540908813;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.990303401993769 2.6860127362340513 1.9775622918817444 1;
	setAttr ".wt" 0.53451997041702271;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.14860107 0 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4664847799492904 2.6860127362340509 2.1698611949951392 1;
	setAttr ".wt" 0.47459101676940918;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[6]" -type "float3" -0.1424178 -0.018131016 0.18360397 ;
	setAttr ".tk[7]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14860107 0 ;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[5]" -type "float3" 0.022712797 0.14134844 0.040256754 ;
	setAttr ".tk[6]" -type "float3" -0.063251853 -0.16056117 0.011037827 ;
	setAttr ".tk[7]" -type "float3" -0.08569096 0.0059854193 0.059922267 ;
	setAttr ".tk[8]" -type "float3" -0.12669688 -0.039456878 0.042175509 ;
	setAttr ".tk[9]" -type "float3" 0 0.14673914 0 ;
	setAttr ".tk[10]" -type "float3" -0.14500719 0.0013828039 0.027437365 ;
	setAttr ".tk[12]" -type "float3" -0.11359606 -0.086788498 0.067075863 ;
	setAttr ".tk[13]" -type "float3" 0 0.13279244 0 ;
	setAttr ".tk[14]" -type "float3" -0.16097385 3.5527137e-15 0.065076336 ;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 0;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4664847799492904 2.3478399103168344 2.1698611949951392 1;
	setAttr ".wt" 0.42283868789672852;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" -0.028791331 0.0041632713 0.14229578 ;
	setAttr ".tk[9]" -type "float3" -0.065986559 -0.0066449791 0.11248136 ;
	setAttr ".tk[10]" -type "float3" -0.053728051 0.0041646264 0.08984521 ;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0091294096249008 2.3478399103168348 1.8751755273977615 1;
	setAttr ".wt" 0.50056630373001099;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[4]" -type "float3" -0.12209261 0.13719869 -0.010233071 ;
	setAttr ".tk[5]" -type "float3" -0.060043912 -0.20908523 0.19664976 ;
	setAttr ".tk[6]" -type "float3" -0.14555892 -0.0066477438 -0.0099602044 ;
	setAttr ".tk[7]" -type "float3" -0.16601653 -0.031889133 0.12978834 ;
	setAttr ".tk[8]" -type "float3" 1.1395977 0.1664551 0.043064132 ;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1273731418491399 2.3478399103168348 1.2786501871589804 1;
	setAttr ".wt" 0.50460171699523926;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[5]" -type "float3" -0.12209279 0.13719869 -0.010233082 ;
	setAttr ".tk[6]" -type "float3" -0.073277831 -0.0049792733 0.047587179 ;
	setAttr ".tk[7]" -type "float3" -0.10987431 0.11459978 0.051100165 ;
	setAttr ".tk[8]" -type "float3" 0 0.14860107 0 ;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[9]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.4664847799492904 2.3478399103168344 2.1698611949951392 1;
	setAttr ".wt" 0.50891256332397461;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -0.033474781 -0.0064036371 0.047806941;
createNode polySplitRing -n "polySplitRing84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[9]";
	setAttr ".ix" -type "matrix" 0.10979255891828132 0 -0.99395452310765997 0 0 1 0 0
		 0.99395452310765997 0 0.10979255891828132 0 3.6778429043862584 2.0825970005317194 5.8677868080169286 1;
	setAttr ".wt" 0.50641500949859619;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -4.1757726e-09 0.023694813
		 2.6476314e-08 0 0.14860107 0 -3.0086201e-07 2.9802322e-08 -1.6892245e-07 0 0.14860107
		 0 0 0.14860107 0 0 0.14860107 0 -0.11200932 0.02085695 -0.03660018 0 0.14860107 0
		 0 0.14860107 0;
createNode polySplitRing -n "polySplitRing85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[9]";
	setAttr ".ix" -type "matrix" 0.029631840215953442 0.051608732489082487 -0.99822767582164673 0
		 -0.013599830724721273 0.9985945857035452 0.051223998358424033 0 0.99946835800323119 0.012057866081327261 0.030292065229852616 0
		 7.4665335890609423 2.3478399103168348 5.1907320402915076 1;
	setAttr ".wt" 0.49209043383598328;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.0016694451 0.075899228
		 -0.01089357 0.007669114 0.14839223 0.0017918118 0.0012228597 0.023661509 0.00028570875
		 0.007669114 0.14839223 0.0017918118 0.007669114 0.14839223 0.0017918118 0.007669114
		 0.14839223 0.0017918118 -0.10489467 0.049736567 -0.044281207 0.007669114 0.14839223
		 0.0017918118 0.007669114 0.14839223 0.0017918118;
createNode polySplitRing -n "polySplitRing86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[9]" "e[14]";
	setAttr ".ix" -type "matrix" -0.58646414140149128 0 -0.80997519150293218 0 0 1 0 0
		 0.80997519150293218 0 -0.58646414140149128 0 12.605696924498112 3.8363357175498853 2.8456179839307048 1;
	setAttr ".wt" 0.49851477146148682;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.084388576 -0.033025153
		 0.039607428 0 0.14860107 0 -0.029445074 -0.010855596 0.021872595 0 0.14860107 0 -0.078638911
		 0.14456432 0.036826309 -0.074371032 0.1050622 0.011827007 -0.17721452 -0.0086701196
		 0.10490135 -0.16439772 0.13571402 -0.0078349672 0 0.14860107 0 -0.14851338 -0.0001995042
		 0.11031974 -0.16189927 0.13827719 0.03266063 0 0.14860107 0;
createNode polySplitRing -n "polySplitRing87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.370268532178997 2.3478399103168348 2.0098275622089599 1;
	setAttr ".wt" 0.50289994478225708;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[1]" -type "float3" 0.08157178 -0.033025097 0.045124363 ;
	setAttr ".tk[2]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[4]" -type "float3" 0.14039737 0.14188407 0.044747569 ;
	setAttr ".tk[5]" -type "float3" 0.052913859 0.11164214 0.039300583 ;
	setAttr ".tk[6]" -type "float3" 0.11843286 -0.044554126 0.056967489 ;
	setAttr ".tk[7]" -type "float3" 0.11514104 0.14322664 0.030742554 ;
	setAttr ".tk[8]" -type "float3" 0 0.14860107 0 ;
createNode polySplitRing -n "polySplitRing88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.990303401993769 2.3478399103168348 1.9775622918817444 1;
	setAttr ".wt" 0.5090407133102417;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.14860107 0 ;
	setAttr ".tk[4]" -type "float3" 0.17020351 0.14035271 0.053748693 ;
	setAttr ".tk[5]" -type "float3" 0.26882455 0.065232128 -0.055553913 ;
	setAttr ".tk[7]" -type "float3" 0.25838497 0.13785018 0.010875627 ;
	setAttr ".tk[8]" -type "float3" 0 0.14860107 0 ;
createNode polySplitRing -n "polySplitRing89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.96886551380157471;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.97223919630050659;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.96329110860824585;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.96771639585494995;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.96600162982940674;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.96742552518844604;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.96362793445587158;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.95344668626785278;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.95737838745117188;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.95548844337463379;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.94663476943969727;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.94377464056015015;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.93671447038650513;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.9403989315032959;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.93663322925567627;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.91861546039581299;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.93128365278244019;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.92622637748718262;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.9027056097984314;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.90548181533813477;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.8608517050743103;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.8702545166015625;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.28864002227783203;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69:70]" "e[115]";
	setAttr ".ix" -type "matrix" 4.3791346010316463 0 0 0 0 1 0 0 0 0 1 0 8.0407565043218874 -2.2746009638673534 12.948255265025939 1;
	setAttr ".wt" 0.46441188454627991;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[3]" -type "float3" -0.73274124 -4.9714079 -2.0088286 ;
	setAttr ".tk[4]" -type "float3" -0.5509764 -3.803659 -2.1512699 ;
	setAttr ".tk[6]" -type "float3" -0.40569049 -2.4636736 -2.3148384 ;
	setAttr ".tk[8]" -type "float3" -0.2410461 -1.4313775 -2.382396 ;
	setAttr ".tk[10]" -type "float3" -0.1633632 -0.35496843 -2.510319 ;
	setAttr ".tk[12]" -type "float3" -0.072943337 0.29512155 -2.6252489 ;
	setAttr ".tk[14]" -type "float3" -0.033910505 1.0392294 -2.7104082 ;
	setAttr ".tk[16]" -type "float3" -0.014274416 1.626616 -2.7935114 ;
	setAttr ".tk[18]" -type "float3" 0.062307015 2.2407448 -2.8668923 ;
	setAttr ".tk[20]" -type "float3" 0.01217594 2.7602708 -2.9787154 ;
	setAttr ".tk[22]" -type "float3" -0.10485981 3.1364181 -3.0154452 ;
	setAttr ".tk[24]" -type "float3" -0.11977021 3.2743239 -3.0211997 ;
	setAttr ".tk[26]" -type "float3" -0.1653266 3.2111712 -3.0183463 ;
	setAttr ".tk[28]" -type "float3" -0.1822729 2.9652088 -2.9905925 ;
	setAttr ".tk[30]" -type "float3" -0.21716073 2.4987712 -2.9180791 ;
	setAttr ".tk[32]" -type "float3" -0.13671117 2.1235042 -2.8606074 ;
	setAttr ".tk[34]" -type "float3" -0.048738331 1.4966081 -2.7835462 ;
	setAttr ".tk[36]" -type "float3" 0.0017351508 0.89660215 -2.7156053 ;
	setAttr ".tk[38]" -type "float3" 0.064707637 -0.0049884319 -2.6256788 ;
	setAttr ".tk[40]" -type "float3" 0.19234356 -1.0472491 -2.4960086 ;
	setAttr ".tk[42]" -type "float3" 0.31230783 -2.2385955 -2.3584313 ;
	setAttr ".tk[44]" -type "float3" 0.55024213 -3.6611066 -2.1791968 ;
	setAttr ".tk[46]" -type "float3" 0.69960421 -2.5316439 -4.091836 ;
	setAttr ".tk[72]" -type "float3" -2.3841858e-07 5.7767829e-07 -1.2713717e-06 ;
	setAttr ".tk[73]" -type "float3" 0 -3.382469e-06 -1.6065314e-08 ;
	setAttr ".tk[74]" -type "float3" -4.7683716e-07 -3.8899816e-07 1.4805701e-06 ;
	setAttr ".tk[75]" -type "float3" 7.1525574e-07 -7.6217657e-07 -1.3033859e-06 ;
	setAttr ".tk[76]" -type "float3" 2.3841858e-07 1.6257218e-07 2.571498e-06 ;
	setAttr ".tk[77]" -type "float3" -4.7683716e-07 1.053786e-06 -4.6775676e-07 ;
	setAttr ".tk[78]" -type "float3" -2.3841858e-07 1.1395769e-06 8.342904e-07 ;
	setAttr ".tk[79]" -type "float3" 0 -8.3235682e-07 -7.9360325e-07 ;
	setAttr ".tk[80]" -type "float3" -1.1920929e-07 -4.0187297e-07 -2.5553163e-07 ;
	setAttr ".tk[81]" -type "float3" 0 -1.3848694e-07 6.4302003e-07 ;
	setAttr ".tk[82]" -type "float3" 1.1920929e-07 6.0319326e-07 -3.8236612e-07 ;
	setAttr ".tk[83]" -type "float3" -1.1920929e-07 1.5097703e-06 -5.8117439e-07 ;
	setAttr ".tk[84]" -type "float3" 5.9604645e-08 -1.9802883e-07 1.2322562e-07 ;
	setAttr ".tk[85]" -type "float3" 5.9604645e-08 3.2780872e-07 3.7111749e-07 ;
	setAttr ".tk[86]" -type "float3" -2.9802322e-08 -3.7654445e-08 -1.4156103e-07 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-09 9.1210723e-08 -3.308196e-08 ;
	setAttr ".tk[88]" -type "float3" 0 8.9700052e-08 2.0040898e-07 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 1.1654947e-07 -1.9339495e-07 ;
	setAttr ".tk[90]" -type "float3" 5.9604645e-08 -6.9174348e-07 4.3984619e-07 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-07 5.961283e-08 -5.0812378e-07 ;
	setAttr ".tk[92]" -type "float3" -1.1920929e-07 1.7619186e-07 -9.755604e-08 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-07 -4.6498462e-07 3.403984e-07 ;
	setAttr ".tk[94]" -type "float3" 0 1.8762476e-06 5.3248368e-07 ;
	setAttr ".tk[95]" -type "float3" 2.3841858e-07 -5.8022124e-07 1.2710225e-06 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 1.5085068 1.0222918 -1.2650832 ;
	setAttr ".tk[70]" -type "float3" 1.5072337 0.94535828 -1.3430834 ;
	setAttr ".tk[71]" -type "float3" -0.83195317 -4.936904 -2.6044559 ;
	setAttr ".tk[72]" -type "float3" -0.64997387 -3.770442 -2.7468989 ;
	setAttr ".tk[73]" -type "float3" -0.50517684 -2.4315741 -2.9104686 ;
	setAttr ".tk[94]" -type "float3" 1.5356963 1.0427102 -1.2858142 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 2 "f[0:10]" "f[23:29]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 2 "f[7:11]" "f[23:27]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[0:17]";
createNode polySplitRing -n "polySplitRing113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[10]" "e[15]";
	setAttr ".ix" -type "matrix" -0.058793226728768661 0 -0.99306744967743799 0 0 -1 0 0
		 0.99825205703737385 0 -0.059100174455341881 0 10.63376715073316 1.7616738514327532 4.1973952097305407 1;
	setAttr ".wt" 0.45889398455619812;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 0;
createNode polySplit -n "polySplit1";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 7;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.53327596187591553 0.46672403812408447 ;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.53327596187591553 0.46672403812408447 ;
	setAttr ".sps[0].sp[4].f" 7;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.53327596187591553 0.46672403812408447 ;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -2.959492e-08 0.35482243 -9.2118789e-08;
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0056775138 0.0010281403 0.55429465 ;
	setAttr ".tk[3]" -type "float3" -0.005677701 0.0010281801 0.55429459 ;
	setAttr ".tk[4]" -type "float3" -0.106433 -0.0069661364 -0.043495405 ;
	setAttr ".tk[5]" -type "float3" -2.959492e-08 0.35482252 -9.2118789e-08 ;
	setAttr ".tk[6]" -type "float3" 0.055712927 0.31626669 0.043283205 ;
	setAttr ".tk[8]" -type "float3" 0 0.31777716 0 ;
	setAttr ".tk[9]" -type "float3" -0.005677701 0.0010281801 0.55429459 ;
	setAttr ".tk[11]" -type "float3" 0 0.33836806 0 ;
	setAttr ".tk[12]" -type "float3" -0.005677701 0.0010282993 0.55429435 ;
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.078896813 -0.017726026 0.15146109 ;
	setAttr ".tk[15]" -type "float3" -0.16577566 -0.02280752 0.0062258132 ;
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode displayLayer -n "layer2";
	setAttr ".do" 4;
createNode hyperView -n "hyperView2";
	setAttr ".p" -type "double2" 746 -391 ;
	setAttr ".vl" -type "double2" -2758.6649657066246 -2864.9723241359188 ;
	setAttr ".vh" -type "double2" 6280.6649657066337 2037.0504152422047 ;
createNode hyperLayout -n "hyperLayout2";
	setAttr -s 39 ".hyp";
	setAttr ".hyp[0].x" 4600;
	setAttr ".hyp[0].y" -15;
	setAttr ".hyp[1].x" 4020;
	setAttr ".hyp[1].y" -15;
	setAttr ".hyp[2].x" 1845;
	setAttr ".hyp[2].y" -15;
	setAttr ".hyp[3].x" 3585;
	setAttr ".hyp[3].y" -15;
	setAttr ".hyp[4].x" 1085;
	setAttr ".hyp[4].y" -95;
	setAttr ".hyp[5].x" 2570;
	setAttr ".hyp[5].y" -15;
	setAttr ".hyp[6].x" 75;
	setAttr ".hyp[6].y" -15;
	setAttr ".hyp[7].x" 655;
	setAttr ".hyp[7].y" -15;
	setAttr ".hyp[8].x" 1555;
	setAttr ".hyp[8].y" -15;
	setAttr ".hyp[9].x" 1761;
	setAttr ".hyp[9].y" -391;
	setAttr ".hyp[10].x" 1050;
	setAttr ".hyp[10].y" -55;
	setAttr ".hyp[11].x" 4890;
	setAttr ".hyp[11].y" -15;
	setAttr ".hyp[12].x" 510;
	setAttr ".hyp[12].y" -15;
	setAttr ".hyp[13].x" 870;
	setAttr ".hyp[13].y" -55;
	setAttr ".hyp[14].x" 891;
	setAttr ".hyp[14].y" -391;
	setAttr ".hyp[15].x" 5035;
	setAttr ".hyp[15].y" -15;
	setAttr ".hyp[16].x" 1036;
	setAttr ".hyp[16].y" -391;
	setAttr ".hyp[17].x" 3875;
	setAttr ".hyp[17].y" -15;
	setAttr ".hyp[18].x" 1700;
	setAttr ".hyp[18].y" -15;
	setAttr ".hyp[19].x" 1230;
	setAttr ".hyp[19].y" -15;
	setAttr ".hyp[20].x" 4165;
	setAttr ".hyp[20].y" -15;
	setAttr ".hyp[21].x" 2051;
	setAttr ".hyp[21].y" -391;
	setAttr ".hyp[22].x" 835;
	setAttr ".hyp[22].y" -15;
	setAttr ".hyp[23].x" 746;
	setAttr ".hyp[23].y" -391;
	setAttr ".hyp[24].x" 365;
	setAttr ".hyp[24].y" -15;
	setAttr ".hyp[25].x" 1265;
	setAttr ".hyp[25].y" -55;
	setAttr ".hyp[26].x" 4455;
	setAttr ".hyp[26].y" -15;
	setAttr ".hyp[27].x" 220;
	setAttr ".hyp[27].y" -15;
	setAttr ".hyp[28].x" 690;
	setAttr ".hyp[28].y" -55;
	setAttr ".hyp[29].x" 3440;
	setAttr ".hyp[29].y" -15;
	setAttr ".hyp[30].x" 1015;
	setAttr ".hyp[30].y" -15;
	setAttr ".hyp[31].x" 1616;
	setAttr ".hyp[31].y" -391;
	setAttr ".hyp[32].x" 2486;
	setAttr ".hyp[32].y" -391;
	setAttr ".hyp[33].x" 4745;
	setAttr ".hyp[33].y" -15;
	setAttr ".hyp[34].x" 1471;
	setAttr ".hyp[34].y" -391;
	setAttr ".hyp[35].x" 1181;
	setAttr ".hyp[35].y" -391;
	setAttr ".hyp[36].x" 1410;
	setAttr ".hyp[36].y" -15;
	setAttr ".hyp[37].x" 3150;
	setAttr ".hyp[37].y" -15;
	setAttr ".hyp[38].x" 4310;
	setAttr ".hyp[38].y" -15;
	setAttr ".anf" yes;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.042576835 1.7763568e-15 ;
	setAttr ".tk[4]" -type "float3" -0.092304707 0.12845404 0.069395065 ;
	setAttr ".tk[6]" -type "float3" 0.022712797 0.14134844 0.040256754 ;
	setAttr ".tk[8]" -type "float3" -0.10881498 0.089283228 0.040493514 ;
	setAttr ".tk[12]" -type "float3" -0.098784044 0.086848125 0.068007432 ;
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode polySplitRing -n "polySplitRing114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" -0.059100174455341881 0 -0.99825205703737385 0 0 1 0 0
		 0.99825205703737385 0 -0.059100174455341881 0 10.884680179536593 2.6710956247584541 4.2742873831281418 1;
	setAttr ".wt" 0.50705021619796753;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 0 1.3038516e-08 ;
	setAttr ".tk[5]" -type "float3" -1.1396813 0 -0.067473307 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 0 9.3132257e-09 ;
	setAttr ".tk[12]" -type "float3" 6.6123903e-08 0 -1.4551915e-09 ;
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -0.12454104 0 2.10360384;
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polySplitRing -n "polySplitRing115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.8968881368637085;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.83525151014328003;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.80359679460525513;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.74571424722671509;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.70350289344787598;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.50737649202346802;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.78175944089889526;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.65087568759918213;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 0.99999954111976463 2.6576004319229369e-05 0.00095762935218876263 0
		 -0.00095762935185058316 -2.5449973906077616e-08 0.99999954147290671 0 2.6576016505053442e-05 -0.99999999964685748 -4.4408920985006262e-16 0
		 0.0715311693700178 -7.4590016357312035 0.78549104137468007 1;
	setAttr ".wt" 0.41811692714691162;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.095714069902896881;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.18323062360286713;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.20665735006332397;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.26342231035232544;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.33032327890396118;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.51977688074111938;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.38208046555519104;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.17069066 -0.12790848 0.046458714 ;
	setAttr ".tk[6]" -type "float3" 0.20817319 -0.21330643 0.092422299 ;
	setAttr ".tk[8]" -type "float3" 0.20909771 -0.22506168 0.072765231 ;
	setAttr ".tk[10]" -type "float3" 0.18311848 -0.20048298 0.13035272 ;
	setAttr ".tk[12]" -type "float3" 0.11262285 -0.17403331 0.095857576 ;
	setAttr ".tk[14]" -type "float3" 0.022230849 -0.076201387 0.16003551 ;
createNode polySplitRing -n "polySplitRing131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" -0.79867346248754822 -0.60168864802818811 0.0095640552153583944 0
		 0.60164060082080761 -0.79873065902771567 -0.0076106355272568781 0 0.0048962832970172133 -0.00012995298294362213 0.4007024440197669 0
		 4.207430435033789 -7.4876567965517076 1.7526360922886299 1;
	setAttr ".wt" 0.56169241666793823;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[24]" "e[39]" "e[54]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684190899e-05 0.029710149168823089 0
		 -0.02971014915833118 -7.8957741522778235e-07 0.99955855608181676 0 2.6576016505058108e-05 -0.99999999964685782 -4.4408920985006262e-16 0
		 -0.81892130025493381 -1.5559012698324501 0.57481169260167486 1;
	setAttr ".wt" 0.52354693412780762;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00027017054 -0.28212422 0 ;
	setAttr ".tk[1]" -type "float3" -0.00032659492 -0.34104505 0 ;
	setAttr ".tk[2]" -type "float3" -0.087978072 0.078133486 -0.39283967 ;
	setAttr ".tk[4]" -type "float3" -5.0539973e-05 -0.052776109 0 ;
	setAttr ".tk[5]" -type "float3" -0.18854746 -0.053889744 -5.0094659e-06 ;
	setAttr ".tk[6]" -type "float3" -0.0001204517 -0.12578106 0 ;
	setAttr ".tk[7]" -type "float3" -0.34443834 -0.083332539 -9.151674e-06 ;
	setAttr ".tk[8]" -type "float3" -0.00020529155 -0.21437466 0 ;
	setAttr ".tk[9]" -type "float3" -0.3750557 -0.14276752 -9.9638464e-06 ;
	setAttr ".tk[10]" -type "float3" -0.00028073275 -0.29315373 0 ;
	setAttr ".tk[11]" -type "float3" -0.34300828 -0.17549902 -9.1113234e-06 ;
	setAttr ".tk[12]" -type "float3" -0.00030872819 -0.32238781 2.7755576e-17 ;
	setAttr ".tk[13]" -type "float3" -0.31087723 -0.23897134 -8.2557935e-06 ;
	setAttr ".tk[14]" -type "float3" -0.00028912033 -0.30191246 0 ;
	setAttr ".tk[15]" -type "float3" -0.15506697 -0.27441511 -4.1140756e-06 ;
	setAttr ".tk[17]" -type "float3" -5.8150967e-05 -0.060723856 0 ;
	setAttr ".tk[18]" -type "float3" -0.00011235288 -0.11732393 0 ;
	setAttr ".tk[19]" -type "float3" -0.00016413147 -0.17139344 0 ;
	setAttr ".tk[20]" -type "float3" -0.00018676957 -0.19503315 0 ;
	setAttr ".tk[21]" -type "float3" -0.00026014238 -0.27165234 1.3877788e-16 ;
	setAttr ".tk[22]" -type "float3" -0.00032805293 -0.34256765 0 ;
	setAttr ".tk[23]" -type "float3" -0.00034058662 -0.35565582 0 ;
	setAttr ".tk[25]" -type "float3" -6.1114893e-05 -0.063818917 0 ;
	setAttr ".tk[26]" -type "float3" -0.00013934066 -0.14550579 0 ;
	setAttr ".tk[27]" -type "float3" -0.00017386896 -0.1815618 0 ;
	setAttr ".tk[28]" -type "float3" -0.00025583449 -0.26715383 0 ;
	setAttr ".tk[29]" -type "float3" -0.00028873491 -0.30150989 1.2490009e-16 ;
	setAttr ".tk[30]" -type "float3" -0.00029487291 -0.30791953 0 ;
	setAttr ".tk[31]" -type "float3" -0.00033290451 -0.34763381 0 ;
	setAttr ".tk[33]" -type "float3" -5.2163421e-05 -0.054471381 0 ;
	setAttr ".tk[34]" -type "float3" -0.00012608364 -0.1316622 0 ;
	setAttr ".tk[35]" -type "float3" -0.0001682462 -0.17569025 0 ;
	setAttr ".tk[36]" -type "float3" -0.00027458719 -0.28673622 0 ;
	setAttr ".tk[37]" -type "float3" -0.00028906652 -0.30185625 1.6653345e-16 ;
	setAttr ".tk[38]" -type "float3" -0.00032144802 -0.33567041 0 ;
	setAttr ".tk[39]" -type "float3" -0.00028553218 -0.2981655 0 ;
createNode polySplitRing -n "polySplitRing133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[39]" "e[54]" "e[67]" "e[74]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684190899e-05 0.029710149168823089 0
		 -0.02971014915833118 -7.8957741522778235e-07 0.99955855608181676 0 2.6576016505058108e-05 -0.99999999964685782 -4.4408920985006262e-16 0
		 -0.81892130025493404 -6.8574564893302012 0.57481169260167486 1;
	setAttr ".wt" 0.45828995108604431;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0.23773888 0.080373473 0.091648743;
createNode polySplitRing -n "polySplitRing134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24]" "e[39]" "e[54]" "e[76]" "e[83]";
	setAttr ".ix" -type "matrix" 0.99955855572883023 2.6564284684190899e-05 0.029710149168823089 0
		 -0.02971014915833118 -7.8957741522778235e-07 0.99955855608181676 0 2.6576016505058108e-05 -0.99999999964685782 -4.4408920985006262e-16 0
		 -0.81892130025493404 -6.8574564893302012 0.57481169260167486 1;
	setAttr ".wt" 0.50307214260101318;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.76541441679000854;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.68302071094512939;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.017186642 0.75575161 -0.48344389
		 0.13104972 0.63486522 -0.62252462;
createNode polySplitRing -n "polySplitRing137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.44834995269775391;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0.075212479 0.017149925 -0.041103929
		 0.054322146 -0.26807058 -0.79729784;
createNode polySplitRing -n "polySplitRing138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.06577727198600769;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28845406 -2.0699446 -2.6068294 ;
	setAttr ".tk[1]" -type "float3" 0.11552763 -2.1598947 -0.8698771 ;
	setAttr ".tk[8]" -type "float3" 0.21979252 -0.53910923 -1.482008 ;
	setAttr ".tk[9]" -type "float3" 0.014460564 -0.61766148 -0.25766754 ;
createNode polySplitRing -n "polySplitRing139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.10725840926170349;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.13762076199054718;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.14329372346401215;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.13905932009220123;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.18049620091915131;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.19621032476425171;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.19491253793239594;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.2907177209854126;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[12]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.39197638630867004;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7:8]" "e[17]" "e[26]" "e[35]" "e[44]" "e[53]" "e[62]" "e[71]" "e[80]" "e[89]" "e[98]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.53667891025543213;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[28]" "e[37]" "e[46]" "e[55]" "e[64]" "e[73]" "e[82]" "e[91]" "e[100]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.39959880709648132;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  0 0.14816776 -0.0035916949
		 0 0.14816776 -0.0035916949 0 0.14816776 -0.0035916949 -2.220446e-16 0.14816776 -0.0035916949
		 -2.220446e-16 0.14816776 -0.0035916949 -1.110223e-16 0.14816776 -0.0035916949 -1.110223e-16
		 0.14816776 -0.0035916949 -1.110223e-16 0.14816776 -0.0035916949 -2.220446e-16 0.14816776
		 -0.0035916949 -2.220446e-16 0.14816776 -0.0035916949 0 0.14816776 -0.0035916949 0
		 0.14816776 -0.0035916949;
createNode polySplitRing -n "polySplitRing150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[21]" "e[30]" "e[39]" "e[48]" "e[57]" "e[66]" "e[75]" "e[84]" "e[93]" "e[102]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.53081995248794556;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 0.14831859 -0.0035953512
		 0 0.14831859 -0.0035953512 0 0.14831859 -0.0035953512 -2.220446e-16 0.14831859 -0.0035953512
		 -2.220446e-16 0.14831859 -0.0035953512 -1.110223e-16 0.14831859 -0.0035953512 -1.110223e-16
		 0.14831859 -0.0035953512 -1.110223e-16 0.14831859 -0.0035953512 -2.220446e-16 0.14831859
		 -0.0035953512 -2.220446e-16 0.14831859 -0.0035953512 0 0.14831859 -0.0035953512 0
		 0.14831859 -0.0035953512;
createNode polySplitRing -n "polySplitRing151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[21]" "e[30]" "e[39]" "e[48]" "e[57]" "e[66]" "e[75]" "e[84]" "e[93]" "e[102]" "e[149]" "e[170]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.5431525707244873;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0 0.0049870173 0.20572884
		 0 0.0049870173 0.20572884 0 0.0049870173 0.20572884 -2.220446e-16 0.0049870173 0.20572884
		 -2.220446e-16 0.0049870173 0.20572884 -1.110223e-16 0.0049870173 0.20572884 -1.110223e-16
		 0.0049870173 0.20572884 -1.110223e-16 0.0049870173 0.20572884 -2.220446e-16 0.0049870173
		 0.20572884 -2.220446e-16 0.0049870173 0.20572884 0 0.0049870173 0.20572884 0 0.0049870173
		 0.20572884;
createNode polySplitRing -n "polySplitRing152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.50672507286071777;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0 0.038943905 0.10615867 0
		 0.038943905 0.10615867 0 0.038943905 0.10615867 0 0.038943905 0.10615867 0 0.038943905
		 0.10615867 0 0.038943905 0.10615867 0 0.038943905 0.10615867 0 0.038943905 0.10615867
		 0 0.038943905 0.10615867 0 0.038943905 0.10615867 0 0.038943905 0.10615867 0 0.038943905
		 0.10615867;
createNode polySplitRing -n "polySplitRing153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[15]" "e[24]" "e[33]" "e[42]" "e[51]" "e[60]" "e[69]" "e[78]" "e[87]" "e[96]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.51147699356079102;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0036927373 0.15233606 ;
	setAttr ".tk[1]" -type "float3" 0 0.0036927373 0.15233606 ;
	setAttr ".tk[6]" -type "float3" 0 0.092875004 -0.0022513582 ;
	setAttr ".tk[12]" -type "float3" 0 0.092875004 -0.0022513582 ;
	setAttr ".tk[14]" -type "float3" 0 0.0036927373 0.15233606 ;
	setAttr ".tk[17]" -type "float3" 0 0.092875004 -0.0022513582 ;
	setAttr ".tk[19]" -type "float3" 0 0.0036927373 0.15233606 ;
	setAttr ".tk[22]" -type "float3" 0 0.092875004 -0.0022513582 ;
	setAttr ".tk[24]" -type "float3" -2.220446e-16 0.0036927373 0.15233606 ;
	setAttr ".tk[27]" -type "float3" 0 0.092875004 -0.0022513582 ;
	setAttr ".tk[29]" -type "float3" -2.220446e-16 0.0036927373 0.15233606 ;
	setAttr ".tk[32]" -type "float3" 0 0.092875004 -0.0022513582 ;
	setAttr ".tk[34]" -type "float3" -1.110223e-16 0.0036927373 0.15233606 ;
	setAttr ".tk[37]" -type "float3" 0 0.092875004 -0.0022513582 ;
	setAttr ".tk[39]" -type "float3" -1.110223e-16 0.0036927373 0.15233606 ;
	setAttr ".tk[44]" -type "float3" -1.110223e-16 0.0036927373 0.15233606 ;
	setAttr ".tk[49]" -type "float3" -2.220446e-16 0.0036927373 0.15233606 ;
	setAttr ".tk[54]" -type "float3" -2.220446e-16 0.0036927373 0.15233606 ;
	setAttr ".tk[59]" -type "float3" 0 0.0036927373 0.15233606 ;
	setAttr ".tk[108]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[109]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[110]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[111]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[112]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[113]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[114]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[115]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[116]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[117]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[118]" -type "float3" 0 0.0025924051 0.10694417 ;
	setAttr ".tk[119]" -type "float3" 0 0.0025924051 0.10694417 ;
createNode polySplitRing -n "polySplitRing154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.5151250958442688;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[6]" -type "float3" -0.03170383 2.220446e-16 4.4408921e-16 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0023275837 -0.096019536 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0023275837 -0.096019536 ;
createNode polySplitRing -n "polySplitRing155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.55246216058731079;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.73647278547286987;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -1.14588988 0.027507769 0.1886673;
createNode polySplitRing -n "polySplitRing157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.64906841516494751;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.4542253315448761;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[9]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.45397213101387024;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 7.1964848e-07 -1.7096134e-08 1.6068383e-07 ;
	setAttr ".tk[6]" -type "float3" -0.020293236 -0.011142097 0.1618616 ;
	setAttr ".tk[7]" -type "float3" 0.37139904 0 -0.00015887538 ;
	setAttr ".tk[9]" -type "float3" -0.032966096 -0.0150339 0.21655945 ;
	setAttr ".tk[10]" -type "float3" 0.70858723 0 -0.00030311625 ;
	setAttr ".tk[12]" -type "float3" -0.11790004 -0.018577985 0.27778327 ;
	setAttr ".tk[13]" -type "float3" 0.8465395 0 -0.00036212883 ;
createNode polySplitRing -n "polySplitRing160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.48419755697250366;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -2.6385472e-10 1.2706187e-08 4.1474532e-08 ;
	setAttr ".tk[15]" -type "float3" -0.26736295 0.015685186 0.083205327 ;
createNode polySplitRing -n "polySplitRing161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[24]" "e[33]" "e[42]" "e[51]" "e[60]" "e[69]" "e[78]" "e[87]" "e[96]" "e[218]" "e[239]";
	setAttr ".ix" -type "matrix" 1.8503396774175354 0 0 0 0 -0.02423361264736057 0.99970632288590522 0
		 0 -0.99970632288590522 -0.02423361264736057 0 -1.9957042256473594 -2.5528690625947208 1.9742040647821919 1;
	setAttr ".wt" 0.52496761083602905;
	setAttr ".dr" no;
	setAttr ".re" 218;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  -0.0063449694 0.023084883
		 -0.044806212 -0.0063449694 0.023084883 -0.044806212 -0.0063449694 0.023084883 -0.044806212
		 -0.0063449694 0.023084883 -0.044806212 -0.0063449694 0.023084883 -0.044806212 -0.0063449694
		 0.023084883 -0.044806212 -0.0063449694 0.023084883 -0.044806212 -0.0063449694 0.023084883
		 -0.044806212 -0.0063449694 0.023084883 -0.044806212 -0.0063449694 0.023084883 -0.044806212
		 -0.0063449694 0.023084883 -0.044806212 -0.0063449694 0.023084883 -0.044806212;
createNode polySplitRing -n "polySplitRing162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[24]" "e[33]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.46938472986221313;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.11823259 0.0087161064 -0.091533184 ;
	setAttr ".tk[11]" -type "float3" 0.12561522 0.014485117 -0.17629467 ;
	setAttr ".tk[14]" -type "float3" 0.10245777 0.0040779556 -0.18098111 ;
	setAttr ".tk[20]" -type "float3" -0.25173259 0.030356288 -0.074388266 ;
createNode polySplitRing -n "polySplitRing163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[22:23]" "e[25]" "e[27]" "e[29]" "e[46]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.52607876062393188;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[5]" -type "float3" 0.00039371589 0.47765699 0.29252183 ;
	setAttr ".tk[7]" -type "float3" 0.00035617623 0.4794997 0.26463079 ;
	setAttr ".tk[10]" -type "float3" 0.00028117598 0.48318124 0.20890728 ;
	setAttr ".tk[13]" -type "float3" 0.00027626989 0.48342204 0.20526218 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-07 -1.1920929e-07 -1.4901161e-07 ;
	setAttr ".tk[16]" -type "float3" 0.00010416548 0.41933823 0.077392563 ;
	setAttr ".tk[17]" -type "float3" 0.00010416548 0.41933823 0.077392563 ;
	setAttr ".tk[18]" -type "float3" 0.00010416548 0.41933823 0.077392563 ;
	setAttr ".tk[19]" -type "float3" 0.00010416548 0.41933823 0.077392563 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -5.3863267e-05 0.39445448 -0.040019151 ;
	setAttr ".tk[22]" -type "float3" -0.00012655492 0.39802265 -0.094027393 ;
	setAttr ".tk[23]" -type "float3" -5.3139109e-05 0.39441893 -0.039481137 ;
	setAttr ".tk[24]" -type "float3" 5.8951471e-05 0.38891679 0.043799587 ;
	setAttr ".tk[25]" -type "float3" -0.43141171 -0.01392591 0.13592291 ;
	setAttr ".tk[26]" -type "float3" 9.615504e-05 0.38709059 0.07144098 ;
	setAttr ".tk[27]" -type "float3" 0.00027721797 0.48337546 0.20596661 ;
	setAttr ".tk[28]" -type "float3" 0.00010416548 0.41933823 0.077392563 ;
	setAttr ".tk[29]" -type "float3" -0.32814118 0.0053276718 -0.20580566 ;
createNode polySplitRing -n "polySplitRing164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[11]" "e[16]" "e[21]" "e[44]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.49813583493232727;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  1.1920912e-05 0.04798992 0.0088569634
		 1.1920912e-05 0.04798992 0.0088569634 1.1920912e-05 0.04798992 0.0088569634 1.1920912e-05
		 0.04798992 0.0088569634 1.1920912e-05 0.04798992 0.0088569634 1.1920912e-05 0.04798992
		 0.0088569634;
createNode polySplitRing -n "polySplitRing165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31:32]" "e[34]" "e[36]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.52495473623275757;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak82";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  1.5394467e-05 0.061973382
		 0.011437735 1.5394467e-05 0.061973382 0.011437735 1.5394467e-05 0.061973382 0.011437735
		 1.5394467e-05 0.061973382 0.011437735 1.5394467e-05 0.061973382 0.011437735 1.5394467e-05
		 0.061973382 0.011437735;
createNode polySplitRing -n "polySplitRing166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[9]" "e[14]" "e[19]" "e[48]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.49392646551132202;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  1.4665525e-05 0.059038889
		 0.010896146 1.4665525e-05 0.059038889 0.010896146 1.4665525e-05 0.059038889 0.010896146
		 1.4665525e-05 0.059038889 0.010896146 1.4665525e-05 0.059038889 0.010896146 1.4665525e-05
		 0.059038889 0.010896146;
createNode polySplitRing -n "polySplitRing167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[6]" "e[24]" "e[33]" "e[59]" "e[70]" "e[81]" "e[92]";
	setAttr ".ix" -type "matrix" 2.8091200742300186e-05 -0.00025439566112813767 -0.33730374939997326 0
		 0.99395854389481308 0.109756152531434 5.5511151231257827e-17 0 0.065668096154940278 -0.59469436317763869 0.00045398950243977904 0
		 5.1339728855938365 -2.4231525856105764 1.0522397290080181 1;
	setAttr ".wt" 0.48745721578598022;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak84";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[35]" -type "float3" -1.1285637e-05 -0.045432497 -0.0083849682 ;
	setAttr ".tk[41]" -type "float3" -1.4503306e-05 -0.058385853 -0.010775623 ;
	setAttr ".tk[47]" -type "float3" -1.7006325e-05 -0.06846223 -0.012635307 ;
	setAttr ".tk[48]" -type "float3" 1.5790582e-05 0.063568026 0.011732038 ;
	setAttr ".tk[49]" -type "float3" 1.5790582e-05 0.063568026 0.011732038 ;
	setAttr ".tk[50]" -type "float3" 1.5790582e-05 0.063568026 0.011732038 ;
	setAttr ".tk[51]" -type "float3" 1.5790582e-05 0.063568026 0.011732038 ;
	setAttr ".tk[52]" -type "float3" 1.5790582e-05 0.063568026 0.011732038 ;
	setAttr ".tk[53]" -type "float3" 1.1305679e-06 0.0045513259 0.00083998614 ;
createNode polySplitRing -n "polySplitRing168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -0.0065850531199405891 0.18785340845241202 0 0 -0.99938616677613634 -0.03503269410851173 0 0
		 0 0 0.39780497504084539 0 -8.1891615872123555 -1.5284728208907663 0.69959059827815628 1;
	setAttr ".wt" 0.75686502456665039;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -0.0065850531199405891 0.18785340845241202 0 0 -0.99938616677613634 -0.03503269410851173 0 0
		 0 0 0.39780497504084539 0 -8.1891615872123555 -1.5284728208907663 0.69959059827815628 1;
	setAttr ".wt" 0.6701311469078064;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0.25597844 -0.00039780885
		 -0.031180026 -0.16292286 -0.0081562996 0.19734114;
createNode polySplitRing -n "polySplitRing170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -0.0065850531199405891 0.18785340845241202 0 0 -0.99938616677613634 -0.03503269410851173 0 0
		 0 0 0.39780497504084539 0 -8.1891615872123555 -1.5284728208907663 0.69959059827815628 1;
	setAttr ".wt" 0.48591712117195129;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3086932 -0.033994198 0.51227301 ;
	setAttr ".tk[6]" -type "float3" 0.34430131 -0.0026341677 0.0088455668 ;
	setAttr ".tk[7]" -type "float3" 0.11338317 -0.011564799 0.2272799 ;
createNode polySplitRing -n "polySplitRing171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -0.0065850531199405891 0.18785340845241202 0 0 -0.99938616677613634 -0.03503269410851173 0 0
		 0 0 0.39780497504084539 0 -8.1891615872123555 -1.5284728208907663 0.69959059827815628 1;
	setAttr ".wt" 0.36456960439682007;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.42918873 0.039085388 0.40519059 ;
	setAttr ".tk[1]" -type "float3" -0.6011076 0.053468943 0.40997508 ;
	setAttr ".tk[8]" -type "float3" 0.27036238 0.011705637 0.018667936 ;
	setAttr ".tk[9]" -type "float3" -0.52222264 0.0018264243 0.12981364 ;
createNode polySplitRing -n "polySplitRing172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" -0.0065850531199405891 0.18785340845241202 0 0 -0.99938616677613634 -0.03503269410851173 0 0
		 0 0 0.39780497504084539 0 -8.1891615872123555 -1.5284728208907663 0.69959059827815628 1;
	setAttr ".wt" 0.43010008335113525;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.0051568826 -0.027652398
		 0 -0.0051568826 -0.027652398 0;
createNode polySplitRing -n "polySplitRing173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[9]" "e[12]" "e[15:16]" "e[25]";
	setAttr ".ix" -type "matrix" -0.0065850531199405891 0.18785340845241202 0 0 -0.99938616677613634 -0.03503269410851173 0 0
		 0 0 0.39780497504084539 0 -8.1891615872123555 -1.5284728208907663 0.69959059827815628 1;
	setAttr ".wt" 0.47059831023216248;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak89";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.13502198 0.014265418 -0.36173564
		 0.0084952712 0.04555361 0 0.0084952712 0.04555361 0 0.0084952712 0.04555361 0 0.0084952712
		 0.04555361 0 0.0084952712 0.04555361 0;
createNode polySplitRing -n "polySplitRing174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[17]" "e[19]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" -0.0065850531199405891 0.18785340845241202 0 0 -0.99938616677613634 -0.03503269410851173 0 0
		 0 0 0.39780497504084539 0 -8.1891615872123555 -1.5284728208907663 0.69959059827815628 1;
	setAttr ".wt" 0.42804509401321411;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak90";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0.01004102 0.053842284 0 0.01004102
		 0.053842284 0 0.01004102 0.053842284 0 0.01004102 0.053842284 0 0.01004102 0.053842284
		 0 0.01004102 0.053842284 0;
createNode polySplitRing -n "polySplitRing175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -0.00022547611426636463 -0.36565240630782164 -0.22489753389235811 0
		 0.99855235355107907 0.027731456353085049 -0.046088648777523646 0 0.0061238196796556538 -0.059564823894838609 0.096838057921112469 0
		 -3.9067058773557775 0.4582622574993449 1.8432535075280998 1;
	setAttr ".wt" 0.25502881407737732;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" -0.00022547611426636463 -0.36565240630782164 -0.22489753389235811 0
		 0.99855235355107907 0.027731456353085049 -0.046088648777523646 0 0.0061238196796556538 -0.059564823894838609 0.096838057921112469 0
		 -3.9067058773557775 0.4582622574993449 1.8432535075280998 1;
	setAttr ".wt" 0.40150168538093567;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" -0.00022547611426636463 -0.36565240630782164 -0.22489753389235811 0
		 0.99855235355107907 0.027731456353085049 -0.046088648777523646 0 0.0061238196796556538 -0.059564823894838609 0.096838057921112469 0
		 -3.9067058773557775 0.4582622574993449 1.8432535075280998 1;
	setAttr ".wt" 0.53490746021270752;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 4;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999985098838806 0.5 1.1920928955078125e-07 ;
	setAttr ".sps[0].sp[1].f" 4;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.46174311637878418 0.53825610876083374 
		7.7486038208007812e-07 ;
	setAttr ".sps[0].sp[2].f" 2;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[3].f" 2;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[4].f" 6;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[5].t" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.48965227603912354 0 0.51034772396087646 ;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0.49999988079071045 1.1920928955078125e-07 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak91";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11738682 -0.035120368 -0.0069496632 ;
	setAttr ".tk[2]" -type "float3" 1.1062614e-07 -0.035120122 -2.0467162e-08 ;
	setAttr ".tk[4]" -type "float3" -0.079221688 0 -0.0046902201 ;
	setAttr ".tk[5]" -type "float3" -2.910383e-08 -0.035120115 2.2351742e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -0.035120249 0 ;
	setAttr ".tk[7]" -type "float3" -0.04147017 0 -0.0024551563 ;
	setAttr ".tk[9]" -type "float3" -8.6308312e-09 -0.035119962 -8.7079236e-08 ;
createNode polySplitRing -n "polySplitRing178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.81522303819656372;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.86591386795043945;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.91516667604446411;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.90694093704223633;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.92293959856033325;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.92368149757385254;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.85205382108688354;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.83056443929672241;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.80524134635925293;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.70357877016067505;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.69932204484939575;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 1 0 0 0 0 1.0887389663505735 0
		 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.6754576563835144;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.53445339202880859;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" -0.41209102 -2.0713162 0.68071246 ;
	setAttr ".tk[3]" -type "float3" -0.40653828 -2.2701044 0.66486669 ;
	setAttr ".tk[4]" -type "float3" 0.15712281 -1.5357181 0.38072491 ;
	setAttr ".tk[5]" -type "float3" 0.11866945 -1.5940814 1.0485992 ;
	setAttr ".tk[6]" -type "float3" 0.083820798 -1.6113243 0.28121471 ;
	setAttr ".tk[7]" -type "float3" 0.058425207 -1.5338285 1.3012609 ;
	setAttr ".tk[8]" -type "float3" 0.040067155 -1.7308676 0.21730399 ;
	setAttr ".tk[9]" -type "float3" 0.021879813 -1.6473726 1.3563466 ;
	setAttr ".tk[10]" -type "float3" -0.040296793 -1.8596238 0.16907978 ;
	setAttr ".tk[11]" -type "float3" -0.050692387 -1.770614 1.4158936 ;
	setAttr ".tk[12]" -type "float3" -0.070084423 -1.9355646 0.16774964 ;
	setAttr ".tk[13]" -type "float3" -0.075093634 -1.7509063 1.5358131 ;
	setAttr ".tk[14]" -type "float3" -0.10295537 -2.0068395 0.13773064 ;
	setAttr ".tk[15]" -type "float3" -0.10295537 -1.732656 1.6473424 ;
	setAttr ".tk[16]" -type "float3" -0.045072846 -2.0064747 0.084014893 ;
	setAttr ".tk[17]" -type "float3" -0.04495997 -1.7771163 1.4945028 ;
	setAttr ".tk[18]" -type "float3" -0.06334272 -2.0083995 -0.080965042 ;
	setAttr ".tk[19]" -type "float3" -0.063101813 -1.820874 1.6749172 ;
	setAttr ".tk[20]" -type "float3" -0.088566996 -2.0084724 -0.16110516 ;
	setAttr ".tk[21]" -type "float3" -0.088201679 -1.8668664 1.6955342 ;
	setAttr ".tk[22]" -type "float3" -0.0020760179 -2.0060446 -0.12989664 ;
	setAttr ".tk[23]" -type "float3" -0.0015868067 -1.9104757 1.7448339 ;
	setAttr ".tk[24]" -type "float3" -0.040523883 -2.0065057 -0.2200985 ;
	setAttr ".tk[25]" -type "float3" -0.039922595 -1.9528406 1.7436783 ;
	setAttr ".tk[26]" -type "float3" -0.043519169 -2.010915 -0.46503091 ;
	setAttr ".tk[27]" -type "float3" -0.042839788 -1.9822307 1.7374452 ;
createNode polySplitRing -n "polySplitRing191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.1993948370218277;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.068865687 0.29010934 0.2977162
		 0.07097806 0.2786293 -0.20555927;
createNode polySplitRing -n "polySplitRing192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[68]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.38844093680381775;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[97]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.51546722650527954;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[70]" "e[99]" "e[128]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8176661 2.2581184 3.4008455 ;
	setAttr ".rs" 1269839782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.82567104056848 2.0692615213572436 2.2767535444103233 ;
	setAttr ".cbx" -type "double3" -1.8096611862632468 2.4025986158776695 4.5321265725965674 ;
createNode polyTweak -n "polyTweak94";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[32]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[33]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[34]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[35]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[36]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[37]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[38]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[39]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[40]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[41]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[42]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[43]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[44]" -type "float3" 0 0.21334183 -0.015132636 ;
	setAttr ".tk[46]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[47]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[48]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[49]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[50]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[51]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[52]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[53]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[54]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[55]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[56]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[57]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[58]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[59]" -type "float3" 0 0.27753648 -0.019686051 ;
	setAttr ".tk[60]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[61]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[62]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[63]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[64]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[65]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[66]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[67]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[68]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[69]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[70]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[71]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[72]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[73]" -type "float3" 0 0.18644033 -0.013224475 ;
	setAttr ".tk[74]" -type "float3" 0 0.18644033 -0.013224475 ;
createNode polySplitRing -n "polySplitRing194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[130:131]" "e[133:134]" "e[136]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.80241000652313232;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[75:79]" -type "float3"  0.098965675 -0.68238282 0.24752569
		 0.1758121 -1.93003535 0.74915719 0.15927869 -2.09346962 0.51844406 0.08366809 -0.74154437
		 0.064094722 0.16483343 -2.30118871 0.51250571;
createNode polySplitRing -n "polySplitRing195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[68]" "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[99]" "e[137]" "e[145]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.46549510955810547;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" -0.00370639 0.24757519 -0.68193573 ;
	setAttr ".tk[83]" -type "float3" -0.021919595 0.50362349 -0.43545532 ;
createNode polySplitRing -n "polySplitRing196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[130:131]" "e[133:134]" "e[136]" "e[152]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.41166195273399353;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak97";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[80:86]" -type "float3"  0.089956798 0 0 0.065751471
		 0.18406191 -0.30026722 0.071633264 0.25038776 -0.15328759 0.089956798 0 0 0.089956798
		 0 0 -0.00032091141 -0.071573973 -0.34116817 0.0795049 0.087487206 -0.20896867;
createNode polySplitRing -n "polySplitRing197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[130:131]" "e[133:134]" "e[136]" "e[184]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.3882179856300354;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak98";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[102:107]" -type "float3"  0.11105251 0 0 0.11105251
		 0 0 0.11105251 0 0 0.11105251 0 0 0.11105251 0 0 0.11105251 0 0;
createNode polySplitRing -n "polySplitRing198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[152]" "e[181:182]" "e[186]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.47486504912376404;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak99";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[108:113]" -type "float3"  0.022231869 0.092175841 -0.046434104
		 0.022231869 0.092175841 -0.046434104 0.022231869 0.092175841 -0.046434104 0.022231869
		 0.092175841 -0.046434104 0.022231869 0.092175841 -0.046434104 0.022231869 0.092175841
		 -0.046434104;
createNode polySplitRing -n "polySplitRing199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[139:140]" "e[142]" "e[144]" "e[146]" "e[150]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.51199710369110107;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak100";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[114:119]" -type "float3"  0.026831336 4.4408921e-16
		 0 0.026831336 4.4408921e-16 0 0.026831336 4.4408921e-16 -2.7755576e-17 0.026831336
		 4.4408921e-16 0 0.026831336 4.4408921e-16 0 0.026831336 4.4408921e-16 0;
createNode polySplitRing -n "polySplitRing200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42:44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[70]" "e[135]" "e[147]" "e[183]" "e[194]" "e[205]" "e[224]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.43313270807266235;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak101";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0.00046237558 0.020573709 ;
	setAttr ".tk[80]" -type "float3" -0.07040225 -0.13483198 0.04890871 ;
	setAttr ".tk[81]" -type "float3" 0.064020999 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.064020999 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.064020999 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.11087592 0.19480906 -0.061433136 ;
	setAttr ".tk[86]" -type "float3" 0.064020999 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.157745 0.12399757 -0.018303739 ;
	setAttr ".tk[103]" -type "float3" 0.0075956802 0.11515059 -0.008167793 ;
	setAttr ".tk[104]" -type "float3" 0.03167202 0.11515059 -0.008167793 ;
	setAttr ".tk[105]" -type "float3" 0.043377575 0.11515059 -0.008167793 ;
	setAttr ".tk[106]" -type "float3" 0.057335705 0.11515059 -0.008167793 ;
	setAttr ".tk[107]" -type "float3" -0.1807746 0.22540635 -0.081763305 ;
	setAttr ".tk[108]" -type "float3" -0.090450555 0.0029179156 0.03821367 ;
	setAttr ".tk[113]" -type "float3" -0.092411749 -0.0046691895 0.014692307 ;
	setAttr ".tk[114]" -type "float3" -0.15907285 0.11691388 -0.047145646 ;
	setAttr ".tk[115]" -type "float3" 0.053773645 4.4408921e-16 0 ;
	setAttr ".tk[116]" -type "float3" 0.053773645 4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[117]" -type "float3" 0.053773645 4.4408921e-16 0 ;
	setAttr ".tk[118]" -type "float3" 0.053773645 4.4408921e-16 0 ;
	setAttr ".tk[119]" -type "float3" -0.15397982 4.4408921e-16 0 ;
	setAttr ".tk[120]" -type "float3" -0.034356482 -0.065798342 0.023867607 ;
	setAttr ".tk[121]" -type "float3" 0.044931289 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.044931289 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.044931289 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.044931289 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.035831366 -0.071503013 0.0061802864 ;
createNode polySplitRing -n "polySplitRing201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[126]" "e[132]" "e[141]" "e[191]" "e[202]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.32175850868225098;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak102";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[126:131]" -type "float3"  0.036825314 4.4408921e-16
		 0 0.036825314 4.4408921e-16 0 0.036825314 4.4408921e-16 0 0.036825314 4.4408921e-16
		 0 0.036825314 4.4408921e-16 0 0.036825314 4.4408921e-16 0;
createNode polyTweak -n "polyTweak103";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[45]" -type "float3" 0.1984148 -3.5373967 0.38470519 ;
	setAttr ".tk[60]" -type "float3" 0.1995279 -3.7229059 0.085325599 ;
	setAttr ".tk[101]" -type "float3" 0.25538945 -3.1827772 0.32260394 ;
	setAttr ".tk[126]" -type "float3" -0.036959507 4.4408921e-16 0 ;
	setAttr ".tk[161]" -type "float3" 0.037700173 0.0022220023 0.098869428 ;
	setAttr ".tk[162]" -type "float3" 0.037700173 0.0022220023 0.098869428 ;
	setAttr ".tk[163]" -type "float3" 0.037700173 0.0022220023 0.098869428 ;
	setAttr ".tk[164]" -type "float3" 0.037700173 0.0022220023 0.098869428 ;
	setAttr ".tk[165]" -type "float3" 0.037700173 0.0022220023 0.098869428 ;
	setAttr ".tk[166]" -type "float3" 0.037700173 0.0022220023 0.098869428 ;
	setAttr ".tk[167]" -type "float3" -0.021057535 0.0022220023 0.098869428 ;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polySplitRing -n "polySplitRing202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[98]" "e[174]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.64572632312774658;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.47600299119949341;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[69]" "e[98]" "e[297]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.49914661049842834;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak104";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0.034185708 -0.05015251 -0.37575185 ;
	setAttr ".tk[165]" -type "float3" 0.061535537 0.16972607 0.47029197 ;
	setAttr ".tk[166]" -type "float3" 0.11692356 -0.085309342 -0.62018377 ;
	setAttr ".tk[168]" -type "float3" 0.093821287 -0.089945257 0.56740487 ;
createNode polySplitRing -n "polySplitRing205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.52091097831726074;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak105";
	setAttr ".uopa" yes;
	setAttr ".tk[169]" -type "float3"  -0.07554388 -0.17788541 0.027247429;
createNode polySplitRing -n "polySplitRing206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[312:313]";
	setAttr ".ix" -type "matrix" 2.8832200923939504 0 0 0 0 -0.99920389163944945 -0.039894647918980855 0
		 0 0.022456216942877909 -0.56243983920830043 0 -10.964381841902224 0.16405932894730049 3.6962439939795129 1;
	setAttr ".wt" 0.39368486404418945;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak106";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[172]" -type "float3" 0.018910984 0.12667619 0.158986 ;
	setAttr ".tk[174]" -type "float3" 6.6757202e-05 -0.01963304 -0.24804401 ;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 71 ".dsm";
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
	setAttr -s 37 ".hyp";
	setAttr ".hyp[0].x" 3813.73583984375;
	setAttr ".hyp[0].y" -641.43603515625;
	setAttr ".hyp[0].isc" yes;
	setAttr ".hyp[0].isf" yes;
	setAttr ".hyp[1].x" 3809.625;
	setAttr ".hyp[1].y" -566.880615234375;
	setAttr ".hyp[1].isc" yes;
	setAttr ".hyp[1].isf" yes;
	setAttr ".hyp[2].x" 3805.51416015625;
	setAttr ".hyp[2].y" -487.35482788085938;
	setAttr ".hyp[2].isc" yes;
	setAttr ".hyp[2].isf" yes;
	setAttr ".hyp[3].x" 3811.343994140625;
	setAttr ".hyp[3].y" -417.76974487304688;
	setAttr ".hyp[3].isc" yes;
	setAttr ".hyp[3].isf" yes;
	setAttr ".hyp[4].x" 3802.913818359375;
	setAttr ".hyp[4].y" -910.6138916015625;
	setAttr ".hyp[4].isc" yes;
	setAttr ".hyp[4].isf" yes;
	setAttr ".hyp[5].x" 3777.913818359375;
	setAttr ".hyp[5].y" -706.6138916015625;
	setAttr ".hyp[5].isc" yes;
	setAttr ".hyp[5].isf" yes;
	setAttr ".hyp[6].x" 3842.913818359375;
	setAttr ".hyp[6].y" -959.6138916015625;
	setAttr ".hyp[6].isc" yes;
	setAttr ".hyp[6].isf" yes;
	setAttr ".hyp[7].x" 3768.913818359375;
	setAttr ".hyp[7].y" -771.6138916015625;
	setAttr ".hyp[7].isc" yes;
	setAttr ".hyp[7].isf" yes;
	setAttr ".hyp[8].x" 3780.913818359375;
	setAttr ".hyp[8].y" -847.6138916015625;
	setAttr ".hyp[8].isc" yes;
	setAttr ".hyp[8].isf" yes;
	setAttr ".hyp[9].x" 3794.913818359375;
	setAttr ".hyp[9].y" -1009.6138916015625;
	setAttr ".hyp[9].isc" yes;
	setAttr ".hyp[9].isf" yes;
	setAttr ".hyp[10].x" 3794.913818359375;
	setAttr ".hyp[10].y" -1049.6138916015625;
	setAttr ".hyp[10].isc" yes;
	setAttr ".hyp[10].isf" yes;
	setAttr ".hyp[11].x" 3794.913818359375;
	setAttr ".hyp[11].y" -1089.6138916015625;
	setAttr ".hyp[11].isc" yes;
	setAttr ".hyp[11].isf" yes;
	setAttr ".hyp[12].x" 3794.913818359375;
	setAttr ".hyp[12].y" -1129.6138916015625;
	setAttr ".hyp[12].isc" yes;
	setAttr ".hyp[12].isf" yes;
	setAttr ".hyp[13].x" 3794.913818359375;
	setAttr ".hyp[13].y" -1169.6138916015625;
	setAttr ".hyp[13].isc" yes;
	setAttr ".hyp[13].isf" yes;
	setAttr ".hyp[14].x" 3794.913818359375;
	setAttr ".hyp[14].y" -1209.6138916015625;
	setAttr ".hyp[14].isc" yes;
	setAttr ".hyp[14].isf" yes;
	setAttr ".hyp[15].x" 3794.913818359375;
	setAttr ".hyp[15].y" -1249.6138916015625;
	setAttr ".hyp[15].isc" yes;
	setAttr ".hyp[15].isf" yes;
	setAttr ".hyp[16].x" 3794.913818359375;
	setAttr ".hyp[16].y" -1289.6138916015625;
	setAttr ".hyp[16].isc" yes;
	setAttr ".hyp[16].isf" yes;
	setAttr ".hyp[17].x" 3794.913818359375;
	setAttr ".hyp[17].y" -1329.6138916015625;
	setAttr ".hyp[17].isc" yes;
	setAttr ".hyp[17].isf" yes;
	setAttr ".hyp[18].x" 3794.913818359375;
	setAttr ".hyp[18].y" -1369.6138916015625;
	setAttr ".hyp[18].isc" yes;
	setAttr ".hyp[18].isf" yes;
	setAttr ".hyp[19].x" 2171.21240234375;
	setAttr ".hyp[19].y" -62.206699371337891;
	setAttr ".hyp[19].isf" yes;
	setAttr ".hyp[20].x" 2323.307373046875;
	setAttr ".hyp[20].y" -192.43016052246094;
	setAttr ".hyp[20].isf" yes;
	setAttr ".hyp[21].x" 2206.21240234375;
	setAttr ".hyp[21].y" -102.20670318603516;
	setAttr ".hyp[21].isc" yes;
	setAttr ".hyp[21].isf" yes;
	setAttr ".hyp[22].x" 2206.21240234375;
	setAttr ".hyp[22].y" -142.20669555664062;
	setAttr ".hyp[22].isc" yes;
	setAttr ".hyp[22].isf" yes;
	setAttr ".hyp[23].x" 2358.307373046875;
	setAttr ".hyp[23].y" -232.43016052246094;
	setAttr ".hyp[23].isc" yes;
	setAttr ".hyp[23].isf" yes;
	setAttr ".hyp[24].x" 2358.307373046875;
	setAttr ".hyp[24].y" -272.43017578125;
	setAttr ".hyp[24].isc" yes;
	setAttr ".hyp[24].isf" yes;
	setAttr ".hyp[25].x" 2358.307373046875;
	setAttr ".hyp[25].y" -312.43017578125;
	setAttr ".hyp[25].isc" yes;
	setAttr ".hyp[25].isf" yes;
	setAttr ".hyp[26].x" 2165;
	setAttr ".hyp[26].y" -333.12847900390625;
	setAttr ".hyp[26].isf" yes;
	setAttr ".hyp[29].isc" yes;
	setAttr ".hyp[30].isc" yes;
	setAttr ".hyp[31].isc" yes;
	setAttr ".hyp[32].isc" yes;
	setAttr ".hyp[33].isc" yes;
	setAttr ".hyp[34].isc" yes;
	setAttr ".hyp[35].x" 2181.4697265625;
	setAttr ".hyp[35].y" -456.43716430664062;
	setAttr ".hyp[35].isf" yes;
	setAttr ".hyp[36].x" 2181.4697265625;
	setAttr ".hyp[36].y" -656.4371337890625;
	setAttr ".hyp[36].isf" yes;
connectAttr "Ship.di" "pCube1.do";
connectAttr "polySplitRing8.out" "pCubeShape1.i";
connectAttr "Ship.di" "pCube2.do";
connectAttr "polySplitRing12.out" "pCubeShape2.i";
connectAttr "Ship.di" "pCylinder1.do";
connectAttr "polySplitRing57.out" "pCylinderShape1.i";
connectAttr "Ship.di" "pCube3.do";
connectAttr "polySplitRing16.out" "pCubeShape3.i";
connectAttr "Ship.di" "pasted__pCube3.do";
connectAttr "pasted__polySplitRing16.out" "pasted__pCubeShape3.i";
connectAttr "Ship.di" "pasted__pCube4.do";
connectAttr "pasted__polySplitRing22.out" "pasted__pCubeShape4.i";
connectAttr "Ship.di" "pasted__pasted__pCube4.do";
connectAttr "pasted__pasted__polySplitRing22.out" "pasted__pasted__pCubeShape4.i"
		;
connectAttr "Plans.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "Ship.di" "pPlaneShape2.do";
connectAttr "polySplitRing24.out" "pPlaneShape2.i";
connectAttr "layer1.di" "pPlane4.do";
connectAttr "Ship.di" "pPlaneShape4.do";
connectAttr "Plans.di" "pPlane6.do";
connectAttr "Plans.di" "pPlaneShape6.do";
connectAttr "layer1.di" "|left.do";
connectAttr "layer1.di" "|left|leftShape.do";
connectAttr "layer2.di" "pPlane38.do";
connectAttr "layer2.di" "pPlaneShape38.do";
connectAttr "layer2.di" "Ship_right.do";
connectAttr "layer2.di" "|Ship_right|Dishright.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane11.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane11|topdish4.do";
connectAttr "polySplitRing85.out" "|Ship_right|Dishright|pPlane11|topdish4.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane11|polySurfaceShape6.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane12.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane12|topdish3.do";
connectAttr "polySplitRing83.out" "|Ship_right|Dishright|pPlane12|topdish3.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane12|polySurfaceShape8.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane13.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane13|topdish2.do";
connectAttr "polySplitRing82.out" "|Ship_right|Dishright|pPlane13|topdish2.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane13|polySurfaceShape9.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane14.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane14|topdish1.do";
connectAttr "polySplitRing81.out" "|Ship_right|Dishright|pPlane14|topdish1.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane14|polySurfaceShape10.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane15.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane15|topdish5.do";
connectAttr "polySplit2.out" "|Ship_right|Dishright|pPlane15|topdish5.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane15|polySurfaceShape5.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane16.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane16|topdish6.do";
connectAttr "polySplitRing86.out" "|Ship_right|Dishright|pPlane16|topdish6.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane16|polySurfaceShape4.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane17.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane17|topdish7.do";
connectAttr "polySplitRing87.out" "|Ship_right|Dishright|pPlane17|topdish7.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane17|polySurfaceShape3.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane18.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane18|righsidedish.do";
connectAttr "deleteComponent28.og" "|Ship_right|Dishright|pPlane18|righsidedish.i"
		;
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane18|polySurfaceShape11.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane19.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane19|topdish4.do";
connectAttr "polySplitRing84.out" "|Ship_right|Dishright|pPlane19|topdish4.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane19|polySurfaceShape7.do";
connectAttr "layer2.di" "|Ship_right|Dishright|pPlane22.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane22|topdish8.do";
connectAttr "polySplitRing88.out" "|Ship_right|Dishright|pPlane22|topdish8.i";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane22|polySurfaceShape2.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane23.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane23|pPlaneShape23.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane23|polySurfaceShape6.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane24.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane24|pPlaneShape24.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane24|polySurfaceShape8.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane25.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane25|pPlaneShape25.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane25|polySurfaceShape9.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane26.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane26|pPlaneShape26.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane26|polySurfaceShape10.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane27.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane27|pPlaneShape27.do";
connectAttr "deleteComponent35.og" "|Ship_right|Dishright|pPlane27|pPlaneShape27.i"
		;
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane27|polySurfaceShape5.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane27|polySurfaceShape12.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane28.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane28|pPlaneShape28.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane28|polySurfaceShape4.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane29.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane29|pPlaneShape29.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane29|polySurfaceShape3.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane30.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane30|pPlaneShape30.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane30|polySurfaceShape7.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane31.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane31|pPlaneShape31.do";
connectAttr "layer1.di" "|Ship_right|Dishright|pPlane31|polySurfaceShape2.do";
connectAttr "layer2.di" "|Ship_right|Dishsupport.do";
connectAttr "layer2.di" "|Ship_right|Dishsupport|right_panel.do";
connectAttr "layer2.di" "|Ship_right|Dishsupport|right_panel|right_panelShape.do"
		;
connectAttr "polySplitRing134.out" "|Ship_right|Dishsupport|right_panel|right_panelShape.i"
		;
connectAttr "layer2.di" "|Ship_right|Dishsupport|right_panel|polySurfaceShape13.do"
		;
connectAttr "layer1.di" "|Ship_right|Dishsupport|right_front.do";
connectAttr "layer1.di" "|Ship_right|Dishsupport|right_front|right_frontShape.do"
		;
connectAttr "polySplitRing131.out" "|Ship_right|Dishsupport|right_front|right_frontShape.i"
		;
connectAttr "layer2.di" "|Ship_right|Dishsupport|right_front|polySurfaceShape14.do"
		;
connectAttr "layer2.di" "|Ship_right|lowercylinder.do";
connectAttr "layer1.di" "|Ship_right|lowercylinder|rightrear.do";
connectAttr "layer1.di" "|Ship_right|lowercylinder|rightrear|rightrearShape.do";
connectAttr "polySplitRing174.out" "|Ship_right|lowercylinder|rightrear|rightrearShape.i"
		;
connectAttr "layer2.di" "|Ship_right|lowercylinder|rightrear|polySurfaceShape17.do"
		;
connectAttr "layer2.di" "|Ship_right|lowercylinder|right.do";
connectAttr "layer2.di" "|Ship_right|lowercylinder|right|rightShape.do";
connectAttr "polySplitRing161.out" "|Ship_right|lowercylinder|right|rightShape.i"
		;
connectAttr "layer2.di" "|Ship_right|lowercylinder|right|polySurfaceShape15.do";
connectAttr "layer2.di" "|Ship_right|lowercylinder|rightfront.do";
connectAttr "layer2.di" "|Ship_right|lowercylinder|rightfront|rightfrontShape.do"
		;
connectAttr "polySplitRing167.out" "|Ship_right|lowercylinder|rightfront|rightfrontShape.i"
		;
connectAttr "layer2.di" "|Ship_right|lowercylinder|rightfront|polySurfaceShape16.do"
		;
connectAttr "layer2.di" "|Ship_right|rightengine_support.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|right.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|right|rightShape.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|rear.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|rear|rearShape.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|left.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|left|leftShape.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|front.do";
connectAttr "layer2.di" "|Ship_right|rightengine_support|front|frontShape.do";
connectAttr "polySplitRing177.out" "|Ship_right|rightengine_support|front|frontShape.i"
		;
connectAttr "layer2.di" "|Ship_right|rightengine_support|front|polySurfaceShape18.do"
		;
connectAttr "layer2.di" "|Ship_right|RightNasail.do";
connectAttr "layer1.di" "|Ship_right|RightNasail|top.do";
connectAttr "layer1.di" "|Ship_right|RightNasail|top|topShape.do";
connectAttr "polySplitRing38.out" "|Ship_right|RightNasail|top|topShape.i";
connectAttr "Plans.di" "|Ship_right|RightNasail|top|polySurfaceShape1.do";
connectAttr "layer2.di" "|Ship_right|RightNasail|bottom.do";
connectAttr "layer2.di" "|Ship_right|RightNasail|bottom|bottomShape.do";
connectAttr "polySplitRing206.out" "|Ship_right|RightNasail|bottom|bottomShape.i"
		;
connectAttr "layer2.di" "|Ship_right|RightNasail|bottom|polySurfaceShape19.do";
connectAttr "layer2.di" "Ship_left.do";
connectAttr "layer2.di" "|Ship_left|Dishright.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane11.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane11|topdish4.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane11|polySurfaceShape6.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane12.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane12|topdish3.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane12|polySurfaceShape8.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane13.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane13|topdish2.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane13|polySurfaceShape9.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane14.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane14|topdish1.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane14|polySurfaceShape10.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane15.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane15|topdish5.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane15|polySurfaceShape5.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane16.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane16|topdish6.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane16|polySurfaceShape4.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane17.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane17|topdish7.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane17|polySurfaceShape3.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane18.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane18|righsidedish.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane18|polySurfaceShape11.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane19.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane19|topdish4.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane19|polySurfaceShape7.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane22.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane22|topdish8.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane22|polySurfaceShape2.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane23.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane23|pPlaneShape23.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane23|polySurfaceShape6.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane24.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane24|pPlaneShape24.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane24|polySurfaceShape8.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane25.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane25|pPlaneShape25.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane25|polySurfaceShape9.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane26.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane26|pPlaneShape26.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane26|polySurfaceShape10.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane27.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane27|pPlaneShape27.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane27|polySurfaceShape5.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane27|polySurfaceShape12.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane28.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane28|pPlaneShape28.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane28|polySurfaceShape4.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane29.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane29|pPlaneShape29.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane29|polySurfaceShape3.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane30.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane30|pPlaneShape30.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane30|polySurfaceShape7.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane31.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane31|pPlaneShape31.do";
connectAttr "layer2.di" "|Ship_left|Dishright|pPlane31|polySurfaceShape2.do";
connectAttr "layer2.di" "|Ship_left|Dishsupport.do";
connectAttr "layer2.di" "|Ship_left|Dishsupport|right_panel.do";
connectAttr "layer2.di" "|Ship_left|Dishsupport|right_panel|right_panelShape.do"
		;
connectAttr "layer2.di" "|Ship_left|Dishsupport|right_panel|polySurfaceShape13.do"
		;
connectAttr "layer2.di" "|Ship_left|Dishsupport|right_front.do";
connectAttr "layer2.di" "|Ship_left|Dishsupport|right_front|right_frontShape.do"
		;
connectAttr "layer2.di" "|Ship_left|Dishsupport|right_front|polySurfaceShape14.do"
		;
connectAttr "layer2.di" "|Ship_left|lowercylinder.do";
connectAttr "layer2.di" "|Ship_left|lowercylinder|rightrear.do";
connectAttr "layer2.di" "|Ship_left|lowercylinder|rightrear|rightrearShape.do";
connectAttr "layer2.di" "|Ship_left|lowercylinder|rightrear|polySurfaceShape17.do"
		;
connectAttr "layer2.di" "|Ship_left|lowercylinder|right.do";
connectAttr "layer2.di" "|Ship_left|lowercylinder|right|rightShape.do";
connectAttr "layer2.di" "|Ship_left|lowercylinder|right|polySurfaceShape15.do";
connectAttr "layer2.di" "|Ship_left|lowercylinder|rightfront.do";
connectAttr "layer2.di" "|Ship_left|lowercylinder|rightfront|rightfrontShape.do"
		;
connectAttr "layer2.di" "|Ship_left|lowercylinder|rightfront|polySurfaceShape16.do"
		;
connectAttr "layer2.di" "|Ship_left|rightengine_support.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|right.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|right|rightShape.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|rear.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|rear|rearShape.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|left.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|left|leftShape.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|front.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|front|frontShape.do";
connectAttr "layer2.di" "|Ship_left|rightengine_support|front|polySurfaceShape18.do"
		;
connectAttr "layer2.di" "|Ship_left|RightNasail.do";
connectAttr "layer2.di" "|Ship_left|RightNasail|top.do";
connectAttr "layer2.di" "|Ship_left|RightNasail|top|topShape.do";
connectAttr "layer2.di" "|Ship_left|RightNasail|top|polySurfaceShape1.do";
connectAttr "layer2.di" "|Ship_left|RightNasail|bottom.do";
connectAttr "layer2.di" "|Ship_left|RightNasail|bottom|bottomShape.do";
connectAttr "layer2.di" "|Ship_left|RightNasail|bottom|polySurfaceShape19.do";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak8.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__pasted__polySplitRing21.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "layerManager.dli[1]" "Plans.id";
connectAttr "layerManager.dli[2]" "Ship.id";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyTweak9.out" "polySplitRing17.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing17.mp";
connectAttr "polyPlane2.out" "polyTweak9.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing24.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing24.mp";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyPlane2.msg" "hyperLayout1.hyp[0].dn";
connectAttr "pPlane2.msg" "hyperLayout1.hyp[1].dn";
connectAttr "pPlaneShape2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "pPlane4.msg" "hyperLayout1.hyp[3].dn";
connectAttr "pPlaneShape4.msg" "hyperLayout1.hyp[4].dn";
connectAttr "layer1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[6].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polySplitRing18.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polySplitRing19.msg" "hyperLayout1.hyp[9].dn";
connectAttr "polySplitRing20.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polySplitRing21.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polySplitRing22.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polySplitRing23.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[14].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polySplitRing24.msg" "hyperLayout1.hyp[16].dn";
connectAttr "pPlane6.msg" "hyperLayout1.hyp[17].dn";
connectAttr "pPlaneShape6.msg" "hyperLayout1.hyp[18].dn";
connectAttr "|Ship_right|RightNasail|top.msg" "hyperLayout1.hyp[19].dn";
connectAttr "|Ship_right|RightNasail|top|topShape.msg" "hyperLayout1.hyp[20].dn"
		;
connectAttr "polySplitRing25.msg" "hyperLayout1.hyp[21].dn";
connectAttr "|Ship_right|RightNasail|top|polySurfaceShape1.msg" "hyperLayout1.hyp[22].dn"
		;
connectAttr "polySplitRing26.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polyTweak12.msg" "hyperLayout1.hyp[25].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[26].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[27].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[28].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[29].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[30].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[31].dn";
connectAttr "deleteComponent8.msg" "hyperLayout1.hyp[32].dn";
connectAttr "polyTweak13.msg" "hyperLayout1.hyp[33].dn";
connectAttr "deleteComponent9.msg" "hyperLayout1.hyp[34].dn";
connectAttr "deleteComponent10.msg" "hyperLayout1.hyp[35].dn";
connectAttr "deleteComponent11.msg" "hyperLayout1.hyp[36].dn";
connectAttr "deleteComponent12.msg" "hyperLayout1.hyp[37].dn";
connectAttr "deleteComponent13.msg" "hyperLayout1.hyp[38].dn";
connectAttr "polySplitRing27.msg" "hyperLayout1.hyp[39].dn";
connectAttr "polyTweak14.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing28.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polyTweak15.msg" "hyperLayout1.hyp[42].dn";
connectAttr "layer2.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polyTweak60.msg" "hyperLayout1.hyp[44].dn";
connectAttr "deleteComponent36.msg" "hyperLayout1.hyp[45].dn";
connectAttr "deleteComponent37.msg" "hyperLayout1.hyp[46].dn";
connectAttr "polySplitRing114.msg" "hyperLayout1.hyp[47].dn";
connectAttr "deleteComponent38.msg" "hyperLayout1.hyp[48].dn";
connectAttr "polyTweak61.msg" "hyperLayout1.hyp[49].dn";
connectAttr "deleteComponent39.msg" "hyperLayout1.hyp[50].dn";
connectAttr "polyTweak62.msg" "hyperLayout1.hyp[51].dn";
connectAttr "deleteComponent40.msg" "hyperLayout1.hyp[52].dn";
connectAttr "|Ship_right|Dishright.msg" "hyperLayout1.hyp[53].dn";
connectAttr "|Ship_right|Dishsupport.msg" "hyperLayout1.hyp[54].dn";
connectAttr "|Ship_right|lowercylinder.msg" "hyperLayout1.hyp[55].dn";
connectAttr "|Ship_right|rightengine_support.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polySplitRing178.msg" "hyperLayout1.hyp[57].dn";
connectAttr "|Ship_right|RightNasail|bottom|polySurfaceShape19.msg" "hyperLayout1.hyp[58].dn"
		;
connectAttr "polySplitRing179.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polySplitRing180.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polySplitRing181.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polySplitRing182.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polySplitRing183.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polySplitRing184.msg" "hyperLayout1.hyp[64].dn";
connectAttr "polySplitRing185.msg" "hyperLayout1.hyp[65].dn";
connectAttr "polySplitRing186.msg" "hyperLayout1.hyp[66].dn";
connectAttr "polySplitRing187.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polySplitRing188.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polySplitRing189.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polySplitRing190.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polyTweak92.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polySplitRing191.msg" "hyperLayout1.hyp[72].dn";
connectAttr "polyTweak93.msg" "hyperLayout1.hyp[73].dn";
connectAttr "polySplitRing192.msg" "hyperLayout1.hyp[74].dn";
connectAttr "polySplitRing193.msg" "hyperLayout1.hyp[75].dn";
connectAttr "polyExtrudeEdge2.msg" "hyperLayout1.hyp[76].dn";
connectAttr "polyTweak94.msg" "hyperLayout1.hyp[77].dn";
connectAttr "polySplitRing194.msg" "hyperLayout1.hyp[78].dn";
connectAttr "polyTweak95.msg" "hyperLayout1.hyp[79].dn";
connectAttr "polySplitRing195.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyTweak96.msg" "hyperLayout1.hyp[81].dn";
connectAttr "polySplitRing196.msg" "hyperLayout1.hyp[82].dn";
connectAttr "polyTweak97.msg" "hyperLayout1.hyp[83].dn";
connectAttr "polySplitRing197.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyTweak98.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polySplitRing198.msg" "hyperLayout1.hyp[86].dn";
connectAttr "polyTweak99.msg" "hyperLayout1.hyp[87].dn";
connectAttr "polySplitRing199.msg" "hyperLayout1.hyp[88].dn";
connectAttr "polyTweak100.msg" "hyperLayout1.hyp[89].dn";
connectAttr "polySplitRing200.msg" "hyperLayout1.hyp[90].dn";
connectAttr "polyTweak101.msg" "hyperLayout1.hyp[91].dn";
connectAttr "polySplitRing201.msg" "hyperLayout1.hyp[92].dn";
connectAttr "polyTweak102.msg" "hyperLayout1.hyp[93].dn";
connectAttr "polyTweak103.msg" "hyperLayout1.hyp[94].dn";
connectAttr "deleteComponent41.msg" "hyperLayout1.hyp[95].dn";
connectAttr "deleteComponent42.msg" "hyperLayout1.hyp[96].dn";
connectAttr "deleteComponent43.msg" "hyperLayout1.hyp[97].dn";
connectAttr "deleteComponent44.msg" "hyperLayout1.hyp[98].dn";
connectAttr "deleteComponent45.msg" "hyperLayout1.hyp[99].dn";
connectAttr "deleteComponent46.msg" "hyperLayout1.hyp[100].dn";
connectAttr "polySplitRing202.msg" "hyperLayout1.hyp[101].dn";
connectAttr "polySplitRing203.msg" "hyperLayout1.hyp[102].dn";
connectAttr "polySplitRing204.msg" "hyperLayout1.hyp[103].dn";
connectAttr "polyTweak104.msg" "hyperLayout1.hyp[104].dn";
connectAttr "polySplitRing205.msg" "hyperLayout1.hyp[105].dn";
connectAttr "polyTweak105.msg" "hyperLayout1.hyp[106].dn";
connectAttr "polySplitRing206.msg" "hyperLayout1.hyp[107].dn";
connectAttr "polyTweak106.msg" "hyperLayout1.hyp[108].dn";
connectAttr "|Ship_right|RightNasail|top|polySurfaceShape1.o" "polySplitRing25.ip"
		;
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing25.mp";
connectAttr "polyTweak11.out" "polySplitRing26.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak11.ip";
connectAttr "polySplitRing26.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak14.out" "polySplitRing27.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing27.mp";
connectAttr "deleteComponent13.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing28.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing28.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing29.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing36.mp";
connectAttr "polyTweak18.out" "polySplitRing37.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing38.ip";
connectAttr "|Ship_right|RightNasail|top|topShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polyCylinder1.out" "polyTweak20.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polyTweak21.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing43.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing44.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak36.ip";
connectAttr "|Ship_right|Dishright|pPlane22|polySurfaceShape2.o" "polySplitRing58.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane22|topdish8.wm" "polySplitRing58.mp";
connectAttr "|Ship_right|Dishright|pPlane17|polySurfaceShape3.o" "polySplitRing59.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane17|topdish7.wm" "polySplitRing59.mp";
connectAttr "|Ship_right|Dishright|pPlane16|polySurfaceShape4.o" "polySplitRing60.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane16|topdish6.wm" "polySplitRing60.mp";
connectAttr "|Ship_right|Dishright|pPlane15|polySurfaceShape5.o" "polySplitRing61.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane15|topdish5.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "|Ship_right|Dishright|pPlane15|topdish5.wm" "polySplitRing62.mp";
connectAttr "|Ship_right|Dishright|pPlane11|polySurfaceShape6.o" "polySplitRing63.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane11|topdish4.wm" "polySplitRing63.mp";
connectAttr "|Ship_right|Dishright|pPlane19|polySurfaceShape7.o" "polySplitRing64.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane19|topdish4.wm" "polySplitRing64.mp";
connectAttr "|Ship_right|Dishright|pPlane12|polySurfaceShape8.o" "polySplitRing65.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane12|topdish3.wm" "polySplitRing65.mp";
connectAttr "|Ship_right|Dishright|pPlane13|polySurfaceShape9.o" "polySplitRing66.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane13|topdish2.wm" "polySplitRing66.mp";
connectAttr "|Ship_right|Dishright|pPlane14|polySurfaceShape10.o" "polySplitRing67.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane14|topdish1.wm" "polySplitRing67.mp";
connectAttr "polyTweak37.out" "polySplitRing68.ip";
connectAttr "|Ship_right|Dishright|pPlane12|topdish3.wm" "polySplitRing68.mp";
connectAttr "polySplitRing65.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing69.ip";
connectAttr "|Ship_right|Dishright|pPlane13|topdish2.wm" "polySplitRing69.mp";
connectAttr "polySplitRing66.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing70.ip";
connectAttr "|Ship_right|Dishright|pPlane14|topdish1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing67.out" "polyTweak39.ip";
connectAttr "polySplitRing64.out" "polySplitRing71.ip";
connectAttr "|Ship_right|Dishright|pPlane19|topdish4.wm" "polySplitRing71.mp";
connectAttr "polyTweak40.out" "polySplitRing72.ip";
connectAttr "|Ship_right|Dishright|pPlane11|topdish4.wm" "polySplitRing72.mp";
connectAttr "polySplitRing63.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing73.ip";
connectAttr "|Ship_right|Dishright|pPlane15|topdish5.wm" "polySplitRing73.mp";
connectAttr "polySplitRing62.out" "polyTweak41.ip";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "|Ship_right|Dishright|pPlane15|topdish5.wm" "polySplitRing74.mp";
connectAttr "polyTweak42.out" "polySplitRing75.ip";
connectAttr "|Ship_right|Dishright|pPlane16|topdish6.wm" "polySplitRing75.mp";
connectAttr "polySplitRing60.out" "polyTweak42.ip";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "|Ship_right|Dishright|pPlane16|topdish6.wm" "polySplitRing76.mp";
connectAttr "polySplitRing59.out" "polySplitRing77.ip";
connectAttr "|Ship_right|Dishright|pPlane17|topdish7.wm" "polySplitRing77.mp";
connectAttr "polySplitRing58.out" "polySplitRing78.ip";
connectAttr "|Ship_right|Dishright|pPlane22|topdish8.wm" "polySplitRing78.mp";
connectAttr "polySplitRing74.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak44.out" "polySplitRing79.ip";
connectAttr "|Ship_right|Dishright|pPlane12|topdish3.wm" "polySplitRing79.mp";
connectAttr "polySplitRing68.out" "polyTweak44.ip";
connectAttr "deleteComponent16.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent17.ig";
connectAttr "polyTweak46.out" "polySplitRing80.ip";
connectAttr "|Ship_right|Dishright|pPlane12|topdish3.wm" "polySplitRing80.mp";
connectAttr "polySplitRing79.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing81.ip";
connectAttr "|Ship_right|Dishright|pPlane14|topdish1.wm" "polySplitRing81.mp";
connectAttr "polySplitRing70.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing82.ip";
connectAttr "|Ship_right|Dishright|pPlane13|topdish2.wm" "polySplitRing82.mp";
connectAttr "polySplitRing69.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing83.ip";
connectAttr "|Ship_right|Dishright|pPlane12|topdish3.wm" "polySplitRing83.mp";
connectAttr "polySplitRing80.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing84.ip";
connectAttr "|Ship_right|Dishright|pPlane19|topdish4.wm" "polySplitRing84.mp";
connectAttr "polySplitRing71.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing85.ip";
connectAttr "|Ship_right|Dishright|pPlane11|topdish4.wm" "polySplitRing85.mp";
connectAttr "polySplitRing72.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing86.ip";
connectAttr "|Ship_right|Dishright|pPlane16|topdish6.wm" "polySplitRing86.mp";
connectAttr "polySplitRing76.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing87.ip";
connectAttr "|Ship_right|Dishright|pPlane17|topdish7.wm" "polySplitRing87.mp";
connectAttr "polySplitRing77.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing88.ip";
connectAttr "|Ship_right|Dishright|pPlane22|topdish8.wm" "polySplitRing88.mp";
connectAttr "polySplitRing78.out" "polyTweak54.ip";
connectAttr "|Ship_right|Dishright|pPlane18|polySurfaceShape11.o" "polySplitRing89.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing89.mp"
		;
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing90.mp"
		;
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing91.mp"
		;
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing92.mp"
		;
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing93.mp"
		;
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing94.mp"
		;
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing95.mp"
		;
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing96.mp"
		;
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing97.mp"
		;
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing98.mp"
		;
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing99.mp"
		;
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing100.mp"
		;
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing101.mp"
		;
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing102.mp"
		;
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing103.mp"
		;
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing104.mp"
		;
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing105.mp"
		;
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing106.mp"
		;
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing107.mp"
		;
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing108.mp"
		;
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing109.mp"
		;
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing110.mp"
		;
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing111.mp"
		;
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.wm" "polySplitRing112.mp"
		;
connectAttr "polySplitRing112.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "|Ship_right|Dishright|pPlane27|polySurfaceShape12.o" "polySplitRing113.ip"
		;
connectAttr "|Ship_right|Dishright|pPlane27|pPlaneShape27.wm" "polySplitRing113.mp"
		;
connectAttr "polySplitRing113.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent35.ig";
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "hyperLayout2.msg" "hyperView2.hl";
connectAttr "|Ship_right|Dishright|pPlane11.msg" "hyperView2.fnd";
connectAttr "|Ship_right|Dishright|pPlane28.msg" "hyperLayout2.hyp[0].dn";
connectAttr "|Ship_right|Dishright|pPlane24.msg" "hyperLayout2.hyp[1].dn";
connectAttr "|Ship_right|RightNasail|top.msg" "hyperLayout2.hyp[2].dn";
connectAttr "|Ship_right|lowercylinder|rightrear.msg" "hyperLayout2.hyp[3].dn";
connectAttr "pasted__pasted__pCube4.msg" "hyperLayout2.hyp[4].dn";
connectAttr "|left.msg" "hyperLayout2.hyp[5].dn";
connectAttr "pCube1.msg" "hyperLayout2.hyp[6].dn";
connectAttr "group.msg" "hyperLayout2.hyp[7].dn";
connectAttr "pPlane4.msg" "hyperLayout2.hyp[8].dn";
connectAttr "|Ship_right|Dishright|pPlane17.msg" "hyperLayout2.hyp[9].dn";
connectAttr "pasted__group1.msg" "hyperLayout2.hyp[10].dn";
connectAttr "|Ship_right|Dishright|pPlane30.msg" "hyperLayout2.hyp[11].dn";
connectAttr "pCube3.msg" "hyperLayout2.hyp[12].dn";
connectAttr "pasted__pCube4.msg" "hyperLayout2.hyp[13].dn";
connectAttr "|Ship_right|Dishright|pPlane12.msg" "hyperLayout2.hyp[14].dn";
connectAttr "|Ship_right|Dishright|pPlane31.msg" "hyperLayout2.hyp[15].dn";
connectAttr "|Ship_right|Dishright|pPlane13.msg" "hyperLayout2.hyp[16].dn";
connectAttr "|Ship_right|Dishright|pPlane23.msg" "hyperLayout2.hyp[17].dn";
connectAttr "pPlane6.msg" "hyperLayout2.hyp[18].dn";
connectAttr "Plans_group.msg" "hyperLayout2.hyp[19].dn";
connectAttr "|Ship_right|Dishright|pPlane25.msg" "hyperLayout2.hyp[20].dn";
connectAttr "|Ship_right|Dishright|pPlane19.msg" "hyperLayout2.hyp[21].dn";
connectAttr "group1.msg" "hyperLayout2.hyp[22].dn";
connectAttr "|Ship_right|Dishright|pPlane11.msg" "hyperLayout2.hyp[23].dn";
connectAttr "pCylinder1.msg" "hyperLayout2.hyp[24].dn";
connectAttr "pPlane1.msg" "hyperLayout2.hyp[25].dn";
connectAttr "|Ship_right|Dishright|pPlane27.msg" "hyperLayout2.hyp[26].dn";
connectAttr "pCube2.msg" "hyperLayout2.hyp[27].dn";
connectAttr "pasted__pCube3.msg" "hyperLayout2.hyp[28].dn";
connectAttr "|Ship_right|Dishsupport|right_front.msg" "hyperLayout2.hyp[29].dn";
connectAttr "group2.msg" "hyperLayout2.hyp[30].dn";
connectAttr "|Ship_right|Dishright|pPlane16.msg" "hyperLayout2.hyp[31].dn";
connectAttr "|Ship_right|Dishright|pPlane22.msg" "hyperLayout2.hyp[32].dn";
connectAttr "|Ship_right|Dishright|pPlane29.msg" "hyperLayout2.hyp[33].dn";
connectAttr "|Ship_right|Dishright|pPlane15.msg" "hyperLayout2.hyp[34].dn";
connectAttr "|Ship_right|Dishright|pPlane14.msg" "hyperLayout2.hyp[35].dn";
connectAttr "pPlane2.msg" "hyperLayout2.hyp[36].dn";
connectAttr "|Ship_right|Dishright|pPlane18.msg" "hyperLayout2.hyp[37].dn";
connectAttr "|Ship_right|Dishright|pPlane26.msg" "hyperLayout2.hyp[38].dn";
connectAttr "deleteComponent17.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polySplitRing114.ip";
connectAttr "|Ship_right|Dishright|pPlane15|topdish5.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent40.ig";
connectAttr "|Ship_right|Dishsupport|right_panel|polySurfaceShape13.o" "polySplitRing115.ip"
		;
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing115.mp"
		;
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing116.mp"
		;
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing117.mp"
		;
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing118.mp"
		;
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing119.mp"
		;
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing120.mp"
		;
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing121.mp"
		;
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing122.mp"
		;
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing123.mp"
		;
connectAttr "|Ship_right|Dishsupport|right_front|polySurfaceShape14.o" "polySplitRing124.ip"
		;
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing124.mp"
		;
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing125.mp"
		;
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing126.mp"
		;
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing127.mp"
		;
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing128.mp"
		;
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing129.mp"
		;
connectAttr "polyTweak63.out" "polySplitRing130.ip";
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing130.mp"
		;
connectAttr "polySplitRing129.out" "polyTweak63.ip";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.wm" "polySplitRing131.mp"
		;
connectAttr "polyTweak64.out" "polySplitRing132.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing132.mp"
		;
connectAttr "polySplitRing123.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing133.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing133.mp"
		;
connectAttr "polySplitRing132.out" "polyTweak65.ip";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.wm" "polySplitRing134.mp"
		;
connectAttr "|Ship_right|lowercylinder|right|polySurfaceShape15.o" "polySplitRing135.ip"
		;
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing135.mp"
		;
connectAttr "polyTweak66.out" "polySplitRing136.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing136.mp"
		;
connectAttr "polySplitRing135.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySplitRing137.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing137.mp"
		;
connectAttr "polySplitRing136.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplitRing138.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing138.mp"
		;
connectAttr "polySplitRing137.out" "polyTweak68.ip";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing139.mp"
		;
connectAttr "polySplitRing139.out" "polySplitRing140.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing140.mp"
		;
connectAttr "polySplitRing140.out" "polySplitRing141.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing141.mp"
		;
connectAttr "polySplitRing141.out" "polySplitRing142.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing142.mp"
		;
connectAttr "polySplitRing142.out" "polySplitRing143.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing143.mp"
		;
connectAttr "polySplitRing143.out" "polySplitRing144.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing144.mp"
		;
connectAttr "polySplitRing144.out" "polySplitRing145.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing145.mp"
		;
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing146.mp"
		;
connectAttr "polySplitRing146.out" "polySplitRing147.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing147.mp"
		;
connectAttr "polySplitRing147.out" "polySplitRing148.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing148.mp"
		;
connectAttr "polyTweak69.out" "polySplitRing149.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing149.mp"
		;
connectAttr "polySplitRing148.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySplitRing150.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing150.mp"
		;
connectAttr "polySplitRing149.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySplitRing151.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing151.mp"
		;
connectAttr "polySplitRing150.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplitRing152.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing152.mp"
		;
connectAttr "polySplitRing151.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySplitRing153.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing153.mp"
		;
connectAttr "polySplitRing152.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polySplitRing154.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing154.mp"
		;
connectAttr "polySplitRing153.out" "polyTweak74.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|polySurfaceShape16.o" "polySplitRing155.ip"
		;
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing155.mp"
		;
connectAttr "polyTweak75.out" "polySplitRing156.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing156.mp"
		;
connectAttr "polySplitRing155.out" "polyTweak75.ip";
connectAttr "polySplitRing156.out" "polySplitRing157.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing157.mp"
		;
connectAttr "polySplitRing157.out" "polySplitRing158.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing158.mp"
		;
connectAttr "polyTweak76.out" "polySplitRing159.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing159.mp"
		;
connectAttr "polySplitRing158.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySplitRing160.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing160.mp"
		;
connectAttr "polySplitRing159.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polySplitRing161.ip";
connectAttr "|Ship_right|lowercylinder|right|rightShape.wm" "polySplitRing161.mp"
		;
connectAttr "polySplitRing154.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polySplitRing162.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing162.mp"
		;
connectAttr "polySplitRing160.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplitRing163.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing163.mp"
		;
connectAttr "polySplitRing162.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySplitRing164.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing164.mp"
		;
connectAttr "polySplitRing163.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySplitRing165.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing165.mp"
		;
connectAttr "polySplitRing164.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polySplitRing166.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing166.mp"
		;
connectAttr "polySplitRing165.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polySplitRing167.ip";
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.wm" "polySplitRing167.mp"
		;
connectAttr "polySplitRing166.out" "polyTweak84.ip";
connectAttr "|Ship_right|lowercylinder|rightrear|polySurfaceShape17.o" "polySplitRing168.ip"
		;
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.wm" "polySplitRing168.mp"
		;
connectAttr "polyTweak85.out" "polySplitRing169.ip";
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.wm" "polySplitRing169.mp"
		;
connectAttr "polySplitRing168.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySplitRing170.ip";
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.wm" "polySplitRing170.mp"
		;
connectAttr "polySplitRing169.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySplitRing171.ip";
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.wm" "polySplitRing171.mp"
		;
connectAttr "polySplitRing170.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polySplitRing172.ip";
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.wm" "polySplitRing172.mp"
		;
connectAttr "polySplitRing171.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polySplitRing173.ip";
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.wm" "polySplitRing173.mp"
		;
connectAttr "polySplitRing172.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polySplitRing174.ip";
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.wm" "polySplitRing174.mp"
		;
connectAttr "polySplitRing173.out" "polyTweak90.ip";
connectAttr "|Ship_right|rightengine_support|front|polySurfaceShape18.o" "polySplitRing175.ip"
		;
connectAttr "|Ship_right|rightengine_support|front|frontShape.wm" "polySplitRing175.mp"
		;
connectAttr "polySplitRing175.out" "polySplitRing176.ip";
connectAttr "|Ship_right|rightengine_support|front|frontShape.wm" "polySplitRing176.mp"
		;
connectAttr "polySplitRing176.out" "polySplitRing177.ip";
connectAttr "|Ship_right|rightengine_support|front|frontShape.wm" "polySplitRing177.mp"
		;
connectAttr "polyTweak91.out" "polySplit2.ip";
connectAttr "deleteComponent40.og" "polyTweak91.ip";
connectAttr "|Ship_right|RightNasail|bottom|polySurfaceShape19.o" "polySplitRing178.ip"
		;
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing178.mp"
		;
connectAttr "polySplitRing178.out" "polySplitRing179.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing179.mp"
		;
connectAttr "polySplitRing179.out" "polySplitRing180.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing180.mp"
		;
connectAttr "polySplitRing180.out" "polySplitRing181.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing181.mp"
		;
connectAttr "polySplitRing181.out" "polySplitRing182.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing182.mp"
		;
connectAttr "polySplitRing182.out" "polySplitRing183.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing183.mp"
		;
connectAttr "polySplitRing183.out" "polySplitRing184.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing184.mp"
		;
connectAttr "polySplitRing184.out" "polySplitRing185.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing185.mp"
		;
connectAttr "polySplitRing185.out" "polySplitRing186.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing186.mp"
		;
connectAttr "polySplitRing186.out" "polySplitRing187.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing187.mp"
		;
connectAttr "polySplitRing187.out" "polySplitRing188.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing188.mp"
		;
connectAttr "polySplitRing188.out" "polySplitRing189.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing189.mp"
		;
connectAttr "polyTweak92.out" "polySplitRing190.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing190.mp"
		;
connectAttr "polySplitRing189.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySplitRing191.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing191.mp"
		;
connectAttr "polySplitRing190.out" "polyTweak93.ip";
connectAttr "polySplitRing191.out" "polySplitRing192.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing192.mp"
		;
connectAttr "polySplitRing192.out" "polySplitRing193.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing193.mp"
		;
connectAttr "polyTweak94.out" "polyExtrudeEdge2.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "polySplitRing193.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polySplitRing194.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing194.mp"
		;
connectAttr "polyExtrudeEdge2.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polySplitRing195.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing195.mp"
		;
connectAttr "polySplitRing194.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polySplitRing196.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing196.mp"
		;
connectAttr "polySplitRing195.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polySplitRing197.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing197.mp"
		;
connectAttr "polySplitRing196.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polySplitRing198.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing198.mp"
		;
connectAttr "polySplitRing197.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polySplitRing199.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing199.mp"
		;
connectAttr "polySplitRing198.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polySplitRing200.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing200.mp"
		;
connectAttr "polySplitRing199.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySplitRing201.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing201.mp"
		;
connectAttr "polySplitRing200.out" "polyTweak102.ip";
connectAttr "polySplitRing201.out" "polyTweak103.ip";
connectAttr "polyTweak103.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polySplitRing202.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing202.mp"
		;
connectAttr "polySplitRing202.out" "polySplitRing203.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing203.mp"
		;
connectAttr "polyTweak104.out" "polySplitRing204.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing204.mp"
		;
connectAttr "polySplitRing203.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polySplitRing205.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing205.mp"
		;
connectAttr "polySplitRing204.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polySplitRing206.ip";
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.wm" "polySplitRing206.mp"
		;
connectAttr "polySplitRing205.out" "polyTweak106.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Ship_right|RightNasail|top|topShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane11|topdish4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane12|topdish3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane13|topdish2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane14|topdish1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane15|topdish5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane16|topdish6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane17|topdish7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane18|righsidedish.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane19|topdish4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishsupport|right_front|right_frontShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|lowercylinder|rightrear|rightrearShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane22|topdish8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane23|pPlaneShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane24|pPlaneShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane25|pPlaneShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane26|pPlaneShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane27|pPlaneShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane28|pPlaneShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane29|pPlaneShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane30|pPlaneShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishright|pPlane31|pPlaneShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|lowercylinder|rightfront|rightfrontShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|lowercylinder|right|rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|rightengine_support|right|rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|rightengine_support|front|frontShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|Dishsupport|right_panel|right_panelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|RightNasail|bottom|bottomShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Ship_right|rightengine_support|rear|rearShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_right|rightengine_support|left|leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane11|topdish4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane12|topdish3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane13|topdish2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane14|topdish1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane15|topdish5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane16|topdish6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane17|topdish7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane18|righsidedish.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane19|topdish4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane22|topdish8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane23|pPlaneShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane24|pPlaneShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane25|pPlaneShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane26|pPlaneShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane27|pPlaneShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane28|pPlaneShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane29|pPlaneShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane30|pPlaneShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishright|pPlane31|pPlaneShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishsupport|right_panel|right_panelShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|Dishsupport|right_front|right_frontShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|lowercylinder|rightrear|rightrearShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|lowercylinder|right|rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|lowercylinder|rightfront|rightfrontShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|rightengine_support|right|rightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|rightengine_support|rear|rearShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|rightengine_support|left|leftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|rightengine_support|front|frontShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|RightNasail|top|topShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Ship_left|RightNasail|bottom|bottomShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipPlanFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hyperView2.msg" ":hyperGraphInfo.b[0]";
connectAttr "|Ship_right|Dishright|pPlane11.msg" ":hyperGraphLayout.hyp[0].dn";
connectAttr "|Ship_right|Dishright|pPlane12.msg" ":hyperGraphLayout.hyp[1].dn";
connectAttr "|Ship_right|Dishright|pPlane13.msg" ":hyperGraphLayout.hyp[2].dn";
connectAttr "|Ship_right|Dishright|pPlane14.msg" ":hyperGraphLayout.hyp[3].dn";
connectAttr "|Ship_right|Dishright|pPlane15.msg" ":hyperGraphLayout.hyp[4].dn";
connectAttr "|Ship_right|Dishright|pPlane16.msg" ":hyperGraphLayout.hyp[5].dn";
connectAttr "|Ship_right|Dishright|pPlane17.msg" ":hyperGraphLayout.hyp[6].dn";
connectAttr "|Ship_right|Dishright|pPlane19.msg" ":hyperGraphLayout.hyp[7].dn";
connectAttr "|Ship_right|Dishright|pPlane22.msg" ":hyperGraphLayout.hyp[8].dn";
connectAttr "|Ship_right|Dishright|pPlane18.msg" ":hyperGraphLayout.hyp[9].dn";
connectAttr "|Ship_right|Dishright|pPlane23.msg" ":hyperGraphLayout.hyp[10].dn";
connectAttr "|Ship_right|Dishright|pPlane24.msg" ":hyperGraphLayout.hyp[11].dn";
connectAttr "|Ship_right|Dishright|pPlane25.msg" ":hyperGraphLayout.hyp[12].dn";
connectAttr "|Ship_right|Dishright|pPlane26.msg" ":hyperGraphLayout.hyp[13].dn";
connectAttr "|Ship_right|Dishright|pPlane27.msg" ":hyperGraphLayout.hyp[14].dn";
connectAttr "|Ship_right|Dishright|pPlane28.msg" ":hyperGraphLayout.hyp[15].dn";
connectAttr "|Ship_right|Dishright|pPlane29.msg" ":hyperGraphLayout.hyp[16].dn";
connectAttr "|Ship_right|Dishright|pPlane30.msg" ":hyperGraphLayout.hyp[17].dn";
connectAttr "|Ship_right|Dishright|pPlane31.msg" ":hyperGraphLayout.hyp[18].dn";
connectAttr "|Ship_right|Dishsupport.msg" ":hyperGraphLayout.hyp[19].dn";
connectAttr "|Ship_right|lowercylinder.msg" ":hyperGraphLayout.hyp[20].dn";
connectAttr "|Ship_right|Dishsupport|right_panel.msg" ":hyperGraphLayout.hyp[21].dn"
		;
connectAttr "|Ship_right|Dishsupport|right_front.msg" ":hyperGraphLayout.hyp[22].dn"
		;
connectAttr "|Ship_right|lowercylinder|rightrear.msg" ":hyperGraphLayout.hyp[23].dn"
		;
connectAttr "|Ship_right|lowercylinder|right.msg" ":hyperGraphLayout.hyp[24].dn"
		;
connectAttr "|Ship_right|lowercylinder|rightfront.msg" ":hyperGraphLayout.hyp[25].dn"
		;
connectAttr "|Ship_right|Dishright.msg" ":hyperGraphLayout.hyp[26].dn";
connectAttr "|Ship_right|rightengine_support|right.msg" ":hyperGraphLayout.hyp[29].dn"
		;
connectAttr "|Ship_right|rightengine_support|rear.msg" ":hyperGraphLayout.hyp[30].dn"
		;
connectAttr "|Ship_right|rightengine_support|left.msg" ":hyperGraphLayout.hyp[31].dn"
		;
connectAttr "|Ship_right|rightengine_support|front.msg" ":hyperGraphLayout.hyp[32].dn"
		;
connectAttr "|Ship_right|RightNasail|top.msg" ":hyperGraphLayout.hyp[33].dn";
connectAttr "|Ship_right|RightNasail|bottom.msg" ":hyperGraphLayout.hyp[34].dn";
connectAttr "|Ship_right|rightengine_support.msg" ":hyperGraphLayout.hyp[35].dn"
		;
connectAttr "|Ship_right|RightNasail.msg" ":hyperGraphLayout.hyp[36].dn";
// End of Ent.updateq.ma

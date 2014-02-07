//Maya ASCII 2014 scene
//Name: Ent.updateq.ma
//Last modified: Fri, Feb 07, 2014 04:07:11 PM
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
	setAttr ".t" -type "double3" 1.6954738333229997 6.0943873665276858 39.893784420207076 ;
	setAttr ".r" -type "double3" 1437.8616543535475 1073.0000000008872 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.438232274734943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -5.0000000000000009 3.2870801332094888 ;
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
	setAttr ".t" -type "double3" 0.36238566363989122 0.46581353409156945 -0.15117913353795753 ;
	setAttr ".r" -type "double3" -0.002553928855488529 0.57923913797264848 -0.25262603898027525 ;
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
	setAttr ".t" -type "double3" -5.0653332436217191 0.049245314166314794 2.1729418425208147 ;
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
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" -4.6679640833426568 4.5460198632030586 2.9495622958641974 ;
	setAttr ".s" -type "double3" 1.843760380635971 1 1.481645563147457 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
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
createNode mesh -n "polySurfaceShape1" -p "pPlane9";
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
createNode transform -n "pPlane11";
	setAttr ".t" -type "double3" 7.4665335890609423 2.6798547042206939 5.1907320402915076 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape6" -p "pPlane11";
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
createNode transform -n "pPlane12";
	setAttr ".t" -type "double3" 3.4664847799492904 2.6798547042206935 2.1698611949951392 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape8" -p "pPlane12";
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
createNode transform -n "pPlane13";
	setAttr ".t" -type "double3" 2.1273731418491399 2.6798547042206939 1.2786501871589804 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape9" -p "pPlane13";
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
createNode transform -n "pPlane14";
	setAttr ".t" -type "double3" 2.0091294096249008 2.6798547042206939 1.8751755273977615 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
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
createNode mesh -n "polySurfaceShape10" -p "pPlane14";
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
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane15";
	setAttr ".t" -type "double3" 10.884680179536593 2.6798547042206939 4.2742873831281418 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.042576835 1.7763568e-15 ;
	setAttr ".pt[4]" -type "float3" -0.092304707 0.12845404 0.069395065 ;
	setAttr ".pt[6]" -type "float3" 0.022712797 0.14134844 0.040256754 ;
	setAttr ".pt[8]" -type "float3" -0.10881498 0.089283228 0.040493514 ;
	setAttr ".pt[12]" -type "float3" -0.098784044 0.086848125 0.068007432 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "pPlane15";
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
createNode transform -n "pPlane16";
	setAttr ".t" -type "double3" 12.605696924498112 4.1683505114537445 2.8456179839307048 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
createNode mesh -n "pPlaneShape16" -p "pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14080331 0 0.19446574 ;
	setAttr ".pt[9]" -type "float3" -0.14080331 0 0.19446574 ;
	setAttr ".pt[14]" -type "float3" -0.14080331 0 0.19446574 ;
	setAttr ".pt[15]" -type "float3" -0.14080331 0 0.19446574 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "pPlane16";
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
createNode transform -n "pPlane17";
	setAttr ".t" -type "double3" 14.370268532178997 2.6798547042206939 2.0098275622089599 ;
createNode mesh -n "pPlaneShape17" -p "pPlane17";
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
	setAttr ".pt[3]" -type "float3" 0.24902703 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.24902703 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.24902703 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.24902703 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.2777245 -0.0023904294 0.0086523052 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape3" -p "pPlane17";
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
createNode transform -n "pPlane18";
	setAttr ".t" -type "double3" 3.5680653515124039 -2.2746009638673534 4.327788195445863 ;
	setAttr ".r" -type "double3" 96.933122066788712 0 0 ;
	setAttr ".s" -type "double3" 4.3791346010316463 1 1 ;
createNode mesh -n "pPlaneShape18" -p "pPlane18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0.057805557 7.4505806e-09 7.8231096e-08 ;
	setAttr ".pt[1]" -type "float3" 0.057805795 -2.1327287e-07 -1.7508864e-07 ;
	setAttr ".pt[2]" -type "float3" 0.056866668 -8.1956387e-08 -1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0.056866802 -6.3795596e-08 6.3329935e-08 ;
	setAttr ".pt[4]" -type "float3" 0.054825578 -7.2875991e-08 1.0617077e-07 ;
	setAttr ".pt[5]" -type "float3" 0.054825671 1.3950136e-08 -7.7544918e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0.045818448 -0.0055715181 ;
	setAttr ".pt[7]" -type "float3" 0 0.11673205 -0.014194604 ;
	setAttr ".pt[22]" -type "float3" 0.10409127 -2.1915264 2.0347841 ;
	setAttr ".pt[23]" -type "float3" 0 0.0062451493 0.051358178 ;
	setAttr ".pt[24]" -type "float3" 0 0.0062451493 0.051358178 ;
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
createNode mesh -n "polySurfaceShape11" -p "pPlane18";
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
createNode transform -n "pPlane19";
	setAttr ".t" -type "double3" 3.6778429043862584 2.4146117944355785 5.8677868080169286 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
createNode mesh -n "pPlaneShape19" -p "pPlane19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" -0.071113214 -0.0097455541 0.002485258 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape7" -p "pPlane19";
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
createNode transform -n "pPlane20";
	setAttr ".t" -type "double3" 7.4665335890609423 2.6860127362340513 43.311514797864625 ;
createNode mesh -n "pPlaneShape20" -p "pPlane20";
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
createNode transform -n "pPlane21";
	setAttr ".t" -type "double3" 7.4665335890609423 2.6860127362340513 43.311514797864625 ;
createNode mesh -n "pPlaneShape21" -p "pPlane21";
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
createNode transform -n "pPlane22";
	setAttr ".t" -type "double3" 14.990303401993769 2.6798547042206939 1.9775622918817444 ;
createNode mesh -n "pPlaneShape22" -p "pPlane22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0.25313875 -5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0.25313875 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0.25313863 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0.25313869 -5.9604645e-08 0 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape2" -p "pPlane22";
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
createNode transform -n "pPlane23";
	setAttr ".t" -type "double3" 7.0375443288982336 1.7616738514327532 5.1138398668939065 ;
	setAttr ".r" -type "double3" 59.401427823759455 86.588280052060341 60.137138851804139 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape23" -p "pPlane23";
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
createNode mesh -n "polySurfaceShape6" -p "pPlane23";
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
createNode transform -n "pPlane24";
	setAttr ".t" -type "double3" 3.0374955197865816 1.7616738514327523 2.0929690215975381 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape24" -p "pPlane24";
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
createNode mesh -n "polySurfaceShape8" -p "pPlane24";
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
createNode transform -n "pPlane25";
	setAttr ".t" -type "double3" 2.5948335481632663 -0.098254059100143065 3.6362550125349458 ;
	setAttr ".r" -type "double3" -187.72314921215045 50.792650689876972 -19.171400907894423 ;
	setAttr ".s" -type "double3" 0.99480631437382372 1 1 ;
createNode mesh -n "pPlaneShape25" -p "pPlane25";
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
createNode mesh -n "polySurfaceShape9" -p "pPlane25";
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
createNode transform -n "pPlane26";
	setAttr ".t" -type "double3" 1.5801401494621921 1.7616738514327532 1.7982833540001604 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
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
createNode mesh -n "polySurfaceShape10" -p "pPlane26";
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
createNode transform -n "pPlane27";
	setAttr ".t" -type "double3" 10.63376715073316 1.7616738514327532 4.1973952097305407 ;
	setAttr ".r" -type "double3" 0 93.388164901247222 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape27" -p "pPlane27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.061246872 -3.5762787e-07 -0.0036067963 ;
	setAttr ".pt[16]" -type "float3" -0.19590729 -0.027875848 0.032843672 ;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape5" -p "pPlane27";
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
createNode mesh -n "polySurfaceShape12" -p "pPlane27";
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
createNode transform -n "pPlane28";
	setAttr ".t" -type "double3" 12.176707664335401 -0.53168395787076905 2.7687258105331036 ;
	setAttr ".r" -type "double3" 0 125.90649236953519 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape28" -p "pPlane28";
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
createNode mesh -n "polySurfaceShape4" -p "pPlane28";
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
createNode transform -n "pPlane29";
	setAttr ".t" -type "double3" 13.941279272016287 1.7616738514327532 1.9329353888113587 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape29" -p "pPlane29";
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
createNode mesh -n "polySurfaceShape3" -p "pPlane29";
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
createNode transform -n "pPlane30";
	setAttr ".t" -type "double3" 3.2488536442235496 1.4964309416476378 5.7908946346193284 ;
	setAttr ".r" -type "double3" 0 83.696642357583642 0 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape30" -p "pPlane30";
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
createNode mesh -n "polySurfaceShape7" -p "pPlane30";
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
createNode transform -n "pPlane31";
	setAttr ".t" -type "double3" 14.56131414183106 1.7616738514327532 1.9006701184841432 ;
	setAttr ".s" -type "double3" 0.99480631437382372 -1 1 ;
createNode mesh -n "pPlaneShape31" -p "pPlane31";
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
		0.76949632 1.2665987e-07 -0.0032372475 1.0068028 0 0 1.0999935 0 2.3841858e-07 0.76779795 
		-1.7881393e-07 0 0.97983116 0 0.49614418 1.4809142 0.021875521 -0.0032371283 0.89965874 
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
createNode mesh -n "polySurfaceShape2" -p "pPlane31";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
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
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.313762\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"pCube1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 0.313762\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"pCube1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".vl" -type "double2" -257.14285714285717 -217.85714285714286 ;
	setAttr ".vh" -type "double2" 254.76190476190484 148.80952380952382 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 45 ".hyp";
	setAttr ".hyp[0].x" 1.1904761791229248;
	setAttr ".hyp[0].y" 77.976188659667969;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.1904761791229248;
	setAttr ".hyp[1].y" -0.5952380895614624;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1.1904761791229248;
	setAttr ".hyp[2].y" 77.976188659667969;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 198.33332824707031;
	setAttr ".hyp[5].y" 70.23809814453125;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 1.1904761791229248;
	setAttr ".hyp[6].y" -0.5952380895614624;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 1.1904761791229248;
	setAttr ".hyp[7].y" -79.166664123535156;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 1.1904761791229248;
	setAttr ".hyp[8].y" -36.904762268066406;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 198.33332824707031;
	setAttr ".hyp[9].y" -86.904762268066406;
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
	setAttr ".hyp[33].x" 1.1904761791229248;
	setAttr ".hyp[33].y" -36.904762268066406;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 1.1904761791229248;
	setAttr ".hyp[34].y" -36.904762268066406;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 198.33332824707031;
	setAttr ".hyp[35].y" -8.3333330154418945;
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
	setAttr ".hyp[43].x" 1.1904761791229248;
	setAttr ".hyp[43].y" -36.904762268066406;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 1.1904761791229248;
	setAttr ".hyp[44].y" -36.904762268066406;
	setAttr ".hyp[44].nvs" 1920;
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
	setAttr -s 14 ".tk";
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
	setAttr -s 15 ".tk";
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
	setAttr -s 39 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" -0.19589472 -0.00093219132 -0.10784902 ;
	setAttr ".tk[69]" -type "float3" -0.19589472 -0.00093219132 -0.10784902 ;
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
	setAttr -s 10 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 48 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr ".ix" -type "matrix" -0.058793226728768661 0 -0.99306744967743799 0 -0 -1 -0 0
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
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" -2.959492e-08 0.35482243 -9.2118789e-08 ;
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
connectAttr "layer1.di" "pPlane9.do";
connectAttr "layer1.di" "pPlaneShape9.do";
connectAttr "polySplitRing38.out" "pPlaneShape9.i";
connectAttr "Plans.di" "polySurfaceShape1.do";
connectAttr "layer1.di" "pPlane11.do";
connectAttr "layer1.di" "pPlaneShape11.do";
connectAttr "polySplitRing85.out" "pPlaneShape11.i";
connectAttr "layer1.di" "|pPlane11|polySurfaceShape6.do";
connectAttr "layer1.di" "pPlane12.do";
connectAttr "layer1.di" "pPlaneShape12.do";
connectAttr "polySplitRing83.out" "pPlaneShape12.i";
connectAttr "layer1.di" "|pPlane12|polySurfaceShape8.do";
connectAttr "layer1.di" "pPlane13.do";
connectAttr "layer1.di" "pPlaneShape13.do";
connectAttr "polySplitRing82.out" "pPlaneShape13.i";
connectAttr "layer1.di" "|pPlane13|polySurfaceShape9.do";
connectAttr "layer1.di" "pPlane14.do";
connectAttr "layer1.di" "pPlaneShape14.do";
connectAttr "polySplitRing81.out" "pPlaneShape14.i";
connectAttr "layer1.di" "|pPlane14|polySurfaceShape10.do";
connectAttr "layer1.di" "left.do";
connectAttr "layer1.di" "leftShape.do";
connectAttr "layer1.di" "pPlane15.do";
connectAttr "layer1.di" "pPlaneShape15.do";
connectAttr "deleteComponent17.og" "pPlaneShape15.i";
connectAttr "layer1.di" "|pPlane15|polySurfaceShape5.do";
connectAttr "layer1.di" "pPlane16.do";
connectAttr "layer1.di" "pPlaneShape16.do";
connectAttr "polySplitRing86.out" "pPlaneShape16.i";
connectAttr "layer1.di" "|pPlane16|polySurfaceShape4.do";
connectAttr "layer1.di" "pPlane17.do";
connectAttr "layer1.di" "pPlaneShape17.do";
connectAttr "polySplitRing87.out" "pPlaneShape17.i";
connectAttr "layer1.di" "|pPlane17|polySurfaceShape3.do";
connectAttr "layer1.di" "pPlane18.do";
connectAttr "layer1.di" "pPlaneShape18.do";
connectAttr "deleteComponent28.og" "pPlaneShape18.i";
connectAttr "layer1.di" "polySurfaceShape11.do";
connectAttr "layer1.di" "pPlane19.do";
connectAttr "layer1.di" "pPlaneShape19.do";
connectAttr "polySplitRing84.out" "pPlaneShape19.i";
connectAttr "layer1.di" "|pPlane19|polySurfaceShape7.do";
connectAttr "layer1.di" "pPlane20.do";
connectAttr "layer1.di" "pPlaneShape20.do";
connectAttr "layer1.di" "pPlane21.do";
connectAttr "layer1.di" "pPlaneShape21.do";
connectAttr "layer1.di" "pPlane22.do";
connectAttr "layer1.di" "pPlaneShape22.do";
connectAttr "polySplitRing88.out" "pPlaneShape22.i";
connectAttr "layer1.di" "|pPlane22|polySurfaceShape2.do";
connectAttr "layer1.di" "pPlane23.do";
connectAttr "layer1.di" "pPlaneShape23.do";
connectAttr "layer1.di" "|pPlane23|polySurfaceShape6.do";
connectAttr "layer1.di" "pPlane24.do";
connectAttr "layer1.di" "pPlaneShape24.do";
connectAttr "layer1.di" "|pPlane24|polySurfaceShape8.do";
connectAttr "layer1.di" "pPlane25.do";
connectAttr "layer1.di" "pPlaneShape25.do";
connectAttr "layer1.di" "|pPlane25|polySurfaceShape9.do";
connectAttr "layer1.di" "pPlane26.do";
connectAttr "layer1.di" "pPlaneShape26.do";
connectAttr "layer1.di" "|pPlane26|polySurfaceShape10.do";
connectAttr "layer1.di" "pPlane27.do";
connectAttr "layer1.di" "pPlaneShape27.do";
connectAttr "deleteComponent35.og" "pPlaneShape27.i";
connectAttr "layer1.di" "|pPlane27|polySurfaceShape5.do";
connectAttr "layer1.di" "polySurfaceShape12.do";
connectAttr "layer1.di" "pPlane28.do";
connectAttr "layer1.di" "pPlaneShape28.do";
connectAttr "layer1.di" "|pPlane28|polySurfaceShape4.do";
connectAttr "layer1.di" "pPlane29.do";
connectAttr "layer1.di" "pPlaneShape29.do";
connectAttr "layer1.di" "|pPlane29|polySurfaceShape3.do";
connectAttr "layer1.di" "pPlane30.do";
connectAttr "layer1.di" "pPlaneShape30.do";
connectAttr "layer1.di" "|pPlane30|polySurfaceShape7.do";
connectAttr "layer1.di" "pPlane31.do";
connectAttr "layer1.di" "pPlaneShape31.do";
connectAttr "layer1.di" "|pPlane31|polySurfaceShape2.do";
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
connectAttr "pPlane4.msg" "hyperLayout1.hyp[5].dn";
connectAttr "pPlaneShape4.msg" "hyperLayout1.hyp[6].dn";
connectAttr "layer1.msg" "hyperLayout1.hyp[7].dn";
connectAttr "polySplitRing17.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyTweak9.msg" "hyperLayout1.hyp[9].dn";
connectAttr "polySplitRing18.msg" "hyperLayout1.hyp[10].dn";
connectAttr "polySplitRing19.msg" "hyperLayout1.hyp[11].dn";
connectAttr "polySplitRing20.msg" "hyperLayout1.hyp[12].dn";
connectAttr "polySplitRing21.msg" "hyperLayout1.hyp[13].dn";
connectAttr "polySplitRing22.msg" "hyperLayout1.hyp[14].dn";
connectAttr "polySplitRing23.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polyTweak10.msg" "hyperLayout1.hyp[16].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polySplitRing24.msg" "hyperLayout1.hyp[18].dn";
connectAttr "pPlane6.msg" "hyperLayout1.hyp[19].dn";
connectAttr "pPlaneShape6.msg" "hyperLayout1.hyp[20].dn";
connectAttr "pPlane9.msg" "hyperLayout1.hyp[21].dn";
connectAttr "pPlaneShape9.msg" "hyperLayout1.hyp[22].dn";
connectAttr "polySplitRing25.msg" "hyperLayout1.hyp[23].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[24].dn";
connectAttr "polySplitRing26.msg" "hyperLayout1.hyp[25].dn";
connectAttr "polyTweak11.msg" "hyperLayout1.hyp[26].dn";
connectAttr "polyTweak12.msg" "hyperLayout1.hyp[27].dn";
connectAttr "deleteComponent2.msg" "hyperLayout1.hyp[28].dn";
connectAttr "deleteComponent3.msg" "hyperLayout1.hyp[29].dn";
connectAttr "deleteComponent4.msg" "hyperLayout1.hyp[30].dn";
connectAttr "deleteComponent5.msg" "hyperLayout1.hyp[31].dn";
connectAttr "deleteComponent6.msg" "hyperLayout1.hyp[32].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[33].dn";
connectAttr "deleteComponent8.msg" "hyperLayout1.hyp[34].dn";
connectAttr "polyTweak13.msg" "hyperLayout1.hyp[35].dn";
connectAttr "deleteComponent9.msg" "hyperLayout1.hyp[36].dn";
connectAttr "deleteComponent10.msg" "hyperLayout1.hyp[37].dn";
connectAttr "deleteComponent11.msg" "hyperLayout1.hyp[38].dn";
connectAttr "deleteComponent12.msg" "hyperLayout1.hyp[39].dn";
connectAttr "deleteComponent13.msg" "hyperLayout1.hyp[40].dn";
connectAttr "polySplitRing27.msg" "hyperLayout1.hyp[41].dn";
connectAttr "polyTweak14.msg" "hyperLayout1.hyp[42].dn";
connectAttr "polySplitRing28.msg" "hyperLayout1.hyp[43].dn";
connectAttr "polyTweak15.msg" "hyperLayout1.hyp[44].dn";
connectAttr "polySurfaceShape1.o" "polySplitRing25.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing25.mp";
connectAttr "polyTweak11.out" "polySplitRing26.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing26.mp";
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
connectAttr "pPlaneShape9.wm" "polySplitRing27.mp";
connectAttr "deleteComponent13.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing28.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing28.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing29.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing36.mp";
connectAttr "polyTweak18.out" "polySplitRing37.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing38.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing38.mp";
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
connectAttr "|pPlane22|polySurfaceShape2.o" "polySplitRing58.ip";
connectAttr "pPlaneShape22.wm" "polySplitRing58.mp";
connectAttr "|pPlane17|polySurfaceShape3.o" "polySplitRing59.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing59.mp";
connectAttr "|pPlane16|polySurfaceShape4.o" "polySplitRing60.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing60.mp";
connectAttr "|pPlane15|polySurfaceShape5.o" "polySplitRing61.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing62.mp";
connectAttr "|pPlane11|polySurfaceShape6.o" "polySplitRing63.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing63.mp";
connectAttr "|pPlane19|polySurfaceShape7.o" "polySplitRing64.ip";
connectAttr "pPlaneShape19.wm" "polySplitRing64.mp";
connectAttr "|pPlane12|polySurfaceShape8.o" "polySplitRing65.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing65.mp";
connectAttr "|pPlane13|polySurfaceShape9.o" "polySplitRing66.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing66.mp";
connectAttr "|pPlane14|polySurfaceShape10.o" "polySplitRing67.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing67.mp";
connectAttr "polyTweak37.out" "polySplitRing68.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing68.mp";
connectAttr "polySplitRing65.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing69.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing69.mp";
connectAttr "polySplitRing66.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing70.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing70.mp";
connectAttr "polySplitRing67.out" "polyTweak39.ip";
connectAttr "polySplitRing64.out" "polySplitRing71.ip";
connectAttr "pPlaneShape19.wm" "polySplitRing71.mp";
connectAttr "polyTweak40.out" "polySplitRing72.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing72.mp";
connectAttr "polySplitRing63.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing73.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing73.mp";
connectAttr "polySplitRing62.out" "polyTweak41.ip";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pPlaneShape15.wm" "polySplitRing74.mp";
connectAttr "polyTweak42.out" "polySplitRing75.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing75.mp";
connectAttr "polySplitRing60.out" "polyTweak42.ip";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing76.mp";
connectAttr "polySplitRing59.out" "polySplitRing77.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing77.mp";
connectAttr "polySplitRing58.out" "polySplitRing78.ip";
connectAttr "pPlaneShape22.wm" "polySplitRing78.mp";
connectAttr "polySplitRing74.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak44.out" "polySplitRing79.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing79.mp";
connectAttr "polySplitRing68.out" "polyTweak44.ip";
connectAttr "deleteComponent16.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent17.ig";
connectAttr "polyTweak46.out" "polySplitRing80.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing80.mp";
connectAttr "polySplitRing79.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing81.ip";
connectAttr "pPlaneShape14.wm" "polySplitRing81.mp";
connectAttr "polySplitRing70.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing82.ip";
connectAttr "pPlaneShape13.wm" "polySplitRing82.mp";
connectAttr "polySplitRing69.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing83.ip";
connectAttr "pPlaneShape12.wm" "polySplitRing83.mp";
connectAttr "polySplitRing80.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing84.ip";
connectAttr "pPlaneShape19.wm" "polySplitRing84.mp";
connectAttr "polySplitRing71.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing85.ip";
connectAttr "pPlaneShape11.wm" "polySplitRing85.mp";
connectAttr "polySplitRing72.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing86.ip";
connectAttr "pPlaneShape16.wm" "polySplitRing86.mp";
connectAttr "polySplitRing76.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing87.ip";
connectAttr "pPlaneShape17.wm" "polySplitRing87.mp";
connectAttr "polySplitRing77.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing88.ip";
connectAttr "pPlaneShape22.wm" "polySplitRing88.mp";
connectAttr "polySplitRing78.out" "polyTweak54.ip";
connectAttr "polySurfaceShape11.o" "polySplitRing89.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pPlaneShape18.wm" "polySplitRing112.mp";
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
connectAttr "polySurfaceShape12.o" "polySplitRing113.ip";
connectAttr "pPlaneShape27.wm" "polySplitRing113.mp";
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
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipPlanFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ent.updateq.ma

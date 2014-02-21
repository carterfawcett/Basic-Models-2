//Maya ASCII 2014 scene
//Name: Ent. ScenenoBackground.ma
//Last modified: Fri, Feb 21, 2014 12:20:21 PM
//Codeset: UTF-8
file -rdi 1 -ns "IMG_0033" -rfn "IMG_0033RN" "/Users/carterfawcett/MayaModeling/IMG_0033.jpg";
file -r -ns "IMG_0033" -dr 1 -rfn "IMG_0033RN" "/Users/carterfawcett/MayaModeling/IMG_0033.jpg";
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
	setAttr ".t" -type "double3" -80.633257235733325 0.73648769342270715 24.290470433032397 ;
	setAttr ".r" -type "double3" 356.06164726480358 644.59999999988179 1.5772219914276415e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 83.521086365043857;
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" -2.2505115637159094 0.29745963416976307 -7.5592013528475546 ;
	setAttr ".sp" -type "double3" -2.2505115637159094 0.29745963416976307 -7.5592013528475546 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
createNode transform -n "group2";
	setAttr ".rp" -type "double3" -8.3425270326699952 2.844359829829302 -3.4766486602960391 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.844359829829302 -3.4766486602960391 ;
createNode transform -n "pasted__group1" -p "group2";
	setAttr ".rp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
	setAttr ".sp" -type "double3" -8.3425270326699952 2.9874775595885081 -6.8211565948324644 ;
createNode transform -n "camera1";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -72.358795988916654 -3.7365935933395429 21.835485645918958 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 183.02526086853186 -100.91411941870207 -181.8017356388865 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.87706844333249767 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 140.20171272703067;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
createNode transform -n "BOPTempUV:pCube1";
	setAttr ".t" -type "double3" 1.3972694977994113 11.107820663753923 7.5746429484504922 ;
	setAttr ".s" -type "double3" 2.1289922628951019 0.727934659176246 1.1055783847019638 ;
createNode transform -n "transform6" -p "BOPTempUV:pCube1";
	setAttr ".v" no;
createNode mesh -n "BOPTempUV:pCubeShape1" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BOPTempUV:pCylinder1";
	setAttr ".t" -type "double3" 1.3364565618862509 10.706789145700267 10.40578511003854 ;
	setAttr ".r" -type "double3" 91.196484769580337 0 0 ;
createNode transform -n "transform4" -p "BOPTempUV:pCylinder1";
	setAttr ".v" no;
createNode mesh -n "BOPTempUV:pCylinderShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BOPTempUV:pCube2";
	setAttr ".t" -type "double3" 4.9510950308801558 11.296471168081887 5.867622152591105 ;
	setAttr ".r" -type "double3" -362.23816089986991 -182.39240415622871 -0.0011583024076976284 ;
	setAttr ".s" -type "double3" 0.85577559046526441 1 1 ;
createNode transform -n "transform5" -p "BOPTempUV:pCube2";
	setAttr ".v" no;
createNode mesh -n "BOPTempUV:pCubeShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BOPTempUV:group";
	setAttr ".rp" -type "double3" -3.5974342929037517 -0.83237201508402814 -2.9268679991799598 ;
	setAttr ".sp" -type "double3" -3.5974342929037517 -0.83237201508402814 -2.9268679991799598 ;
createNode transform -n "BOPTempUV:pasted__pCube2" -p "BOPTempUV:group";
	setAttr ".t" -type "double3" -2.2938274904746265 11.296471168081887 7.4574980897375749 ;
	setAttr ".s" -type "double3" 0.85577559046526441 1 1 ;
createNode transform -n "transform7" -p "BOPTempUV:pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "BOPTempUV:pasted__pCubeShape2" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BOPTempUV:pCylinder2";
	setAttr ".t" -type "double3" 6.871434465372813 8.2761630467478611 11.154716963917579 ;
	setAttr ".r" -type "double3" -88.999464728044799 -7.4808203461165661 -5.516701261993739 ;
createNode transform -n "transform2" -p "BOPTempUV:pCylinder2";
	setAttr ".v" no;
createNode mesh -n "BOPTempUV:pCylinderShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BOPTempUV:group1";
	setAttr ".rp" -type "double3" -5.4281570045710517 -2.7178601091738743 0.77035087432805271 ;
	setAttr ".sp" -type "double3" -5.4281570045710517 -2.7178601091738743 0.77035087432805271 ;
createNode transform -n "BOPTempUV:pasted__pCylinder2" -p "BOPTempUV:group1";
	setAttr ".t" -type "double3" -4.2242085777704759 8.0584707943883718 11.154716963917579 ;
	setAttr ".r" -type "double3" -87.916371550121923 0.54078277379042616 -6.8125415382728285 ;
createNode transform -n "transform1" -p "BOPTempUV:pasted__pCylinder2";
	setAttr ".v" no;
createNode mesh -n "BOPTempUV:pasted__pCylinderShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BOPTempUV:pCube3";
	setAttr ".t" -type "double3" 1.4043882297164219 10.729110766785759 13.982496008746004 ;
	setAttr ".s" -type "double3" 1.0680262023040108 1.23609683271601 0.62793347004722866 ;
createNode transform -n "transform3" -p "BOPTempUV:pCube3";
	setAttr ".v" no;
createNode mesh -n "BOPTempUV:pCubeShape3" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" 7.5914555122060818 12.022406389089621 26.10996000306713 ;
	setAttr ".r" -type "double3" 23.062047473792976 -113.56232517825107 0 ;
	setAttr ".s" -type "double3" 0.36701134766968285 0.36701134766968285 0.36701134766968285 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Texture Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Texture Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "IMG_0033RN";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"IMG_0033RN"
		"IMG_0033RN" 0
		"IMG_0033RN" 14
		2 "|IMG_0033:polySurface4|IMG_0033:polySurface11" "translate" " -type \"double3\" 0 0 0"
		
		2 "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58" 
		"currentUVSet" " -type \"string\" \"map1\""
		2 "|IMG_0033:polySurface4|IMG_0033:polySurface11" "translate" " -type \"double3\" 0 0 0"
		
		2 "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58" 
		"currentUVSet" " -type \"string\" \"map1\""
		3 "IMG_0033:polyTweakUV34.output" "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58.inMesh" 
		""
		3 "IMG_0033:polyTweakUV34.output" "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58.inMesh" 
		""
		5 4 "IMG_0033RN" "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58.inMesh" 
		"IMG_0033RN.placeHolderList[1]" ""
		5 3 "IMG_0033RN" "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58.worldMatrix" 
		"IMG_0033RN.placeHolderList[2]" ""
		5 3 "IMG_0033RN" "IMG_0033:polyTweakUV34.output" "IMG_0033RN.placeHolderList[3]" 
		"IMG_0033:polySurfaceShape58.i"
		5 4 "IMG_0033RN" "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58.inMesh" 
		"IMG_0033RN.placeHolderList[4]" ""
		5 3 "IMG_0033RN" "|IMG_0033:polySurface4|IMG_0033:polySurface11|IMG_0033:polySurfaceShape58.worldMatrix" 
		"IMG_0033RN.placeHolderList[5]" ""
		5 3 "IMG_0033RN" "IMG_0033:polyTweakUV34.output" "IMG_0033RN.placeHolderList[6]" 
		"IMG_0033:polySurfaceShape58.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "BOPTempUV:lambert2";
createNode shadingEngine -n "BOPTempUV:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BOPTempUV:materialInfo1";
createNode file -n "BOPTempUV:file1";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Desktop/Bird of Prey.jpg";
createNode place2dTexture -n "BOPTempUV:place2dTexture1";
createNode file -n "BOPTempUV:file2";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Desktop/Bird of Prey.jpg";
createNode place2dTexture -n "BOPTempUV:place2dTexture2";
createNode polyCube -n "BOPTempUV:polyCube1";
	setAttr ".w" 1.582263489675924;
	setAttr ".h" 2.1942441050206876;
	setAttr ".d" 6.0008829956607252;
	setAttr ".cuv" 4;
createNode lambert -n "BOPTempUV:lambert3";
createNode shadingEngine -n "BOPTempUV:lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "BOPTempUV:materialInfo2";
createNode polySplitRing -n "BOPTempUV:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 -0.11239994706816697 0.33148978060250722 -2.8097231404670424 1;
	setAttr ".wt" 0.18980593979358673;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 -0.11239994706816697 0.33148978060250722 -2.8097231404670424 1;
	setAttr ".wt" 0.79448378086090088;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 -0.11239994706816697 0.33148978060250722 -2.8097231404670424 1;
	setAttr ".wt" 0.72972750663757324;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 -0.11239994706816697 0.33148978060250722 -2.8097231404670424 1;
	setAttr ".wt" 0.27117210626602173;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 -0.11239994706816697 0.33148978060250722 -2.8097231404670424 1;
	setAttr ".wt" 0.25766029953956604;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27]" "e[35]" "e[43:44]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 0.19332108845138513 0.33148978060250722 -2.8097231404670424 1;
	setAttr ".wt" 0.64770197868347168;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "BOPTempUV:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.047171462 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.047171462 0 0 ;
createNode polySplitRing -n "BOPTempUV:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 0.19332108845138513 0.33148978060250722 -2.8097231404670424 1;
	setAttr ".wt" 0.43294888734817505;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "BOPTempUV:polyCylinder1";
	setAttr ".r" 0.63239663260283685;
	setAttr ".h" 4.3197292158953768;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "BOPTempUV:lambert4";
createNode shadingEngine -n "BOPTempUV:lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "BOPTempUV:materialInfo3";
createNode lambert -n "BOPTempUV:lambert5";
createNode shadingEngine -n "BOPTempUV:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BOPTempUV:materialInfo4";
createNode polyCube -n "BOPTempUV:polyCube2";
	setAttr ".w" 5.2409064943405612;
	setAttr ".h" 1.0402805698609354;
	setAttr ".d" 6.465168822271611;
	setAttr ".cuv" 4;
createNode lambert -n "BOPTempUV:lambert6";
createNode shadingEngine -n "BOPTempUV:lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "BOPTempUV:materialInfo5";
createNode polySplitRing -n "BOPTempUV:polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.81623309850692749;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.67405080795288086;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.67503917217254639;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.65920799970626831;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:pasted__polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.65920799970626831;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:pasted__polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.67503917217254639;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:pasted__polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.67405080795288086;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:pasted__polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.223959502444508 0.52014028493046771 -2.9268679991799598 1;
	setAttr ".wt" 0.81623309850692749;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "BOPTempUV:pasted__polyCube2";
	setAttr ".w" 5.2409064943405612;
	setAttr ".h" 1.0402805698609354;
	setAttr ".d" 6.465168822271611;
	setAttr ".cuv" 4;
createNode materialInfo -n "BOPTempUV:pasted__materialInfo5";
createNode shadingEngine -n "BOPTempUV:pasted__lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "BOPTempUV:pasted__lambert6";
createNode polyCylinder -n "BOPTempUV:polyCylinder2";
	setAttr ".r" 0.13078127454485949;
	setAttr ".h" 3.3578571029102675;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "BOPTempUV:lambert7";
createNode shadingEngine -n "BOPTempUV:lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "BOPTempUV:materialInfo6";
createNode polyCylinder -n "BOPTempUV:pasted__polyCylinder2";
	setAttr ".r" 0.13078127454485949;
	setAttr ".h" 3.3578571029102675;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "BOPTempUV:pasted__materialInfo6";
createNode shadingEngine -n "BOPTempUV:pasted__lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode lambert -n "BOPTempUV:pasted__lambert7";
createNode polyCube -n "BOPTempUV:polyCube3";
	setAttr ".w" 2.3742732830324584;
	setAttr ".h" 1.3757724856668245;
	setAttr ".d" 3.9844780407207896;
	setAttr ".cuv" 4;
createNode lambert -n "BOPTempUV:lambert8";
createNode shadingEngine -n "BOPTempUV:lambert8SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "BOPTempUV:materialInfo7";
createNode polySplitRing -n "BOPTempUV:polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.20043982036839569 6.41009859516147 4.0170210369038495 1;
	setAttr ".wt" 0.76038128137588501;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.20043982036839569 6.41009859516147 4.0170210369038495 1;
	setAttr ".wt" 0.67051923274993896;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.20043982036839569 6.41009859516147 4.0170210369038495 1;
	setAttr ".wt" 0.45822227001190186;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "BOPTempUV:polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.20043982036839569 6.41009859516147 4.0170210369038495 1;
	setAttr ".wt" 0.65064078569412231;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "BOPTempUV:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 0.25787121 0 0 -0.25787121
		 0 0 -0.25787121 0 0 0.25787121 0 0 0.38571525 0 0 -0.38571525 0 0 -0.38571525 0 0
		 0.38571525 0 0 0.28406528 0 0 -0.28406528 0 0 -0.28406528 0 0 0.28406528 0;
createNode polySplitRing -n "BOPTempUV:polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.20043982036839569 6.41009859516147 4.0170210369038495 1;
	setAttr ".wt" 0.42724770307540894;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "BOPTempUV:polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 2.1289922628951019 0 0 0 0 0.727934659176246 0 0 0 0 1.1055783847019638 0
		 0.19332108845138513 6.7888084921296343 -2.8097231404670424 1;
	setAttr ".s" -type "double3" 12.318193854651113 12.318193854651113 12.318193854651113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "BOPTempUV:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.031262711 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.3757766 -0.44104111 ;
	setAttr ".tk[3]" -type "float3" 0 -1.3956366 -0.29437739 ;
	setAttr ".tk[4]" -type "float3" 0.11494517 -0.756069 0 ;
	setAttr ".tk[5]" -type "float3" -0.11494517 -0.756069 0 ;
	setAttr ".tk[6]" -type "float3" 0.11494517 0.756069 0 ;
	setAttr ".tk[7]" -type "float3" -0.11494517 0.756069 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.52521092 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.04806824 ;
	setAttr ".tk[24]" -type "float3" 0 -1.2192544 0.48633423 ;
	setAttr ".tk[25]" -type "float3" 0 0.39107537 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.39107537 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.39107537 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.39107537 0.52521092 ;
	setAttr ".tk[29]" -type "float3" 0.060955629 -0.63449872 0.69269007 ;
	setAttr ".tk[30]" -type "float3" 0.060955629 0.63449872 0.69269007 ;
	setAttr ".tk[31]" -type "float3" 0 -0.39107543 0.52521092 ;
	setAttr ".tk[32]" -type "float3" 0 -0.39107543 0.69269007 ;
	setAttr ".tk[33]" -type "float3" 0 -0.39107543 0.11941215 ;
	setAttr ".tk[34]" -type "float3" 0 -0.39107543 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.39107543 0 ;
	setAttr ".tk[36]" -type "float3" 1.3877788e-17 0.51085019 -0.01688017 ;
	setAttr ".tk[37]" -type "float3" 1.3877788e-17 -1.0568831 0.46945408 ;
	setAttr ".tk[38]" -type "float3" 0 -0.51085037 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.51085037 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.51085037 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.51085037 0.68714535 ;
	setAttr ".tk[42]" -type "float3" 0 -0.51085037 0.52521092 ;
	setAttr ".tk[43]" -type "float3" -0.0010138729 0.59726524 0.69269007 ;
	setAttr ".tk[44]" -type "float3" -0.0010138729 -0.59726524 0.69269007 ;
	setAttr ".tk[45]" -type "float3" 0 0.51085019 0.52521092 ;
	setAttr ".tk[46]" -type "float3" 0 0.51085019 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.51085019 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.34124818 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.2660867 0.50970471 ;
	setAttr ".tk[50]" -type "float3" 0 -0.34124821 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.34124821 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.34124821 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.34124821 0.744115 ;
	setAttr ".tk[54]" -type "float3" 0 -0.34124821 0.52521092 ;
	setAttr ".tk[55]" -type "float3" -0.065618739 0.64998811 0.69269007 ;
	setAttr ".tk[56]" -type "float3" -0.065618739 -0.64998811 0.69269007 ;
	setAttr ".tk[57]" -type "float3" 0 0.34124818 0.52521092 ;
	setAttr ".tk[58]" -type "float3" 0 0.34124818 0.053813741 ;
	setAttr ".tk[59]" -type "float3" 0 0.34124818 0 ;
createNode polyAutoProj -n "BOPTempUV:polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -0.020881080954774145 0.9997819664597678 0
		 0 -0.9997819664597678 -0.020881080954774145 0 0.13250815253822473 6.387776974075976 0.021419021121005466 1;
	setAttr ".s" -type "double3" 12.318193854651113 12.318193854651113 12.318193854651113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "BOPTempUV:polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -0.85502967307573696 1.7285442968540559e-05 -0.035722809203421607 0
		 -0.001610010626086289 0.99923715996724904 0.039019302996981926 0 0.041712141919131356 0.039052499697255903 -0.99836616503360864 0
		 3.7471466215321301 6.9774589964575959 -4.5167439363264297 1;
	setAttr ".s" -type "double3" 12.318193854651113 12.318193854651113 12.318193854651113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "BOPTempUV:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.58115917 -2.4500699 -5.8893938 ;
	setAttr ".tk[1]" -type "float3" -5.0805966e-07 -0.021509115 -1.8225123 ;
	setAttr ".tk[2]" -type "float3" -0.58115917 -3.3085635 -5.8893938 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.8216716 ;
	setAttr ".tk[4]" -type "float3" -0.52483523 -3.0666699 -1.1786093 ;
	setAttr ".tk[6]" -type "float3" -0.54269403 -2.1997576 -1.3730239 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25928882 -1.8216716 ;
	setAttr ".tk[9]" -type "float3" -0.025651179 -0.118873 0.15395251 ;
	setAttr ".tk[10]" -type "float3" -0.025651179 0.14041582 0.15395251 ;
	setAttr ".tk[11]" -type "float3" -5.0805966e-07 -0.021509115 -1.8225123 ;
	setAttr ".tk[12]" -type "float3" -0.10193805 -0.83724147 -2.4155188 ;
	setAttr ".tk[13]" -type "float3" -0.028803485 -0.64900684 0.12330012 ;
	setAttr ".tk[14]" -type "float3" -0.028803485 -0.17878309 0.12330012 ;
	setAttr ".tk[15]" -type "float3" -0.10193805 -0.36701766 -2.4155188 ;
	setAttr ".tk[16]" -type "float3" -0.21562713 -1.2311513 -3.565227 ;
	setAttr ".tk[17]" -type "float3" -0.15607063 -1.0997813 -0.32804215 ;
	setAttr ".tk[18]" -type "float3" -0.15841769 -0.77208155 -0.3535921 ;
	setAttr ".tk[19]" -type "float3" -0.21562713 -0.90455776 -3.565227 ;
	setAttr ".tk[20]" -type "float3" -0.85674185 -2.2023568 -4.9123678 ;
	setAttr ".tk[21]" -type "float3" -0.76411772 -1.9700339 -1.1494715 ;
	setAttr ".tk[22]" -type "float3" -0.78432345 -2.2505209 -1.3694363 ;
	setAttr ".tk[23]" -type "float3" -0.85674161 -2.4923687 -4.9123678 ;
createNode polyAutoProj -n "BOPTempUV:polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.85577559046526441 0 0 0 0 1 0 0 0 0 1 0 -3.4977758998226527 6.9774589964575959 -2.9268679991799598 1;
	setAttr ".s" -type "double3" 12.318193854651113 12.318193854651113 12.318193854651113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "BOPTempUV:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23290788 -2.7050245 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.8216716 ;
	setAttr ".tk[2]" -type "float3" -0.23290788 -3.563519 0 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.8216716 ;
	setAttr ".tk[4]" -type "float3" -0.23290788 -3.563519 4.087193 ;
	setAttr ".tk[6]" -type "float3" -0.23290788 -2.7050245 4.087193 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25928882 -1.8216716 ;
	setAttr ".tk[9]" -type "float3" 0 -0.25928882 0.4282147 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.4282147 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.8216716 ;
	setAttr ".tk[12]" -type "float3" 0 -0.88528806 -1.3057989 ;
	setAttr ".tk[13]" -type "float3" 0 -0.88528806 0.4282147 ;
	setAttr ".tk[14]" -type "float3" 0 -0.41506439 0.4282147 ;
	setAttr ".tk[15]" -type "float3" 0 -0.41506439 -1.3057989 ;
	setAttr ".tk[16]" -type "float3" 0.026354138 -1.3452054 -0.93096697 ;
	setAttr ".tk[17]" -type "float3" 0.026354138 -1.3452054 1.7361228 ;
	setAttr ".tk[18]" -type "float3" 0.026354138 -1.0186114 1.7361228 ;
	setAttr ".tk[19]" -type "float3" 0.026354138 -1.0186114 -0.93096697 ;
	setAttr ".tk[20]" -type "float3" -0.59823906 -2.4150136 0 ;
	setAttr ".tk[21]" -type "float3" -0.59823906 -2.4150136 2.9291527 ;
	setAttr ".tk[22]" -type "float3" -0.59823906 -2.7050245 2.9291527 ;
	setAttr ".tk[23]" -type "float3" -0.59823906 -2.7050245 0 ;
createNode polyAutoProj -n "BOPTempUV:polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.98689614044623331 -0.095317637708952047 0.1301943006199332 0
		 0.13125021122710687 0.004866430535440891 -0.99133732901907978 0 0.09385835085472366 0.99543501334613926 0.017313121596145065 0
		 5.6674860560247868 3.9571508751235713 0.77035087500004318 1;
	setAttr ".s" -type "double3" 12.318193854651113 12.318193854651113 12.318193854651113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "BOPTempUV:polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.99289533947987363 -0.11861603321612599 -0.0094382998054372731 0
		 -0.0050526119833469484 0.03722030059945336 -0.99929431116935308 0 0.11888362356225587 0.99224235239550063 0.03635654220839224 0
		 -5.428156987118502 3.739458622764082 0.77035087500004318 1;
	setAttr ".s" -type "double3" 12.318193854651113 12.318193854651113 12.318193854651113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "BOPTempUV:polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1.0680262023040108 0 0 0 0 1.23609683271601 0 0 0 0 0.62793347004722866 0
		 0.20043982036839569 6.4100985951614691 3.5981299198284686 1;
	setAttr ".s" -type "double3" 12.318193854651113 12.318193854651113 12.318193854651113 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "BOPTempUV:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.44781217 0.27713445 -0.080740288
		 -0.44781217 0.27713445 -0.080740288 0.44781217 -0.27713445 -0.080740288 -0.44781217
		 -0.27713445 -0.080740288 0.48901001 -0.22003087 0 -0.48901001 -0.22003087 0 0.48901001
		 0.22003087 0 -0.48901001 0.22003087 0 -0.25465807 -0.30251491 0 -0.25465807 0.30251491
		 0 -0.23320377 0.3810252 -0.080740288 -0.23320377 -0.3810252 -0.080740288 -0.009633746
		 -0.34340781 -0.031340048 -0.009633746 0.34340781 0 -0.0088221235 0.43253055 -0.080740288
		 -0.0088221235 -0.43253055 -0.080740288 0.26052031 -0.31089354 -0.031340048 0.26052031
		 0.31089354 0 0.2385722 0.39157814 -0.080740288 0.2385722 -0.39157814 -0.080740288
		 -0.277273 -0.083495483 -0.041926444 -0.23320377 -0.11479584 0.55453271 -0.0088221235
		 -0.13031355 0.55453271 0.2385722 -0.11797526 0.55453271 0.277273 -0.083495483 -0.059746686
		 0.32797405 -0.06629125 0 0.26052031 -0.093666464 -0.65900379 -0.009633746 -0.10346244
		 -0.65900379 -0.25465807 -0.091142185 -0.65900391 -0.32797405 -0.06629125 0 -0.29607287
		 0.12305614 -0.030822607 -0.23327318 0.2256896 0.70474082 -0.0058327909 0.26265135
		 0.70474082 0.23655775 0.24445176 0.70474082 0.29607287 0.12305614 -0.056188166 0.34572634
		 0.097700424 0.00058567524 0.18418589 0.13804618 -0.65841824 -0.0068109841 0.15248354
		 -0.65841824 -0.18004131 0.13432585 -0.65841824 -0.34572634 0.097700424 0.00058567524;
createNode polyTweakUV -n "BOPTempUV:polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.29694867 -0.046175074
		 -0.30474326 6.7451238e-06 -0.38493514 -0.080932513 -0.36546022 -0.080932513 -0.25463346
		 -0.024211926 -0.23671532 -0.024211926 -0.38493514 -0.11899618 -0.36546022 -0.11899618
		 -0.25619027 -0.080932513 -0.23671532 -0.080932498 -0.38493514 -0.22129969 -0.36546022
		 -0.22129969 -0.25619027 -0.11899618 -0.23671532 -0.11304963 -0.38493514 -0.24713343
		 -0.36546022 -0.2732881 -0.25619027 -0.22129969 -0.23671532 -0.1868048 -0.25619027
		 -0.2732881 -0.23671532 -0.24713343 -0.29384133 -0.32304642 -0.32780915 -0.32304642
		 0.12614805 0.098766513 0.14615765 0.095254809 0.14615765 0.12198213 0.12614805 0.11847033
		 0.15501152 0.076926231 0.17018315 0.065629311 0.17018315 0.15160759 0.15501152 0.14031067
		 0.22852321 -0.30100077 0.22852321 -0.24386905 0.1184612 -0.24386905 0.18846549 -0.286235
		 0.24564002 -0.30100077 0.24564002 -0.24386905 0.22852321 -0.20552951 0.1184612 -0.20552951
		 0.18196739 -0.32656723 0.10134445 -0.24386905 0.24564002 -0.20552951 0.22852321 -0.12882861
		 0.1184612 -0.10489542 0.10134445 -0.20552951 0.24564002 -0.13980876 0.22852321 -0.05011905
		 0.1184612 -0.05011905 0.10134445 -0.10518364 0.24564002 -0.076463386 0.19059923 -4.3131809e-08
		 0.15638518 -4.3131809e-08 0.10134445 -0.076463386 -0.1067953 0.042278655 -0.1067953
		 0.013357099 -0.084392935 0.016787844 -0.084392935 0.03884789 -0.13369383 -0.01870051
		 -0.11670793 -0.0076641641 -0.13369383 0.07433632 -0.11670793 0.063299999 -0.37190428
		 0.47935423 -0.37190428 0.51641923 -0.38313177 0.51966906 -0.38313177 0.47494864 -0.39483681
		 0.51506728 -0.39483681 0.48062491 -0.38313177 0.43241188 -0.37190428 0.4356617 -0.39483681
		 0.43701366 -0.63403666 -0.12862271 -0.63403666 -0.10051853 -0.64424694 -0.10051853
		 -0.64424694 -0.12862271 -0.63403666 -0.084604993 -0.64424694 -0.081658557 -0.65489137
		 -0.10051852 -0.65489137 -0.12862271 -0.63403666 -0.048060451 -0.64424694 -0.047923632
		 -0.65489137 -0.081658557 -0.63403666 -0.018168539 -0.64424694 -0.018168539 -0.65489137
		 -0.049329329 -0.63554066 0.0023535118 -0.6442219 0.0023535118 -0.65489137 -0.018168539
		 -0.65327227 0.0023535118 -0.15424927 0.082696393 -0.15424927 0.11278425 -0.16569035
		 0.11399501 -0.16569035 0.081485637 -0.15226705 0.1461345 -0.16572332 0.15002939 -0.17761798
		 0.11228053 -0.17761798 0.083200112 -0.17975181 0.1445142 -0.34834078 0.37340546 -0.34834078
		 0.38710991 -0.35927236 0.38710991 -0.35927236 0.37340546 -0.34834078 0.44138071 -0.35927236
		 0.44138071 -0.37066883 0.38853154 -0.37066883 0.37340546 -0.34834078 0.46157297 -0.35927236
		 0.46112707 -0.37066883 0.44138071 -0.37066883 0.46157297;
createNode polyTweakUV -n "BOPTempUV:polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.1413276 0.56379914 -0.16284691
		 0.56379914 -0.16284691 0.036506787 -0.1413276 0.036506787 -0.17992468 0.56379914
		 -0.17992468 0.036506787 -0.11747321 0.56379914 -0.11747321 0.036506787 -0.093618833
		 0.56379914 -0.093618833 0.036506787 -0.072099686 0.56379914 -0.072099686 0.036506787
		 -0.055021759 0.56379914 -0.055021759 0.036506787 -0.056031581 0.088524826 -0.03434059
		 0.088524826 -0.03434059 0.62002343 -0.056031581 0.62002343 -0.010296029 0.088524826
		 -0.010296029 0.62002343 0.013748579 0.088524826 0.013748579 0.62002343 0.035439514
		 0.088524826 0.035439514 0.62002343 0.052653544 0.088524826 0.052653544 0.62002343
		 0.29159328 0.61627424 0.26990226 0.61627424 0.26990226 0.084776014 0.29159328 0.084776014
		 0.24585775 0.61627424 0.24585775 0.084776014 0.22181314 0.61627424 0.22181314 0.084776014
		 0.20012219 0.61627424 0.20012219 0.084776014 0.18290822 0.61627424 0.18290822 0.084776014
		 -0.5151006 0.65374887 -0.5370329 0.65374887 -0.5370329 0.11633583 -0.5151006 0.11633583
		 -0.56134504 0.65374887 -0.56134504 0.11633583 -0.58565724 0.65374887 -0.58565724
		 0.11633583 -0.60758954 0.65374887 -0.60758954 0.11633583 -0.1929438 0.053267285 -0.20426634
		 0.031045403 -0.12845342 0.0064123566 -0.20816779 0.0064123566 -0.17530835 0.070902683
		 -0.20426627 -0.018220652 -0.15308647 0.082225204 -0.19294362 -0.040442571 -0.12845342
		 0.08612667 -0.17530835 -0.058077905 -0.10382024 0.082225204 -0.15308647 -0.069400452
		 -0.08159849 0.070902564 -0.12845342 -0.073302016 -0.063963085 0.053267285 -0.10382024
		 -0.069400452 -0.05264049 0.031045403 -0.08159849 -0.058077905 -0.048739046 0.0064123566
		 -0.063963085 -0.040442571 -0.05264049 -0.018220711 -0.53645909 0.002398758 -0.52513647
		 -0.019823125 -0.46064612 0.027031885 -0.50750107 -0.037458498 -0.54036051 0.027031885
		 -0.4852792 -0.048781022 -0.53645897 0.051665053 -0.46064612 -0.052682489 -0.52513641
		 0.073886797 -0.43601301 -0.048781022 -0.50750107 0.091522209 -0.41379121 -0.037458498
		 -0.4852792 0.10284474 -0.3961558 -0.019823024 -0.46064612 0.1067462 -0.38483325 0.002398758
		 -0.43601301 0.10284474 -0.38093176 0.027031885 -0.41379121 0.091522209 -0.38483325
		 0.051665053 -0.3961558 0.073886797;
createNode polyTweakUV -n "BOPTempUV:polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.061112128 0.098501772 0.10335799
		 0.13871321 0.052477971 0.13793486 0.054433495 0.097813733 0.13688277 0.18769072 0.10943205
		 0.18760033 0.15424798 0.22868995 0.13228768 0.22868995 0.17467038 0.28252584 0.14458418
		 0.28252584 0.17924976 0.32061586 0.13917497 0.32061586 0.3904314 0.29442123 0.35255882
		 0.29429078 0.35519224 0.1880262 0.39183018 0.22355486 0.30567679 0.25735047 0.30775717
		 0.13903858 0.26688996 0.24000871 0.26954943 0.097230509 0.21607119 0.23889406 0.21513839
		 0.075666361 0.18011591 0.2444924 0.18011591 0.075666361 0.31221047 -0.09638986 0.31141731
		 0.074798383 0.27305916 0.074798383 0.27305916 -0.09642078 0.097577348 -0.49449688
		 0.10470901 -0.43897381 0.099529691 -0.43897381 0.092637926 -0.48895779 0.1059141
		 -0.41113743 0.068012834 -0.41113743 0.061393794 -0.48812765 0.060675956 -0.37275615
		 0.040342409 -0.37275615 0.036599532 -0.46472436 0.045360908 -0.33999994 0.029119497
		 -0.33999994 -0.26881188 0.076017134 -0.30620989 0.076017134 -0.30620989 -0.10429285
		 -0.26781583 -0.098314784 -0.2107102 0.052957624 -0.21355006 -0.099504992 -0.16991086
		 0.0083137415 -0.17222346 -0.11703096 0.12167571 0.27599737 0.1533424 0.27599737 0.1533424
		 0.31400144 0.11144419 0.3140015 0.14448172 0.21695404 0.16697614 0.21695404;
createNode polyTweakUV -n "BOPTempUV:polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.31978643 -0.34682336 -0.31978643
		 -0.31708828 -0.36288643 -0.31708828 -0.32567611 -0.34682336 -0.37442437 -0.27536088
		 -0.39754704 -0.27536088 -0.39397863 -0.24585664 -0.41244784 -0.24585664 -0.40742627
		 -0.20068137 -0.43272951 -0.20068137 -0.40742627 -0.16947788 -0.44113022 -0.16947788
		 0.58306402 -0.11978269 0.55569458 -0.085248426 0.55569458 -0.19069695 0.58306402
		 -0.19069695 0.51728702 -0.049670748 0.51728702 -0.16293436 0.4901301 -0.010667272
		 0.4901301 -0.15175638 0.44854888 -0.010667272 0.44854888 -0.13637239 0.41982785 0.0021026437
		 0.41982785 -0.13637239 0.2971386 -0.099309854 0.2971386 0.046701912 0.26442763 0.046701912
		 0.26442763 -0.099309854 -0.051738538 -0.057273403 -0.051738538 0.00036197357 -0.056144476
		 0.00036197357 -0.056144476 -0.057273403 -0.083981037 0.00036197357 -0.083981037 -0.085341021
		 -0.051738538 -0.085341021 -0.10991012 -0.022202002 -0.10991012 -0.11425666 -0.092612386
		 -0.11425666 -0.12105723 -0.14595662 -0.10724068 -0.14595662 -0.50017452 -0.20508605
		 -0.53163677 -0.20508605 -0.53163677 -0.35677752 -0.50017452 -0.34278882 -0.45462471
		 -0.18823375 -0.45462471 -0.34278882 -0.42487583 -0.17598891 -0.42487583 -0.30006272
		 0.3865895 0.26250222 0.41304556 0.26250222 0.42182896 0.29512739 0.3865895 0.29512739
		 0.37252921 0.2152687 0.39183983 0.2152687;
createNode polyTweakUV -n "BOPTempUV:polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.62688726 0.69101512 0.61810219
		 0.69101512 0.61810219 -0.11809693 0.62688726 -0.11809693 0.61113054 0.69101512 0.61113054
		 -0.11809693 0.63662523 0.69101512 0.63662523 -0.11809693 0.6463632 0.69101512 0.6463632
		 -0.11809693 0.65514821 0.69101512 0.65514821 -0.11809693 0.66211987 0.69101512 0.66211987
		 -0.11809693 0.69546235 -0.0089044673 0.7042827 -0.0089044673 0.7042827 0.80347818
		 0.69546235 0.80347818 0.71406019 -0.0089044673 0.71406019 0.80347818 0.72383767 -0.0089044673
		 0.72383767 0.80347818 0.73265797 -0.0089044673 0.73265797 0.80347818 0.73965794 -0.0089044673
		 0.73965794 0.80347818 0.56649166 0.69663197 0.55767125 0.69663197 0.55767125 -0.11574961
		 0.56649166 -0.11574961 0.54789376 0.69663197 0.54789376 -0.11574961 0.53811628 0.69663197
		 0.53811628 -0.11574961 0.52929598 0.69663197 0.52929598 -0.11574961 0.52229607 0.69663197
		 0.52229607 -0.11574961 -0.067595683 0.81096721 -0.076465912 0.81096721 -0.076465912
		 -0.0060126507 -0.067595683 -0.0060126507 -0.086298726 0.81096721 -0.086298726 -0.0060126507
		 -0.096131571 0.81096721 -0.096131571 -0.0060126507 -0.1050019 0.81096721 -0.1050019
		 -0.0060126507 -0.075917393 0.8427394 -0.080467656 0.83380926 -0.050001018 0.82391006
		 -0.082035363 0.82391006 -0.068830431 0.84982634 -0.08046747 0.8140108 -0.059900232
		 0.85437667 -0.075917393 0.80508065 -0.050001018 0.85594434 -0.068830431 0.7979936
		 -0.04010183 0.85437667 -0.059900232 0.7934435 -0.031171722 0.84982634 -0.050001018
		 0.79187566 -0.02408467 0.8427394 -0.04010183 0.7934435 -0.019534484 0.83380926 -0.031171722
		 0.7979936 -0.017966591 0.82391006 -0.02408467 0.80508065 -0.019534484 0.8140108 0.4150838
		 0.85062712 0.40615341 0.84607702 0.42498285 0.82016075 0.39906645 0.83899009 0.42498285
		 0.85219502 0.39451638 0.83006006 0.43488187 0.85062712 0.39294848 0.82016075 0.44381219
		 0.84607702 0.39451638 0.81026137 0.45089915 0.83899009 0.39906645 0.80133134 0.45544925
		 0.83006006 0.40615341 0.79424441 0.45701712 0.82016075 0.4150838 0.78969431 0.45544925
		 0.81026137 0.42498285 0.78812647 0.45089915 0.80133134 0.43488187 0.78969431 0.44381219
		 0.79424441;
createNode polyTweakUV -n "BOPTempUV:polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.079532549 0.69851291 0.07074748
		 0.69851291 0.07074748 -0.11059912 0.079532549 -0.11059912 0.063775815 0.69851291
		 0.063775815 -0.11059912 0.08927051 0.69851291 0.08927051 -0.11059912 0.099008456
		 0.69851291 0.099008456 -0.11059912 0.10779354 0.69851291 0.10779354 -0.11059912 0.11476518
		 0.69851291 0.11476518 -0.11059912 0.33743232 -0.080135465 0.34625274 -0.080135465
		 0.34625274 0.73224699 0.33743232 0.73224699 0.35603023 -0.080135465 0.35603023 0.73224699
		 0.36580771 -0.080135465 0.36580771 0.73224699 0.37462804 -0.080135465 0.37462804
		 0.73224699 0.38162795 -0.080135465 0.38162795 0.73224699 0.68458533 0.80160391 0.67576486
		 0.80160391 0.67576486 -0.010777858 0.68458533 -0.010777858 0.66598743 0.80160391
		 0.66598743 -0.010777858 0.65620989 0.80160391 0.65620989 -0.010777858 0.64738959
		 0.80160391 0.64738959 -0.010777858 0.64038968 0.80160391 0.64038968 -0.010777858
		 -0.082591705 0.81096721 -0.091461934 0.81096721 -0.091461934 -0.006012355 -0.082591705
		 -0.006012355 -0.10129475 0.81096721 -0.10129475 -0.006012355 -0.11112758 0.81096721
		 -0.11112758 -0.006012355 -0.1199979 0.81096721 -0.1199979 -0.006012355 0.48455888
		 0.80899805 0.48000866 0.8000679 0.51047528 0.7901687 0.47844094 0.7901687 0.49164584
		 0.81608504 0.48000881 0.78026944 0.50057602 0.82063532 0.48455888 0.77133936 0.51047528
		 0.82220304 0.49164584 0.76425236 0.52037448 0.82063532 0.50057602 0.75970215 0.52930456
		 0.81608504 0.51047528 0.75813431 0.53639162 0.80899805 0.52037448 0.75970215 0.54094177
		 0.8000679 0.52930456 0.76425236 0.54250968 0.7901687 0.53639162 0.77133936 0.54094177
		 0.78026944 0.41968948 0.83997023 0.40983495 0.83257616 0.4381043 0.80516469 0.40274799
		 0.82249892 0.43134606 0.84395725 0.39912197 0.81072503 0.44366428 0.84414703 0.39931175
		 0.79840642 0.45543858 0.84052104 0.40329888 0.78674936 0.46551579 0.8334341 0.41069284
		 0.77689534 0.47290978 0.82358003 0.42077008 0.76980835 0.47689688 0.81192297 0.43254441
		 0.76618242 0.47708669 0.79960436 0.44486257 0.76637214 0.47346064 0.78783047 0.45651922
		 0.77035922 0.46637371 0.77775323;
createNode polyTweakUV -n "BOPTempUV:polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.16254109 0.49248692 0.12276442
		 0.49248692 0.1202372 0.039382853 0.1577974 0.042991493 0.18217783 0.49490413 0.12276442
		 0.56563538 0.075734653 0.49248692 0.075828038 0.039382853 0.1202372 -0.032889407
		 0.17633986 0.042991493 0.075734653 0.56563538 0.033079509 0.49248692 0.03554992 0.042991493
		 0.075828038 -0.032889407 0.033079509 0.56563538 -0.0077176639 0.49248692 -0.0029739761
		 0.042991493 0.03554992 -0.032889407 -0.027354447 0.49695614 -0.021516426 0.042991493
		 0.58668113 0.41750407 0.54950398 0.41750407 0.55200547 -0.027407004 0.59137648 -0.027407004
		 0.60301125 0.41743734 0.55820388 0.49254435 0.50554776 0.41750407 0.50545532 -0.027407004
		 0.55223513 -0.11692871 0.60867029 -0.030205246 0.50522602 0.49254435 0.46568036 0.41750407
		 0.4632352 -0.027407004 0.50511456 -0.11692871 0.45717624 0.49254435 0.42754942 0.41750407
		 0.4228541 -0.027407004 0.4632431 -0.11692871 0.41121933 0.41743734 0.40556023 -0.033096138
		 0.12086437 -0.10088772 0.12283518 0.34872347 0.089957014 0.34631848 0.083415255 -0.10088772
		 0.16081066 -0.10082061 0.15790597 0.34913114 0.15844874 0.43630195 0.11698087 0.41909435
		 0.11419603 -0.17638209 0.1706384 -0.17631502 0.52174503 -0.094233476 0.51977545 0.35711116
		 0.48235196 0.35711116 0.48888913 -0.089790076 0.55679178 -0.095504761 0.55969453
		 0.35704404 0.51372623 0.43255407 0.56860989 0.43248701 0.51643413 -0.16251639 0.55815059
		 -0.17971213 -0.053494848 -0.067124888 -0.011496299 -0.066816449 -0.013538964 -0.02892446
		 -0.051122617 -0.028917275 -0.051608674 -0.1092509 -0.014274496 -0.10945871 -0.70248193
		 -0.12531224 -0.70032179 -0.085312173 -0.75676477 -0.085019462 -0.75358087 -0.13322929
		 -0.70303875 -0.049032938 -0.75276029 -0.041294128;
createNode brush -n "BOPTempUV:art3dPaintLastPaintBrush";
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
createNode file -n "BOPTempUV:file3";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//default/3dPaintTextures/BOPTempUV/pCubeShape2_color.iff";
createNode place2dTexture -n "BOPTempUV:place2dTexture3";
createNode file -n "BOPTempUV:file4";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//default/3dPaintTextures/BOPTempUV/pCubeShape1_color.iff";
createNode place2dTexture -n "BOPTempUV:place2dTexture4";
createNode file -n "BOPTempUV:file5";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//default/3dPaintTextures/BOPTempUV/pasted__pCubeShape2_color.iff";
createNode place2dTexture -n "BOPTempUV:place2dTexture5";
createNode file -n "BOPTempUV:file6";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//default/3dPaintTextures/BOPTempUV/pCylinderShape1_color.iff";
createNode place2dTexture -n "BOPTempUV:place2dTexture6";
createNode file -n "BOPTempUV:file7";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//default/3dPaintTextures/BOPTempUV/pCylinderShape2_color.iff";
createNode place2dTexture -n "BOPTempUV:place2dTexture7";
createNode file -n "BOPTempUV:file8";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//default/3dPaintTextures/BOPTempUV/pasted__pCylinderShape2_color.iff";
createNode place2dTexture -n "BOPTempUV:place2dTexture8";
createNode file -n "BOPTempUV:file9";
	setAttr ".ftn" -type "string" "/Users/carterfawcett/Documents/maya/projects/default//default/3dPaintTextures/BOPTempUV/pCubeShape3_color.iff";
createNode place2dTexture -n "BOPTempUV:place2dTexture9";
createNode hyperGraphInfo -n "BOPTempUV:nodeEditorPanel1Info";
createNode hyperView -n "BOPTempUV:hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "BOPTempUV:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 34 ".hyp";
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
	setAttr ".hyp[17].nvs" 1920;
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
	setAttr ".anf" yes;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.12848183149749914 1;
	setAttr ".pa" no;
createNode polyUnite -n "polyUnite1";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[22:79]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:101]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[102:161]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[162:199]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[200:259]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[260:319]";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".hyp";
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
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :initialShadingGroup;
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :defaultTextureList1;
	setAttr -s 26 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 17 ".t";
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
connectAttr "polyNormalizeUV1.out" "IMG_0033RN.phl[1]";
connectAttr "IMG_0033RN.phl[2]" "polyNormalizeUV1.mp";
connectAttr "IMG_0033RN.phl[3]" "polyNormalizeUV1.ip";
connectAttr "polyNormalizeUV1.out" "IMG_0033RN.phl[4]";
connectAttr "IMG_0033RN.phl[5]" "polyNormalizeUV1.mp";
connectAttr "IMG_0033RN.phl[6]" "polyNormalizeUV1.ip";
connectAttr "groupParts2.og" "BOPTempUV:pCubeShape1.i";
connectAttr "BOPTempUV:polyTweakUV1.uvtk[0]" "BOPTempUV:pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId3.id" "BOPTempUV:pCubeShape1.iog.og[0].gid";
connectAttr "BOPTempUV:lambert3SG.mwc" "BOPTempUV:pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "BOPTempUV:pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "BOPTempUV:pCylinderShape1.i";
connectAttr "BOPTempUV:polyTweakUV2.uvtk[0]" "BOPTempUV:pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId7.id" "BOPTempUV:pCylinderShape1.iog.og[0].gid";
connectAttr "BOPTempUV:lambert4SG.mwc" "BOPTempUV:pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "BOPTempUV:pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "BOPTempUV:pCubeShape2.i";
connectAttr "BOPTempUV:polyTweakUV3.uvtk[0]" "BOPTempUV:pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId5.id" "BOPTempUV:pCubeShape2.iog.og[0].gid";
connectAttr "BOPTempUV:lambert6SG.mwc" "BOPTempUV:pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "BOPTempUV:pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "BOPTempUV:pasted__pCubeShape2.i";
connectAttr "BOPTempUV:polyTweakUV4.uvtk[0]" "BOPTempUV:pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId1.id" "BOPTempUV:pasted__pCubeShape2.iog.og[0].gid";
connectAttr "BOPTempUV:pasted__lambert6SG.mwc" "BOPTempUV:pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "BOPTempUV:pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "BOPTempUV:pCylinderShape2.i";
connectAttr "BOPTempUV:polyTweakUV5.uvtk[0]" "BOPTempUV:pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId11.id" "BOPTempUV:pCylinderShape2.iog.og[0].gid";
connectAttr "BOPTempUV:lambert7SG.mwc" "BOPTempUV:pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId12.id" "BOPTempUV:pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "BOPTempUV:pasted__pCylinderShape2.i";
connectAttr "BOPTempUV:polyTweakUV6.uvtk[0]" "BOPTempUV:pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "groupId13.id" "BOPTempUV:pasted__pCylinderShape2.iog.og[0].gid";
connectAttr "BOPTempUV:pasted__lambert7SG.mwc" "BOPTempUV:pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId14.id" "BOPTempUV:pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "BOPTempUV:pCubeShape3.i";
connectAttr "BOPTempUV:polyTweakUV7.uvtk[0]" "BOPTempUV:pCubeShape3.uvst[0].uvtw"
		;
connectAttr "groupId9.id" "BOPTempUV:pCubeShape3.iog.og[0].gid";
connectAttr "BOPTempUV:lambert8SG.mwc" "BOPTempUV:pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "BOPTempUV:pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape1.i";
connectAttr "groupId15.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "BOPTempUV:pasted__lambert6SG.mwc" "polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "BOPTempUV:lambert3SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId17.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "BOPTempUV:lambert6SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "BOPTempUV:lambert4SG.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[4].gid";
connectAttr "BOPTempUV:lambert8SG.mwc" "polySurfaceShape1.iog.og[4].gco";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[5].gid";
connectAttr "BOPTempUV:lambert7SG.mwc" "polySurfaceShape1.iog.og[5].gco";
connectAttr "groupId21.id" "polySurfaceShape1.iog.og[6].gid";
connectAttr "BOPTempUV:pasted__lambert7SG.mwc" "polySurfaceShape1.iog.og[6].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BOPTempUV:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BOPTempUV:lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "SpaceshipPlanFile.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
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
connectAttr "BOPTempUV:file1.oc" "BOPTempUV:lambert2.c";
connectAttr "BOPTempUV:lambert2.oc" "BOPTempUV:lambert2SG.ss";
connectAttr "BOPTempUV:lambert2SG.msg" "BOPTempUV:materialInfo1.sg";
connectAttr "BOPTempUV:lambert2.msg" "BOPTempUV:materialInfo1.m";
connectAttr "BOPTempUV:file1.msg" "BOPTempUV:materialInfo1.t" -na;
connectAttr "BOPTempUV:place2dTexture1.c" "BOPTempUV:file1.c";
connectAttr "BOPTempUV:place2dTexture1.tf" "BOPTempUV:file1.tf";
connectAttr "BOPTempUV:place2dTexture1.rf" "BOPTempUV:file1.rf";
connectAttr "BOPTempUV:place2dTexture1.mu" "BOPTempUV:file1.mu";
connectAttr "BOPTempUV:place2dTexture1.mv" "BOPTempUV:file1.mv";
connectAttr "BOPTempUV:place2dTexture1.s" "BOPTempUV:file1.s";
connectAttr "BOPTempUV:place2dTexture1.wu" "BOPTempUV:file1.wu";
connectAttr "BOPTempUV:place2dTexture1.wv" "BOPTempUV:file1.wv";
connectAttr "BOPTempUV:place2dTexture1.re" "BOPTempUV:file1.re";
connectAttr "BOPTempUV:place2dTexture1.of" "BOPTempUV:file1.of";
connectAttr "BOPTempUV:place2dTexture1.r" "BOPTempUV:file1.ro";
connectAttr "BOPTempUV:place2dTexture1.n" "BOPTempUV:file1.n";
connectAttr "BOPTempUV:place2dTexture1.vt1" "BOPTempUV:file1.vt1";
connectAttr "BOPTempUV:place2dTexture1.vt2" "BOPTempUV:file1.vt2";
connectAttr "BOPTempUV:place2dTexture1.vt3" "BOPTempUV:file1.vt3";
connectAttr "BOPTempUV:place2dTexture1.vc1" "BOPTempUV:file1.vc1";
connectAttr "BOPTempUV:place2dTexture1.o" "BOPTempUV:file1.uv";
connectAttr "BOPTempUV:place2dTexture1.ofs" "BOPTempUV:file1.fs";
connectAttr "BOPTempUV:place2dTexture2.c" "BOPTempUV:file2.c";
connectAttr "BOPTempUV:place2dTexture2.tf" "BOPTempUV:file2.tf";
connectAttr "BOPTempUV:place2dTexture2.rf" "BOPTempUV:file2.rf";
connectAttr "BOPTempUV:place2dTexture2.mu" "BOPTempUV:file2.mu";
connectAttr "BOPTempUV:place2dTexture2.mv" "BOPTempUV:file2.mv";
connectAttr "BOPTempUV:place2dTexture2.s" "BOPTempUV:file2.s";
connectAttr "BOPTempUV:place2dTexture2.wu" "BOPTempUV:file2.wu";
connectAttr "BOPTempUV:place2dTexture2.wv" "BOPTempUV:file2.wv";
connectAttr "BOPTempUV:place2dTexture2.re" "BOPTempUV:file2.re";
connectAttr "BOPTempUV:place2dTexture2.of" "BOPTempUV:file2.of";
connectAttr "BOPTempUV:place2dTexture2.r" "BOPTempUV:file2.ro";
connectAttr "BOPTempUV:place2dTexture2.n" "BOPTempUV:file2.n";
connectAttr "BOPTempUV:place2dTexture2.vt1" "BOPTempUV:file2.vt1";
connectAttr "BOPTempUV:place2dTexture2.vt2" "BOPTempUV:file2.vt2";
connectAttr "BOPTempUV:place2dTexture2.vt3" "BOPTempUV:file2.vt3";
connectAttr "BOPTempUV:place2dTexture2.vc1" "BOPTempUV:file2.vc1";
connectAttr "BOPTempUV:place2dTexture2.o" "BOPTempUV:file2.uv";
connectAttr "BOPTempUV:place2dTexture2.ofs" "BOPTempUV:file2.fs";
connectAttr "BOPTempUV:file4.oc" "BOPTempUV:lambert3.c";
connectAttr "BOPTempUV:lambert3.oc" "BOPTempUV:lambert3SG.ss";
connectAttr "BOPTempUV:pCubeShape1.iog.og[0]" "BOPTempUV:lambert3SG.dsm" -na;
connectAttr "BOPTempUV:pCubeShape1.ciog.cog[0]" "BOPTempUV:lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "BOPTempUV:lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "BOPTempUV:lambert3SG.gn" -na;
connectAttr "groupId4.msg" "BOPTempUV:lambert3SG.gn" -na;
connectAttr "groupId16.msg" "BOPTempUV:lambert3SG.gn" -na;
connectAttr "BOPTempUV:lambert3SG.msg" "BOPTempUV:materialInfo2.sg";
connectAttr "BOPTempUV:lambert3.msg" "BOPTempUV:materialInfo2.m";
connectAttr "BOPTempUV:file4.msg" "BOPTempUV:materialInfo2.t" -na;
connectAttr "BOPTempUV:polyCube1.out" "BOPTempUV:polySplitRing1.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polySplitRing1.mp";
connectAttr "BOPTempUV:polySplitRing1.out" "BOPTempUV:polySplitRing2.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polySplitRing2.mp";
connectAttr "BOPTempUV:polySplitRing2.out" "BOPTempUV:polySplitRing3.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polySplitRing3.mp";
connectAttr "BOPTempUV:polySplitRing3.out" "BOPTempUV:polySplitRing4.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polySplitRing4.mp";
connectAttr "BOPTempUV:polySplitRing4.out" "BOPTempUV:polySplitRing5.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polySplitRing5.mp";
connectAttr "BOPTempUV:polyTweak1.out" "BOPTempUV:polySplitRing6.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polySplitRing6.mp";
connectAttr "BOPTempUV:polySplitRing5.out" "BOPTempUV:polyTweak1.ip";
connectAttr "BOPTempUV:polySplitRing6.out" "BOPTempUV:polySplitRing7.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polySplitRing7.mp";
connectAttr "BOPTempUV:file6.oc" "BOPTempUV:lambert4.c";
connectAttr "BOPTempUV:lambert4.oc" "BOPTempUV:lambert4SG.ss";
connectAttr "BOPTempUV:pCylinderShape1.iog.og[0]" "BOPTempUV:lambert4SG.dsm" -na
		;
connectAttr "BOPTempUV:pCylinderShape1.ciog.cog[0]" "BOPTempUV:lambert4SG.dsm" -na
		;
connectAttr "polySurfaceShape1.iog.og[3]" "BOPTempUV:lambert4SG.dsm" -na;
connectAttr "groupId7.msg" "BOPTempUV:lambert4SG.gn" -na;
connectAttr "groupId8.msg" "BOPTempUV:lambert4SG.gn" -na;
connectAttr "groupId18.msg" "BOPTempUV:lambert4SG.gn" -na;
connectAttr "BOPTempUV:lambert4SG.msg" "BOPTempUV:materialInfo3.sg";
connectAttr "BOPTempUV:lambert4.msg" "BOPTempUV:materialInfo3.m";
connectAttr "BOPTempUV:file6.msg" "BOPTempUV:materialInfo3.t" -na;
connectAttr "BOPTempUV:lambert5.oc" "BOPTempUV:lambert5SG.ss";
connectAttr "BOPTempUV:lambert5SG.msg" "BOPTempUV:materialInfo4.sg";
connectAttr "BOPTempUV:lambert5.msg" "BOPTempUV:materialInfo4.m";
connectAttr "BOPTempUV:file3.oc" "BOPTempUV:lambert6.c";
connectAttr "BOPTempUV:lambert6.oc" "BOPTempUV:lambert6SG.ss";
connectAttr "BOPTempUV:pCubeShape2.iog.og[0]" "BOPTempUV:lambert6SG.dsm" -na;
connectAttr "BOPTempUV:pCubeShape2.ciog.cog[0]" "BOPTempUV:lambert6SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "BOPTempUV:lambert6SG.dsm" -na;
connectAttr "groupId5.msg" "BOPTempUV:lambert6SG.gn" -na;
connectAttr "groupId6.msg" "BOPTempUV:lambert6SG.gn" -na;
connectAttr "groupId17.msg" "BOPTempUV:lambert6SG.gn" -na;
connectAttr "BOPTempUV:lambert6SG.msg" "BOPTempUV:materialInfo5.sg";
connectAttr "BOPTempUV:lambert6.msg" "BOPTempUV:materialInfo5.m";
connectAttr "BOPTempUV:file3.msg" "BOPTempUV:materialInfo5.t" -na;
connectAttr "BOPTempUV:polyCube2.out" "BOPTempUV:polySplitRing8.ip";
connectAttr "BOPTempUV:pCubeShape2.wm" "BOPTempUV:polySplitRing8.mp";
connectAttr "BOPTempUV:polySplitRing8.out" "BOPTempUV:polySplitRing9.ip";
connectAttr "BOPTempUV:pCubeShape2.wm" "BOPTempUV:polySplitRing9.mp";
connectAttr "BOPTempUV:polySplitRing9.out" "BOPTempUV:polySplitRing10.ip";
connectAttr "BOPTempUV:pCubeShape2.wm" "BOPTempUV:polySplitRing10.mp";
connectAttr "BOPTempUV:polySplitRing10.out" "BOPTempUV:polySplitRing11.ip";
connectAttr "BOPTempUV:pCubeShape2.wm" "BOPTempUV:polySplitRing11.mp";
connectAttr "BOPTempUV:pasted__polySplitRing10.out" "BOPTempUV:pasted__polySplitRing11.ip"
		;
connectAttr "BOPTempUV:pasted__pCubeShape2.wm" "BOPTempUV:pasted__polySplitRing11.mp"
		;
connectAttr "BOPTempUV:pasted__polySplitRing9.out" "BOPTempUV:pasted__polySplitRing10.ip"
		;
connectAttr "BOPTempUV:pasted__pCubeShape2.wm" "BOPTempUV:pasted__polySplitRing10.mp"
		;
connectAttr "BOPTempUV:pasted__polySplitRing8.out" "BOPTempUV:pasted__polySplitRing9.ip"
		;
connectAttr "BOPTempUV:pasted__pCubeShape2.wm" "BOPTempUV:pasted__polySplitRing9.mp"
		;
connectAttr "BOPTempUV:pasted__polyCube2.out" "BOPTempUV:pasted__polySplitRing8.ip"
		;
connectAttr "BOPTempUV:pasted__pCubeShape2.wm" "BOPTempUV:pasted__polySplitRing8.mp"
		;
connectAttr "BOPTempUV:pasted__lambert6SG.msg" "BOPTempUV:pasted__materialInfo5.sg"
		;
connectAttr "BOPTempUV:pasted__lambert6.msg" "BOPTempUV:pasted__materialInfo5.m"
		;
connectAttr "BOPTempUV:file5.msg" "BOPTempUV:pasted__materialInfo5.t" -na;
connectAttr "BOPTempUV:pasted__lambert6.oc" "BOPTempUV:pasted__lambert6SG.ss";
connectAttr "BOPTempUV:pasted__pCubeShape2.iog.og[0]" "BOPTempUV:pasted__lambert6SG.dsm"
		 -na;
connectAttr "BOPTempUV:pasted__pCubeShape2.ciog.cog[0]" "BOPTempUV:pasted__lambert6SG.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" "BOPTempUV:pasted__lambert6SG.dsm" -na
		;
connectAttr "groupId1.msg" "BOPTempUV:pasted__lambert6SG.gn" -na;
connectAttr "groupId2.msg" "BOPTempUV:pasted__lambert6SG.gn" -na;
connectAttr "groupId15.msg" "BOPTempUV:pasted__lambert6SG.gn" -na;
connectAttr "BOPTempUV:file5.oc" "BOPTempUV:pasted__lambert6.c";
connectAttr "BOPTempUV:file7.oc" "BOPTempUV:lambert7.c";
connectAttr "BOPTempUV:lambert7.oc" "BOPTempUV:lambert7SG.ss";
connectAttr "BOPTempUV:pCylinderShape2.iog.og[0]" "BOPTempUV:lambert7SG.dsm" -na
		;
connectAttr "BOPTempUV:pCylinderShape2.ciog.cog[0]" "BOPTempUV:lambert7SG.dsm" -na
		;
connectAttr "polySurfaceShape1.iog.og[5]" "BOPTempUV:lambert7SG.dsm" -na;
connectAttr "groupId11.msg" "BOPTempUV:lambert7SG.gn" -na;
connectAttr "groupId12.msg" "BOPTempUV:lambert7SG.gn" -na;
connectAttr "groupId20.msg" "BOPTempUV:lambert7SG.gn" -na;
connectAttr "BOPTempUV:lambert7SG.msg" "BOPTempUV:materialInfo6.sg";
connectAttr "BOPTempUV:lambert7.msg" "BOPTempUV:materialInfo6.m";
connectAttr "BOPTempUV:file7.msg" "BOPTempUV:materialInfo6.t" -na;
connectAttr "BOPTempUV:pasted__lambert7SG.msg" "BOPTempUV:pasted__materialInfo6.sg"
		;
connectAttr "BOPTempUV:pasted__lambert7.msg" "BOPTempUV:pasted__materialInfo6.m"
		;
connectAttr "BOPTempUV:file8.msg" "BOPTempUV:pasted__materialInfo6.t" -na;
connectAttr "BOPTempUV:pasted__lambert7.oc" "BOPTempUV:pasted__lambert7SG.ss";
connectAttr "BOPTempUV:pasted__pCylinderShape2.iog.og[0]" "BOPTempUV:pasted__lambert7SG.dsm"
		 -na;
connectAttr "BOPTempUV:pasted__pCylinderShape2.ciog.cog[0]" "BOPTempUV:pasted__lambert7SG.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[6]" "BOPTempUV:pasted__lambert7SG.dsm" -na
		;
connectAttr "groupId13.msg" "BOPTempUV:pasted__lambert7SG.gn" -na;
connectAttr "groupId14.msg" "BOPTempUV:pasted__lambert7SG.gn" -na;
connectAttr "groupId21.msg" "BOPTempUV:pasted__lambert7SG.gn" -na;
connectAttr "BOPTempUV:file8.oc" "BOPTempUV:pasted__lambert7.c";
connectAttr "BOPTempUV:file9.oc" "BOPTempUV:lambert8.c";
connectAttr "BOPTempUV:lambert8.oc" "BOPTempUV:lambert8SG.ss";
connectAttr "BOPTempUV:pCubeShape3.iog.og[0]" "BOPTempUV:lambert8SG.dsm" -na;
connectAttr "BOPTempUV:pCubeShape3.ciog.cog[0]" "BOPTempUV:lambert8SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[4]" "BOPTempUV:lambert8SG.dsm" -na;
connectAttr "groupId9.msg" "BOPTempUV:lambert8SG.gn" -na;
connectAttr "groupId10.msg" "BOPTempUV:lambert8SG.gn" -na;
connectAttr "groupId19.msg" "BOPTempUV:lambert8SG.gn" -na;
connectAttr "BOPTempUV:lambert8SG.msg" "BOPTempUV:materialInfo7.sg";
connectAttr "BOPTempUV:lambert8.msg" "BOPTempUV:materialInfo7.m";
connectAttr "BOPTempUV:file9.msg" "BOPTempUV:materialInfo7.t" -na;
connectAttr "BOPTempUV:polyCube3.out" "BOPTempUV:polySplitRing12.ip";
connectAttr "BOPTempUV:pCubeShape3.wm" "BOPTempUV:polySplitRing12.mp";
connectAttr "BOPTempUV:polySplitRing12.out" "BOPTempUV:polySplitRing13.ip";
connectAttr "BOPTempUV:pCubeShape3.wm" "BOPTempUV:polySplitRing13.mp";
connectAttr "BOPTempUV:polySplitRing13.out" "BOPTempUV:polySplitRing14.ip";
connectAttr "BOPTempUV:pCubeShape3.wm" "BOPTempUV:polySplitRing14.mp";
connectAttr "BOPTempUV:polyTweak2.out" "BOPTempUV:polySplitRing15.ip";
connectAttr "BOPTempUV:pCubeShape3.wm" "BOPTempUV:polySplitRing15.mp";
connectAttr "BOPTempUV:polySplitRing14.out" "BOPTempUV:polyTweak2.ip";
connectAttr "BOPTempUV:polySplitRing15.out" "BOPTempUV:polySplitRing16.ip";
connectAttr "BOPTempUV:pCubeShape3.wm" "BOPTempUV:polySplitRing16.mp";
connectAttr "BOPTempUV:polyTweak3.out" "BOPTempUV:polyAutoProj1.ip";
connectAttr "BOPTempUV:pCubeShape1.wm" "BOPTempUV:polyAutoProj1.mp";
connectAttr "BOPTempUV:polySplitRing7.out" "BOPTempUV:polyTweak3.ip";
connectAttr "BOPTempUV:polyCylinder1.out" "BOPTempUV:polyAutoProj2.ip";
connectAttr "BOPTempUV:pCylinderShape1.wm" "BOPTempUV:polyAutoProj2.mp";
connectAttr "BOPTempUV:polyTweak4.out" "BOPTempUV:polyAutoProj3.ip";
connectAttr "BOPTempUV:pCubeShape2.wm" "BOPTempUV:polyAutoProj3.mp";
connectAttr "BOPTempUV:polySplitRing11.out" "BOPTempUV:polyTweak4.ip";
connectAttr "BOPTempUV:polyTweak5.out" "BOPTempUV:polyAutoProj4.ip";
connectAttr "BOPTempUV:pasted__pCubeShape2.wm" "BOPTempUV:polyAutoProj4.mp";
connectAttr "BOPTempUV:pasted__polySplitRing11.out" "BOPTempUV:polyTweak5.ip";
connectAttr "BOPTempUV:polyCylinder2.out" "BOPTempUV:polyAutoProj5.ip";
connectAttr "BOPTempUV:pCylinderShape2.wm" "BOPTempUV:polyAutoProj5.mp";
connectAttr "BOPTempUV:pasted__polyCylinder2.out" "BOPTempUV:polyAutoProj6.ip";
connectAttr "BOPTempUV:pasted__pCylinderShape2.wm" "BOPTempUV:polyAutoProj6.mp";
connectAttr "BOPTempUV:polyTweak6.out" "BOPTempUV:polyAutoProj7.ip";
connectAttr "BOPTempUV:pCubeShape3.wm" "BOPTempUV:polyAutoProj7.mp";
connectAttr "BOPTempUV:polySplitRing16.out" "BOPTempUV:polyTweak6.ip";
connectAttr "BOPTempUV:polyAutoProj1.out" "BOPTempUV:polyTweakUV1.ip";
connectAttr "BOPTempUV:polyAutoProj2.out" "BOPTempUV:polyTweakUV2.ip";
connectAttr "BOPTempUV:polyAutoProj3.out" "BOPTempUV:polyTweakUV3.ip";
connectAttr "BOPTempUV:polyAutoProj4.out" "BOPTempUV:polyTweakUV4.ip";
connectAttr "BOPTempUV:polyAutoProj5.out" "BOPTempUV:polyTweakUV5.ip";
connectAttr "BOPTempUV:polyAutoProj6.out" "BOPTempUV:polyTweakUV6.ip";
connectAttr "BOPTempUV:polyAutoProj7.out" "BOPTempUV:polyTweakUV7.ip";
connectAttr "BOPTempUV:place2dTexture3.c" "BOPTempUV:file3.c";
connectAttr "BOPTempUV:place2dTexture3.tf" "BOPTempUV:file3.tf";
connectAttr "BOPTempUV:place2dTexture3.rf" "BOPTempUV:file3.rf";
connectAttr "BOPTempUV:place2dTexture3.mu" "BOPTempUV:file3.mu";
connectAttr "BOPTempUV:place2dTexture3.mv" "BOPTempUV:file3.mv";
connectAttr "BOPTempUV:place2dTexture3.s" "BOPTempUV:file3.s";
connectAttr "BOPTempUV:place2dTexture3.wu" "BOPTempUV:file3.wu";
connectAttr "BOPTempUV:place2dTexture3.wv" "BOPTempUV:file3.wv";
connectAttr "BOPTempUV:place2dTexture3.re" "BOPTempUV:file3.re";
connectAttr "BOPTempUV:place2dTexture3.of" "BOPTempUV:file3.of";
connectAttr "BOPTempUV:place2dTexture3.r" "BOPTempUV:file3.ro";
connectAttr "BOPTempUV:place2dTexture3.n" "BOPTempUV:file3.n";
connectAttr "BOPTempUV:place2dTexture3.vt1" "BOPTempUV:file3.vt1";
connectAttr "BOPTempUV:place2dTexture3.vt2" "BOPTempUV:file3.vt2";
connectAttr "BOPTempUV:place2dTexture3.vt3" "BOPTempUV:file3.vt3";
connectAttr "BOPTempUV:place2dTexture3.vc1" "BOPTempUV:file3.vc1";
connectAttr "BOPTempUV:place2dTexture3.o" "BOPTempUV:file3.uv";
connectAttr "BOPTempUV:place2dTexture3.ofs" "BOPTempUV:file3.fs";
connectAttr "BOPTempUV:place2dTexture4.c" "BOPTempUV:file4.c";
connectAttr "BOPTempUV:place2dTexture4.tf" "BOPTempUV:file4.tf";
connectAttr "BOPTempUV:place2dTexture4.rf" "BOPTempUV:file4.rf";
connectAttr "BOPTempUV:place2dTexture4.mu" "BOPTempUV:file4.mu";
connectAttr "BOPTempUV:place2dTexture4.mv" "BOPTempUV:file4.mv";
connectAttr "BOPTempUV:place2dTexture4.s" "BOPTempUV:file4.s";
connectAttr "BOPTempUV:place2dTexture4.wu" "BOPTempUV:file4.wu";
connectAttr "BOPTempUV:place2dTexture4.wv" "BOPTempUV:file4.wv";
connectAttr "BOPTempUV:place2dTexture4.re" "BOPTempUV:file4.re";
connectAttr "BOPTempUV:place2dTexture4.of" "BOPTempUV:file4.of";
connectAttr "BOPTempUV:place2dTexture4.r" "BOPTempUV:file4.ro";
connectAttr "BOPTempUV:place2dTexture4.n" "BOPTempUV:file4.n";
connectAttr "BOPTempUV:place2dTexture4.vt1" "BOPTempUV:file4.vt1";
connectAttr "BOPTempUV:place2dTexture4.vt2" "BOPTempUV:file4.vt2";
connectAttr "BOPTempUV:place2dTexture4.vt3" "BOPTempUV:file4.vt3";
connectAttr "BOPTempUV:place2dTexture4.vc1" "BOPTempUV:file4.vc1";
connectAttr "BOPTempUV:place2dTexture4.o" "BOPTempUV:file4.uv";
connectAttr "BOPTempUV:place2dTexture4.ofs" "BOPTempUV:file4.fs";
connectAttr "BOPTempUV:place2dTexture5.c" "BOPTempUV:file5.c";
connectAttr "BOPTempUV:place2dTexture5.tf" "BOPTempUV:file5.tf";
connectAttr "BOPTempUV:place2dTexture5.rf" "BOPTempUV:file5.rf";
connectAttr "BOPTempUV:place2dTexture5.mu" "BOPTempUV:file5.mu";
connectAttr "BOPTempUV:place2dTexture5.mv" "BOPTempUV:file5.mv";
connectAttr "BOPTempUV:place2dTexture5.s" "BOPTempUV:file5.s";
connectAttr "BOPTempUV:place2dTexture5.wu" "BOPTempUV:file5.wu";
connectAttr "BOPTempUV:place2dTexture5.wv" "BOPTempUV:file5.wv";
connectAttr "BOPTempUV:place2dTexture5.re" "BOPTempUV:file5.re";
connectAttr "BOPTempUV:place2dTexture5.of" "BOPTempUV:file5.of";
connectAttr "BOPTempUV:place2dTexture5.r" "BOPTempUV:file5.ro";
connectAttr "BOPTempUV:place2dTexture5.n" "BOPTempUV:file5.n";
connectAttr "BOPTempUV:place2dTexture5.vt1" "BOPTempUV:file5.vt1";
connectAttr "BOPTempUV:place2dTexture5.vt2" "BOPTempUV:file5.vt2";
connectAttr "BOPTempUV:place2dTexture5.vt3" "BOPTempUV:file5.vt3";
connectAttr "BOPTempUV:place2dTexture5.vc1" "BOPTempUV:file5.vc1";
connectAttr "BOPTempUV:place2dTexture5.o" "BOPTempUV:file5.uv";
connectAttr "BOPTempUV:place2dTexture5.ofs" "BOPTempUV:file5.fs";
connectAttr "BOPTempUV:place2dTexture6.c" "BOPTempUV:file6.c";
connectAttr "BOPTempUV:place2dTexture6.tf" "BOPTempUV:file6.tf";
connectAttr "BOPTempUV:place2dTexture6.rf" "BOPTempUV:file6.rf";
connectAttr "BOPTempUV:place2dTexture6.mu" "BOPTempUV:file6.mu";
connectAttr "BOPTempUV:place2dTexture6.mv" "BOPTempUV:file6.mv";
connectAttr "BOPTempUV:place2dTexture6.s" "BOPTempUV:file6.s";
connectAttr "BOPTempUV:place2dTexture6.wu" "BOPTempUV:file6.wu";
connectAttr "BOPTempUV:place2dTexture6.wv" "BOPTempUV:file6.wv";
connectAttr "BOPTempUV:place2dTexture6.re" "BOPTempUV:file6.re";
connectAttr "BOPTempUV:place2dTexture6.of" "BOPTempUV:file6.of";
connectAttr "BOPTempUV:place2dTexture6.r" "BOPTempUV:file6.ro";
connectAttr "BOPTempUV:place2dTexture6.n" "BOPTempUV:file6.n";
connectAttr "BOPTempUV:place2dTexture6.vt1" "BOPTempUV:file6.vt1";
connectAttr "BOPTempUV:place2dTexture6.vt2" "BOPTempUV:file6.vt2";
connectAttr "BOPTempUV:place2dTexture6.vt3" "BOPTempUV:file6.vt3";
connectAttr "BOPTempUV:place2dTexture6.vc1" "BOPTempUV:file6.vc1";
connectAttr "BOPTempUV:place2dTexture6.o" "BOPTempUV:file6.uv";
connectAttr "BOPTempUV:place2dTexture6.ofs" "BOPTempUV:file6.fs";
connectAttr "BOPTempUV:place2dTexture7.c" "BOPTempUV:file7.c";
connectAttr "BOPTempUV:place2dTexture7.tf" "BOPTempUV:file7.tf";
connectAttr "BOPTempUV:place2dTexture7.rf" "BOPTempUV:file7.rf";
connectAttr "BOPTempUV:place2dTexture7.mu" "BOPTempUV:file7.mu";
connectAttr "BOPTempUV:place2dTexture7.mv" "BOPTempUV:file7.mv";
connectAttr "BOPTempUV:place2dTexture7.s" "BOPTempUV:file7.s";
connectAttr "BOPTempUV:place2dTexture7.wu" "BOPTempUV:file7.wu";
connectAttr "BOPTempUV:place2dTexture7.wv" "BOPTempUV:file7.wv";
connectAttr "BOPTempUV:place2dTexture7.re" "BOPTempUV:file7.re";
connectAttr "BOPTempUV:place2dTexture7.of" "BOPTempUV:file7.of";
connectAttr "BOPTempUV:place2dTexture7.r" "BOPTempUV:file7.ro";
connectAttr "BOPTempUV:place2dTexture7.n" "BOPTempUV:file7.n";
connectAttr "BOPTempUV:place2dTexture7.vt1" "BOPTempUV:file7.vt1";
connectAttr "BOPTempUV:place2dTexture7.vt2" "BOPTempUV:file7.vt2";
connectAttr "BOPTempUV:place2dTexture7.vt3" "BOPTempUV:file7.vt3";
connectAttr "BOPTempUV:place2dTexture7.vc1" "BOPTempUV:file7.vc1";
connectAttr "BOPTempUV:place2dTexture7.o" "BOPTempUV:file7.uv";
connectAttr "BOPTempUV:place2dTexture7.ofs" "BOPTempUV:file7.fs";
connectAttr "BOPTempUV:place2dTexture8.c" "BOPTempUV:file8.c";
connectAttr "BOPTempUV:place2dTexture8.tf" "BOPTempUV:file8.tf";
connectAttr "BOPTempUV:place2dTexture8.rf" "BOPTempUV:file8.rf";
connectAttr "BOPTempUV:place2dTexture8.mu" "BOPTempUV:file8.mu";
connectAttr "BOPTempUV:place2dTexture8.mv" "BOPTempUV:file8.mv";
connectAttr "BOPTempUV:place2dTexture8.s" "BOPTempUV:file8.s";
connectAttr "BOPTempUV:place2dTexture8.wu" "BOPTempUV:file8.wu";
connectAttr "BOPTempUV:place2dTexture8.wv" "BOPTempUV:file8.wv";
connectAttr "BOPTempUV:place2dTexture8.re" "BOPTempUV:file8.re";
connectAttr "BOPTempUV:place2dTexture8.of" "BOPTempUV:file8.of";
connectAttr "BOPTempUV:place2dTexture8.r" "BOPTempUV:file8.ro";
connectAttr "BOPTempUV:place2dTexture8.n" "BOPTempUV:file8.n";
connectAttr "BOPTempUV:place2dTexture8.vt1" "BOPTempUV:file8.vt1";
connectAttr "BOPTempUV:place2dTexture8.vt2" "BOPTempUV:file8.vt2";
connectAttr "BOPTempUV:place2dTexture8.vt3" "BOPTempUV:file8.vt3";
connectAttr "BOPTempUV:place2dTexture8.vc1" "BOPTempUV:file8.vc1";
connectAttr "BOPTempUV:place2dTexture8.o" "BOPTempUV:file8.uv";
connectAttr "BOPTempUV:place2dTexture8.ofs" "BOPTempUV:file8.fs";
connectAttr "BOPTempUV:place2dTexture9.c" "BOPTempUV:file9.c";
connectAttr "BOPTempUV:place2dTexture9.tf" "BOPTempUV:file9.tf";
connectAttr "BOPTempUV:place2dTexture9.rf" "BOPTempUV:file9.rf";
connectAttr "BOPTempUV:place2dTexture9.mu" "BOPTempUV:file9.mu";
connectAttr "BOPTempUV:place2dTexture9.mv" "BOPTempUV:file9.mv";
connectAttr "BOPTempUV:place2dTexture9.s" "BOPTempUV:file9.s";
connectAttr "BOPTempUV:place2dTexture9.wu" "BOPTempUV:file9.wu";
connectAttr "BOPTempUV:place2dTexture9.wv" "BOPTempUV:file9.wv";
connectAttr "BOPTempUV:place2dTexture9.re" "BOPTempUV:file9.re";
connectAttr "BOPTempUV:place2dTexture9.of" "BOPTempUV:file9.of";
connectAttr "BOPTempUV:place2dTexture9.r" "BOPTempUV:file9.ro";
connectAttr "BOPTempUV:place2dTexture9.n" "BOPTempUV:file9.n";
connectAttr "BOPTempUV:place2dTexture9.vt1" "BOPTempUV:file9.vt1";
connectAttr "BOPTempUV:place2dTexture9.vt2" "BOPTempUV:file9.vt2";
connectAttr "BOPTempUV:place2dTexture9.vt3" "BOPTempUV:file9.vt3";
connectAttr "BOPTempUV:place2dTexture9.vc1" "BOPTempUV:file9.vc1";
connectAttr "BOPTempUV:place2dTexture9.o" "BOPTempUV:file9.uv";
connectAttr "BOPTempUV:place2dTexture9.ofs" "BOPTempUV:file9.fs";
connectAttr "BOPTempUV:hyperView1.msg" "BOPTempUV:nodeEditorPanel1Info.b[0]";
connectAttr "BOPTempUV:hyperLayout1.msg" "BOPTempUV:hyperView1.hl";
connectAttr "BOPTempUV:polyAutoProj1.msg" "BOPTempUV:hyperLayout1.hyp[0].dn";
connectAttr "BOPTempUV:polyTweak3.msg" "BOPTempUV:hyperLayout1.hyp[1].dn";
connectAttr "BOPTempUV:polyAutoProj2.msg" "BOPTempUV:hyperLayout1.hyp[2].dn";
connectAttr "BOPTempUV:polyAutoProj3.msg" "BOPTempUV:hyperLayout1.hyp[3].dn";
connectAttr "BOPTempUV:polyTweak4.msg" "BOPTempUV:hyperLayout1.hyp[4].dn";
connectAttr "BOPTempUV:polyAutoProj4.msg" "BOPTempUV:hyperLayout1.hyp[5].dn";
connectAttr "BOPTempUV:polyTweak5.msg" "BOPTempUV:hyperLayout1.hyp[6].dn";
connectAttr "BOPTempUV:polyAutoProj5.msg" "BOPTempUV:hyperLayout1.hyp[7].dn";
connectAttr "BOPTempUV:polyAutoProj6.msg" "BOPTempUV:hyperLayout1.hyp[8].dn";
connectAttr "BOPTempUV:polyAutoProj7.msg" "BOPTempUV:hyperLayout1.hyp[9].dn";
connectAttr "BOPTempUV:polyTweak6.msg" "BOPTempUV:hyperLayout1.hyp[10].dn";
connectAttr "BOPTempUV:polyTweakUV1.msg" "BOPTempUV:hyperLayout1.hyp[11].dn";
connectAttr "BOPTempUV:polyTweakUV2.msg" "BOPTempUV:hyperLayout1.hyp[12].dn";
connectAttr "BOPTempUV:polyTweakUV3.msg" "BOPTempUV:hyperLayout1.hyp[13].dn";
connectAttr "BOPTempUV:polyTweakUV4.msg" "BOPTempUV:hyperLayout1.hyp[14].dn";
connectAttr "BOPTempUV:polyTweakUV5.msg" "BOPTempUV:hyperLayout1.hyp[15].dn";
connectAttr "BOPTempUV:polyTweakUV6.msg" "BOPTempUV:hyperLayout1.hyp[16].dn";
connectAttr "BOPTempUV:polyTweakUV7.msg" "BOPTempUV:hyperLayout1.hyp[17].dn";
connectAttr "BOPTempUV:art3dPaintLastPaintBrush.msg" "BOPTempUV:hyperLayout1.hyp[19].dn"
		;
connectAttr "BOPTempUV:file3.msg" "BOPTempUV:hyperLayout1.hyp[20].dn";
connectAttr "BOPTempUV:place2dTexture3.msg" "BOPTempUV:hyperLayout1.hyp[21].dn";
connectAttr "BOPTempUV:file4.msg" "BOPTempUV:hyperLayout1.hyp[22].dn";
connectAttr "BOPTempUV:place2dTexture4.msg" "BOPTempUV:hyperLayout1.hyp[23].dn";
connectAttr "BOPTempUV:file5.msg" "BOPTempUV:hyperLayout1.hyp[24].dn";
connectAttr "BOPTempUV:place2dTexture5.msg" "BOPTempUV:hyperLayout1.hyp[25].dn";
connectAttr "BOPTempUV:file6.msg" "BOPTempUV:hyperLayout1.hyp[26].dn";
connectAttr "BOPTempUV:place2dTexture6.msg" "BOPTempUV:hyperLayout1.hyp[27].dn";
connectAttr "BOPTempUV:file7.msg" "BOPTempUV:hyperLayout1.hyp[28].dn";
connectAttr "BOPTempUV:place2dTexture7.msg" "BOPTempUV:hyperLayout1.hyp[29].dn";
connectAttr "BOPTempUV:file8.msg" "BOPTempUV:hyperLayout1.hyp[30].dn";
connectAttr "BOPTempUV:place2dTexture8.msg" "BOPTempUV:hyperLayout1.hyp[31].dn";
connectAttr "BOPTempUV:file9.msg" "BOPTempUV:hyperLayout1.hyp[32].dn";
connectAttr "BOPTempUV:place2dTexture9.msg" "BOPTempUV:hyperLayout1.hyp[33].dn";
connectAttr "BOPTempUV:pasted__pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "BOPTempUV:pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "BOPTempUV:pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "BOPTempUV:pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "BOPTempUV:pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "BOPTempUV:pCylinderShape2.o" "polyUnite1.ip[5]";
connectAttr "BOPTempUV:pasted__pCylinderShape2.o" "polyUnite1.ip[6]";
connectAttr "BOPTempUV:pasted__pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "BOPTempUV:pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "BOPTempUV:pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "BOPTempUV:pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "BOPTempUV:pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "BOPTempUV:pCylinderShape2.wm" "polyUnite1.im[5]";
connectAttr "BOPTempUV:pasted__pCylinderShape2.wm" "polyUnite1.im[6]";
connectAttr "BOPTempUV:polyTweakUV4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "BOPTempUV:polyTweakUV1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "BOPTempUV:polyTweakUV3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "BOPTempUV:polyTweakUV2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "BOPTempUV:polyTweakUV7.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "BOPTempUV:polyTweakUV5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "BOPTempUV:polyTweakUV6.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyNormalizeUV1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "polyUnite1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "polySurface1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polySurfaceShape1.msg" "hyperLayout1.hyp[3].dn";
connectAttr "transform1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "transform2.msg" "hyperLayout1.hyp[5].dn";
connectAttr "transform3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "transform4.msg" "hyperLayout1.hyp[7].dn";
connectAttr "transform5.msg" "hyperLayout1.hyp[8].dn";
connectAttr "transform6.msg" "hyperLayout1.hyp[9].dn";
connectAttr "transform7.msg" "hyperLayout1.hyp[10].dn";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "BOPTempUV:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "BOPTempUV:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "SpaceshipPlanFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "BOPTempUV:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BOPTempUV:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BOPTempUV:file2.msg" ":initialMaterialInfo.t" -na;
// End of Ent. ScenenoBackground.ma

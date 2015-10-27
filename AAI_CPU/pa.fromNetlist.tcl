
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Project4 -dir "D:/Users/ORG-Project4/planAhead_run_2" -part xc3s200ft256-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Users/ORG-Project4/Top_SCPU_IOBUS_App.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Users/ORG-Project4} {ipcore_dir} }
add_files [list {ipcore_dir/RAM_B.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/ROM_B.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "Org_SP3.ucf" [current_fileset -constrset]
add_files [list {Org_SP3.ucf}] -fileset [get_property constrset [current_run]]
link_design

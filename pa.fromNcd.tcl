
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name RingOsc -dir "C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/planAhead_run_4" -part xc3s250etq144-4
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/RingOscillator.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc} }
set_property target_constrs_file "RingOscillator.ucf" [current_fileset -constrset]
add_files [list {RingOscillator.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/RingOscillator.xdl"
if {[catch {read_twx -name results_1 -file "C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/RingOscillator.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/Saulo Mendes/Documents/Nova pasta/RingOsc/RingOscillator.twx\": $eInfo"
}

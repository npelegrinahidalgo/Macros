//This macro will reconstruct images from ONI using GDSC-SMLM


// All paths go below:
path= newArray(19);	


// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A1_1in5000AF647_buffer/pos_0/"
path[1]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A1_1in5000AF647_buffer-1/pos_0/"
path[2]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A1_1in5000AF647_buffer-2/pos_0/"
path[3]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A1_1in5000AF647_buffer-3/pos_0/"
path[4]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A1_1in5000AF647_buffer-4/pos_0/"
//path[5]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A1_1in5000AF647_buffer-4-1/pos_0/" -- less frames acquired
////path[6]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A1_1in5000AF647_no_buffer/pos_0/" -- less frames acquired as it is just a control
path[6]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A2_1in7000AF647_buffer_several_positions/pos_0/"
path[7]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A2_1in7000AF647_buffer_several_positions/pos_1/"
path[8]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A2_1in7000AF647_buffer_several_positions/pos_2/"
path[9]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A2_1in7000AF647_buffer_several_positions/pos_3/"
path[10]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A2_1in7000AF647_buffer_several_positions/pos_4/"
path[11]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A3_1in10000AF647_buffer/pos_0/"
path[12]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A3_1in10000AF647_buffer/pos_1/"
path[13]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A3_1in10000AF647_buffer/pos_2/"
path[14]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A3_1in10000AF647_buffer/pos_3/"
path[15]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A3_1in10000AF647_buffer/pos_4/"
//path[16]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A3_1in10000AF647_no_buffer/pos_0/" -- less frames acquired as it is just a control
path[16]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A4__noTom20_1in10000AF647_buffer-1/pos_0/"
path[17]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/A4__noTom20_1in10000AF647_no_buffer-3/pos_0/"
path[18]="/Volumes/Noelia PhD/Microscopes/ONI/20220603_ibd14_dSTORM_Tom20/B4__noTom20_1in10000AF647_no_buffer/pos_0/"


for (i=6; i<path.length; i++){
dir=path[i];

config_file="/Users/pele/gdsc.smlm.settings.xml";			// This is where the GDSCSMLM cofig. file is saved. This can be found by running the fit peaks command. 
pixel_size=117;			// Size of each pixel in nm
exposure=33;			// Exposure time
precision_thresh=30;	// Precision threshold - distance (nm) 
signal_thresh=20;		// Signal threshold - photons(ADUs) taken into account


to_open=dir+"asyn.tif";
open(to_open);

run("Peak Fit", "template=[None] config_file="+config_file+" calibration="+pixel_size+" gain=2.17 exposure_time="+exposure+" initial_stddev0=2.000 initial_stddev1=2.000 initial_angle=0.000 spot_filter_type=Single spot_filter=Mean smoothing=0.50 search_width=2.50 border=1 fitting_width=3 fit_solver=[Least Squares Estimator (LSE)] fit_function=Circular fail_limit=10 include_neighbours neighbour_height=0.30 residuals_threshold=1 duplicate_distance=0.50 shift_factor=2 signal_strength="+signal_thresh+" min_photons=0 min_width_factor=0.50 width_factor=2 precision="+precision_thresh+" results_table=Uncalibrated image=[Localisations (width=precision)] image_precision=5 image_scale=8 results_dir="+dir+" results_in_memory camera_bias=0 fit_criteria=[Least-squared error] significant_digits=5 coord_delta=0.0001 lambda=10.0000 max_iterations=20 stack results_dir=["+dir+"]");
saveAs("Tiff", dir+"new_thr_asyn_super_res.tif");
close();
selectWindow("Fit Results");
saveAs("text",dir+"asyn_FitResults.txt");
run("Close");
close();

}


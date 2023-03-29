path= newArray(23);	


// All paths go below:

path[28]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/PLL_ThT+2/pos_0/";
path[29]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/PLL_ThT+2.5nM_PSM_+140nM_PFF2/pos_0/";
path[30]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/PLL_ThT+2.5nM_PSM_+140nM_PFF2/pos_1/";
path[31]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/PLL_ThT+2.5nM_PSM_+140nM_PFF2/pos_2/";
path[32]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/PLL_ThT+2.5nM_PSM_+140nM_PFF2/pos_3/";
path[33]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+2/pos_0/";
path[34]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+2.5nM_PSM_+140nM_PFF2/pos_0/";
path[35]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+100nM_in-house/pos_0/";
path[36]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+100nM_in-house/pos_1/";
path[37]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+100nM_in-house/pos_2/";
path[38]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+100nM_in-house/pos_3/";
path[39]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+140nM_PFF1/pos_0/";
path[40]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+140nM_PFF1/pos_1/";
path[41]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+140nM_PFF1/pos_2/";
path[42]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+140nM_PFF1/pos_3/";
path[43]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+140nM_PFF1-1/pos_0/";
path[44]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+500nM_in-house/pos_0/";
path[45]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+500nM_in-house/pos_1/";
path[46]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+500nM_in-house/pos_2/";
path[47]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+500pM_PSM_+500nM_in-house/pos_3/";
path[48]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+5nM_PSM_+500nM_in-house/pos_0/";
path[49]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+5nM_PSM_+500nM_in-house/pos_1/";
path[50]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+5nM_PSM_+500nM_in-house/pos_2/";
path[51]="/Volumes/Noe PhD 2/Microscopes/ONI/20230323_NPH_PSMa3_StressMarq/ThT+5nM_PSM_+500nM_in-house/pos_3/";



for (i=0; i<path.length; i++){
dir=path[i];


stem="posZ0.tif";
processFiles(dir,stem);

stem="posZ0_1.tif";
processFiles(dir,stem);

stem="posZ0_2.tif";
processFiles(dir,stem);

// SR reconstruction parameters below//

config_file="/Users/pele/gdsc.smlm.settings.xml";			// This is where the GDSCSMLM cofig. file is saved. This can be found by running the fit peaks command. 
pixel_size=103;			// Size of each pixel in nm
exposure=20;			// Exposure time
precision_thresh=30;	// Precision threshold - distance (nm) 
signal_thresh=20;		// Signal threshold - photons(ADUs) taken into account


//run("Concatenate...", "all_open title=[Concatenated Stacks]");		// Join all of the images together

// To generate z-projected ThT image:
makeRectangle(0, 0, 428, 684);
run("Duplicate...", "duplicate range=5001-5050");
run("Z Project...", "projection=[Ave Intensity]");
saveAs("Tiff", dir+"ThT_DL.tif");
close();
close();


// To generate SR image of PSM:
makeRectangle(428, 0, 856, 684);
run("Duplicate...", "duplicate range=1-5000");



run("Peak Fit", "template=[None] config_file="+config_file+" calibration="+pixel_size+" gain=37.00 exposure_time="+exposure+" initial_stddev0=2.000 initial_stddev1=2.000 initial_angle=0.000 spot_filter_type=Single spot_filter=Mean smoothing=0.50 search_width=2.50 border=1 fitting_width=3 fit_solver=[Least Squares Estimator (LSE)] fit_function=Circular fail_limit=10 include_neighbours neighbour_height=0.30 residuals_threshold=1 duplicate_distance=0.50 shift_factor=2 signal_strength="+signal_thresh+" min_photons=0 min_width_factor=0.50 width_factor=2 precision="+precision_thresh+" results_table=Uncalibrated image=[Localisations (width=precision)] image_precision=5 image_scale=8 results_dir="+dir+" results_in_memory camera_bias=0 fit_criteria=[Least-squared error] significant_digits=5 coord_delta=0.0001 lambda=10.0000 max_iterations=20 stack results_dir=["+dir+"]");
saveAs("Tiff", dir+"PSM_SR.tif");
close();
selectWindow("Fit Results");
saveAs("text",dir + "PSM_FitResults.txt");
close();
close();



}

function processFiles(dir,stem) 

	{

	list = getFileList(dir);

		for (i=0; i<list.length; i++)

		 {

		if (!startsWith(list[i],"Log"))

			{

			if (endsWith(list[i], "/"))

		              processFiles(""+dir+list[i]);

         			 else 

			{

		             //showProgress(n++, count);

            			path = dir+list[i];

	            		processFile(path,stem);

			}

			}

		}

	}

function processFile(path,stem) 

	{
		       	if (endsWith(path, stem) ) 
 
		{
			
			open(path);
			


		}
	}